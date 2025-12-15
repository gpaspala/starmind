//> using scala "3.3.1"
//> using dep "org.http4s::http4s-ember-server:0.23.27"
//> using dep "org.http4s::http4s-circe:0.23.27"
//> using dep "org.http4s::http4s-dsl:0.23.27"
//> using dep "io.circe::circe-generic:0.14.10"

import cats.effect.*
import cats.syntax.all.*
import org.http4s.*
import org.http4s.dsl.io.*
import org.http4s.circe.*
import org.http4s.ember.server.EmberServerBuilder
import io.circe.generic.semiauto.*
import io.circe.{Decoder, Encoder}
import java.time.Instant
import java.util.concurrent.atomic.AtomicLong
import scala.collection.concurrent.TrieMap

// ---------- Domain (strongly typed) ----------
opaque type DocumentId = Long
object DocumentId:
  def apply(v: Long): DocumentId = v

enum PiiKind derives Encoder, Decoder:
  case EMAIL, PHONE

final case class IngestRequest(
  externalId: Option[String],
  html: String,
  source: Option[String],
  receivedAt: Option[String]
) derives Encoder, Decoder

final case class PiiSpan(kind: PiiKind, start: Int, end: Int, score: Double) derives Encoder, Decoder

final case class IngestResponse(documentId: Long, textLength: Int, piiSpans: List[PiiSpan])
    derives Encoder, Decoder

final case class StoredDocument(
  id: DocumentId,
  html: String,
  text: String,
  createdAt: Instant,
  piiSpans: List[PiiSpan]
)

// ---------- HTML -> text (simple deterministic mock) ----------
def htmlToText(html: String): String =
  html
    .replaceAll("(?is)<script.*?>.*?</script>", " ")
    .replaceAll("(?is)<style.*?>.*?</style>", " ")
    .replaceAll("(?is)<[^>]+>", " ")
    .replaceAll("\\s+", " ")
    .trim

// ---------- Mock "model" ----------
trait PiiModel:
  def predict(text: String): IO[List[PiiSpan]]

object MockPiiModel extends PiiModel:
  private val EmailRe = raw"""(?i)\b[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}\b""".r
  private val PhoneRe = raw"""(\+?\d[\d\s().-]{7,}\d)""".r

  def predict(text: String): IO[List[PiiSpan]] = IO {
    val emails = EmailRe.findAllMatchIn(text).map { m =>
      PiiSpan(PiiKind.EMAIL, m.start, m.end, score = 0.99)
    }.toList

    val phones = PhoneRe.findAllMatchIn(text).map { m =>
      PiiSpan(PiiKind.PHONE, m.start, m.end, score = 0.90)
    }.toList

    (emails ++ phones).distinct
  }

// ---------- In-memory "DB" ----------
final class DocumentRepo:
  private val seq = new AtomicLong(1000L)
  private val store = TrieMap.empty[Long, StoredDocument]

  def insert(html: String, text: String, spans: List[PiiSpan]): IO[Long] = IO {
    val id = seq.incrementAndGet()
    store.update(id, StoredDocument(DocumentId(id), html, text, Instant.now(), spans))
    id
  }

// ---------- HTTP API ----------
object App extends IOApp.Simple:

  given EntityDecoder[IO, IngestRequest] = jsonOf[IO, IngestRequest]
  given EntityEncoder[IO, IngestResponse] = jsonEncoderOf[IO, IngestResponse]

  def validateSpans(textLen: Int, spans: List[PiiSpan]): Either[String, Unit] =
    spans.traverse_ { s =>
      Either.cond(
        0 <= s.start && s.start < s.end && s.end <= textLen && 0.0 <= s.score && s.score <= 1.0,
        (),
        s"Invalid span: $s for textLen=$textLen"
      )
    }

  def routes(repo: DocumentRepo, model: PiiModel): HttpRoutes[IO] =
    HttpRoutes.of[IO] {
      case req @ POST -> Root / "v1" / "documents:ingest" =>
        for
          body <- req.as[IngestRequest]
          text = htmlToText(body.html)
          spans <- model.predict(text)
          _ <- validateSpans(text.length, spans).leftMap(new IllegalArgumentException(_)).liftTo[IO]
          docId <- repo.insert(body.html, text, spans)
          resp = IngestResponse(documentId = docId, textLength = text.length, piiSpans = spans)
          out <- Ok(resp)
        yield out
    }

  override def run: IO[Unit] =
    val repo = new DocumentRepo
    val httpApp = routes(repo, MockPiiModel).orNotFound
    EmberServerBuilder.default[IO]
      .withHost(com.comcast.ip4s.Host.fromString("0.0.0.0").get)
      .withPort(com.comcast.ip4s.Port.fromInt(8080).get)
      .withHttpApp(httpApp)
      .build
      .useForever

