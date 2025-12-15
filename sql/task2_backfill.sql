-- Optional backfill for missing document-user links inferred from email PII in document.html
-- NOTE: This file is generated for review. Do NOT run unless explicitly requested.

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3, 237
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3 AND user_id = 237
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4, 600
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4 AND user_id = 600
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7, 476
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7 AND user_id = 476
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9, 709
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9 AND user_id = 709
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 11, 140
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 11 AND user_id = 140
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 11, 577
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 11 AND user_id = 577
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 15, 554
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 15 AND user_id = 554
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 16, 226
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 16 AND user_id = 226
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 19, 232
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 19 AND user_id = 232
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 21, 322
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 21 AND user_id = 322
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 25, 264
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 25 AND user_id = 264
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 38, 785
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 38 AND user_id = 785
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 39, 282
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 39 AND user_id = 282
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 41, 874
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 41 AND user_id = 874
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 47, 810
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 47 AND user_id = 810
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 47, 845
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 47 AND user_id = 845
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 49, 36
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 49 AND user_id = 36
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 52, 183
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 52 AND user_id = 183
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 60, 281
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 60 AND user_id = 281
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 62, 611
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 62 AND user_id = 611
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 65, 431
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 65 AND user_id = 431
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 66, 732
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 66 AND user_id = 732
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 69, 673
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 69 AND user_id = 673
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 79, 246
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 79 AND user_id = 246
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 85, 619
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 85 AND user_id = 619
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 86, 299
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 86 AND user_id = 299
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 93, 60
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 93 AND user_id = 60
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 94, 295
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 94 AND user_id = 295
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 99, 264
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 99 AND user_id = 264
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 102, 704
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 102 AND user_id = 704
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 110, 417
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 110 AND user_id = 417
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 110, 862
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 110 AND user_id = 862
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 114, 110
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 114 AND user_id = 110
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 115, 602
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 115 AND user_id = 602
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 115, 801
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 115 AND user_id = 801
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 118, 158
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 118 AND user_id = 158
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 122, 845
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 122 AND user_id = 845
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 124, 679
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 124 AND user_id = 679
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 128, 143
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 128 AND user_id = 143
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 133, 189
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 133 AND user_id = 189
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 133, 458
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 133 AND user_id = 458
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 135, 12
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 135 AND user_id = 12
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 136, 39
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 136 AND user_id = 39
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 144, 165
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 144 AND user_id = 165
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 145, 242
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 145 AND user_id = 242
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 149, 690
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 149 AND user_id = 690
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 153, 440
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 153 AND user_id = 440
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 158, 180
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 158 AND user_id = 180
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 163, 93
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 163 AND user_id = 93
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 165, 571
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 165 AND user_id = 571
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 167, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 167 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 178, 158
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 178 AND user_id = 158
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 184, 381
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 184 AND user_id = 381
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 188, 559
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 188 AND user_id = 559
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 189, 232
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 189 AND user_id = 232
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 191, 881
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 191 AND user_id = 881
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 195, 465
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 195 AND user_id = 465
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 202, 143
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 202 AND user_id = 143
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 204, 220
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 204 AND user_id = 220
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 215, 169
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 215 AND user_id = 169
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 217, 900
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 217 AND user_id = 900
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 218, 790
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 218 AND user_id = 790
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 220, 802
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 220 AND user_id = 802
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 223, 288
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 223 AND user_id = 288
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 224, 715
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 224 AND user_id = 715
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 224, 855
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 224 AND user_id = 855
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 225, 132
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 225 AND user_id = 132
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 231, 529
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 231 AND user_id = 529
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 237, 226
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 237 AND user_id = 226
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 247, 775
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 247 AND user_id = 775
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 248, 774
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 248 AND user_id = 774
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 252, 114
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 252 AND user_id = 114
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 256, 364
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 256 AND user_id = 364
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 269, 387
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 269 AND user_id = 387
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 269, 552
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 269 AND user_id = 552
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 275, 182
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 275 AND user_id = 182
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 275, 630
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 275 AND user_id = 630
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 275, 669
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 275 AND user_id = 669
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 277, 312
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 277 AND user_id = 312
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 286, 816
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 286 AND user_id = 816
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 287, 16
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 287 AND user_id = 16
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 294, 101
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 294 AND user_id = 101
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 295, 494
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 295 AND user_id = 494
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 296, 571
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 296 AND user_id = 571
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 296, 881
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 296 AND user_id = 881
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 298, 22
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 298 AND user_id = 22
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 301, 762
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 301 AND user_id = 762
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 304, 29
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 304 AND user_id = 29
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 305, 590
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 305 AND user_id = 590
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 310, 27
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 310 AND user_id = 27
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 310, 263
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 310 AND user_id = 263
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 314, 384
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 314 AND user_id = 384
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 316, 706
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 316 AND user_id = 706
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 330, 15
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 330 AND user_id = 15
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 334, 562
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 334 AND user_id = 562
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 335, 105
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 335 AND user_id = 105
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 338, 115
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 338 AND user_id = 115
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 341, 697
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 341 AND user_id = 697
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 346, 667
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 346 AND user_id = 667
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 346, 743
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 346 AND user_id = 743
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 349, 604
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 349 AND user_id = 604
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 350, 407
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 350 AND user_id = 407
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 355, 876
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 355 AND user_id = 876
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 358, 31
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 358 AND user_id = 31
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 359, 602
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 359 AND user_id = 602
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 360, 56
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 360 AND user_id = 56
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 360, 610
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 360 AND user_id = 610
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 362, 556
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 362 AND user_id = 556
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 366, 188
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 366 AND user_id = 188
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 371, 219
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 371 AND user_id = 219
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 372, 480
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 372 AND user_id = 480
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 374, 715
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 374 AND user_id = 715
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 379, 285
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 379 AND user_id = 285
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 382, 482
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 382 AND user_id = 482
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 383, 3
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 383 AND user_id = 3
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 385, 227
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 385 AND user_id = 227
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 386, 447
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 386 AND user_id = 447
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 387, 188
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 387 AND user_id = 188
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 388, 516
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 388 AND user_id = 516
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 391, 719
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 391 AND user_id = 719
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 394, 637
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 394 AND user_id = 637
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 398, 669
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 398 AND user_id = 669
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 399, 77
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 399 AND user_id = 77
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 402, 420
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 402 AND user_id = 420
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 404, 14
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 404 AND user_id = 14
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 404, 570
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 404 AND user_id = 570
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 407, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 407 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 408, 346
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 408 AND user_id = 346
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 410, 400
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 410 AND user_id = 400
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 415, 176
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 415 AND user_id = 176
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 419, 25
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 419 AND user_id = 25
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 419, 709
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 419 AND user_id = 709
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 421, 714
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 421 AND user_id = 714
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 422, 480
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 422 AND user_id = 480
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 426, 328
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 426 AND user_id = 328
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 431, 508
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 431 AND user_id = 508
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 434, 216
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 434 AND user_id = 216
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 436, 738
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 436 AND user_id = 738
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 442, 478
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 442 AND user_id = 478
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 451, 788
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 451 AND user_id = 788
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 457, 683
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 457 AND user_id = 683
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 458, 844
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 458 AND user_id = 844
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 460, 493
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 460 AND user_id = 493
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 460, 708
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 460 AND user_id = 708
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 464, 65
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 464 AND user_id = 65
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 465, 445
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 465 AND user_id = 445
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 471, 431
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 471 AND user_id = 431
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 471, 922
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 471 AND user_id = 922
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 481, 376
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 481 AND user_id = 376
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 481, 862
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 481 AND user_id = 862
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 484, 276
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 484 AND user_id = 276
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 486, 872
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 486 AND user_id = 872
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 498, 623
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 498 AND user_id = 623
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 502, 473
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 502 AND user_id = 473
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 505, 603
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 505 AND user_id = 603
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 507, 329
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 507 AND user_id = 329
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 511, 841
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 511 AND user_id = 841
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 519, 877
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 519 AND user_id = 877
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 520, 504
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 520 AND user_id = 504
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 526, 437
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 526 AND user_id = 437
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 531, 557
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 531 AND user_id = 557
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 531, 656
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 531 AND user_id = 656
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 532, 64
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 532 AND user_id = 64
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 534, 879
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 534 AND user_id = 879
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 535, 142
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 535 AND user_id = 142
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 541, 674
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 541 AND user_id = 674
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 544, 295
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 544 AND user_id = 295
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 544, 832
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 544 AND user_id = 832
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 549, 872
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 549 AND user_id = 872
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 553, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 553 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 564, 60
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 564 AND user_id = 60
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 564, 865
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 564 AND user_id = 865
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 569, 651
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 569 AND user_id = 651
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 572, 350
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 572 AND user_id = 350
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 573, 83
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 573 AND user_id = 83
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 589, 724
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 589 AND user_id = 724
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 592, 235
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 592 AND user_id = 235
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 593, 707
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 593 AND user_id = 707
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 599, 148
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 599 AND user_id = 148
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 600, 507
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 600 AND user_id = 507
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 601, 485
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 601 AND user_id = 485
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 603, 724
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 603 AND user_id = 724
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 609, 613
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 609 AND user_id = 613
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 616, 112
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 616 AND user_id = 112
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 618, 499
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 618 AND user_id = 499
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 622, 406
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 622 AND user_id = 406
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 626, 310
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 626 AND user_id = 310
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 630, 619
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 630 AND user_id = 619
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 633, 44
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 633 AND user_id = 44
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 634, 55
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 634 AND user_id = 55
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 634, 405
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 634 AND user_id = 405
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 635, 3
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 635 AND user_id = 3
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 635, 80
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 635 AND user_id = 80
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 639, 562
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 639 AND user_id = 562
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 640, 338
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 640 AND user_id = 338
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 643, 2
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 643 AND user_id = 2
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 643, 463
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 643 AND user_id = 463
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 645, 565
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 645 AND user_id = 565
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 646, 876
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 646 AND user_id = 876
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 649, 868
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 649 AND user_id = 868
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 651, 455
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 651 AND user_id = 455
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 651, 722
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 651 AND user_id = 722
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 653, 576
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 653 AND user_id = 576
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 655, 375
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 655 AND user_id = 375
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 662, 125
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 662 AND user_id = 125
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 664, 404
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 664 AND user_id = 404
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 665, 623
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 665 AND user_id = 623
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 671, 299
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 671 AND user_id = 299
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 673, 896
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 673 AND user_id = 896
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 683, 474
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 683 AND user_id = 474
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 686, 193
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 686 AND user_id = 193
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 689, 553
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 689 AND user_id = 553
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 692, 62
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 692 AND user_id = 62
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 696, 917
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 696 AND user_id = 917
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 698, 393
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 698 AND user_id = 393
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 699, 448
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 699 AND user_id = 448
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 700, 815
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 700 AND user_id = 815
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 702, 44
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 702 AND user_id = 44
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 703, 83
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 703 AND user_id = 83
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 710, 401
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 710 AND user_id = 401
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 711, 717
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 711 AND user_id = 717
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 726, 648
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 726 AND user_id = 648
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 729, 10
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 729 AND user_id = 10
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 729, 590
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 729 AND user_id = 590
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 736, 667
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 736 AND user_id = 667
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 739, 258
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 739 AND user_id = 258
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 740, 470
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 740 AND user_id = 470
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 741, 281
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 741 AND user_id = 281
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 743, 261
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 743 AND user_id = 261
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 743, 630
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 743 AND user_id = 630
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 748, 481
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 748 AND user_id = 481
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 755, 12
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 755 AND user_id = 12
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 755, 190
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 755 AND user_id = 190
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 760, 849
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 760 AND user_id = 849
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 763, 133
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 763 AND user_id = 133
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 767, 188
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 767 AND user_id = 188
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 773, 418
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 773 AND user_id = 418
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 778, 444
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 778 AND user_id = 444
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 781, 188
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 781 AND user_id = 188
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 785, 251
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 785 AND user_id = 251
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 789, 26
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 789 AND user_id = 26
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 794, 204
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 794 AND user_id = 204
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 794, 363
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 794 AND user_id = 363
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 804, 619
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 804 AND user_id = 619
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 811, 855
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 811 AND user_id = 855
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 814, 254
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 814 AND user_id = 254
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 827, 178
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 827 AND user_id = 178
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 828, 77
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 828 AND user_id = 77
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 833, 446
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 833 AND user_id = 446
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 834, 289
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 834 AND user_id = 289
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 835, 924
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 835 AND user_id = 924
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 841, 198
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 841 AND user_id = 198
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 842, 68
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 842 AND user_id = 68
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 847, 65
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 847 AND user_id = 65
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 847, 403
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 847 AND user_id = 403
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 848, 577
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 848 AND user_id = 577
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 849, 606
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 849 AND user_id = 606
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 851, 282
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 851 AND user_id = 282
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 852, 18
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 852 AND user_id = 18
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 856, 886
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 856 AND user_id = 886
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 862, 598
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 862 AND user_id = 598
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 867, 320
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 867 AND user_id = 320
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 870, 454
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 870 AND user_id = 454
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 871, 714
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 871 AND user_id = 714
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 873, 835
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 873 AND user_id = 835
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 874, 118
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 874 AND user_id = 118
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 876, 474
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 876 AND user_id = 474
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 877, 659
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 877 AND user_id = 659
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 879, 19
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 879 AND user_id = 19
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 879, 700
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 879 AND user_id = 700
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 882, 604
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 882 AND user_id = 604
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 883, 126
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 883 AND user_id = 126
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 887, 242
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 887 AND user_id = 242
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 889, 576
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 889 AND user_id = 576
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 892, 206
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 892 AND user_id = 206
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 893, 10
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 893 AND user_id = 10
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 893, 444
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 893 AND user_id = 444
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 895, 774
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 895 AND user_id = 774
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 898, 273
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 898 AND user_id = 273
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 901, 672
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 901 AND user_id = 672
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 903, 207
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 903 AND user_id = 207
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 904, 920
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 904 AND user_id = 920
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 909, 457
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 909 AND user_id = 457
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 910, 60
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 910 AND user_id = 60
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 910, 531
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 910 AND user_id = 531
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 912, 341
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 912 AND user_id = 341
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 918, 639
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 918 AND user_id = 639
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 921, 735
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 921 AND user_id = 735
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 925, 40
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 925 AND user_id = 40
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 929, 752
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 929 AND user_id = 752
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 930, 112
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 930 AND user_id = 112
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 934, 411
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 934 AND user_id = 411
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 939, 704
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 939 AND user_id = 704
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 943, 272
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 943 AND user_id = 272
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 948, 381
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 948 AND user_id = 381
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 951, 918
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 951 AND user_id = 918
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 956, 586
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 956 AND user_id = 586
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 960, 490
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 960 AND user_id = 490
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 962, 899
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 962 AND user_id = 899
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 964, 446
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 964 AND user_id = 446
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 966, 655
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 966 AND user_id = 655
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 976, 437
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 976 AND user_id = 437
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 977, 48
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 977 AND user_id = 48
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 980, 224
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 980 AND user_id = 224
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 984, 262
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 984 AND user_id = 262
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 989, 360
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 989 AND user_id = 360
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 989, 677
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 989 AND user_id = 677
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 993, 499
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 993 AND user_id = 499
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 994, 325
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 994 AND user_id = 325
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 997, 877
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 997 AND user_id = 877
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1000, 469
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1000 AND user_id = 469
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1001, 134
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1001 AND user_id = 134
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1004, 70
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1004 AND user_id = 70
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1007, 14
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1007 AND user_id = 14
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1008, 910
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1008 AND user_id = 910
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1014, 543
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1014 AND user_id = 543
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1029, 444
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1029 AND user_id = 444
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1039, 472
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1039 AND user_id = 472
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1040, 652
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1040 AND user_id = 652
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1050, 173
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1050 AND user_id = 173
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1052, 45
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1052 AND user_id = 45
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1062, 394
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1062 AND user_id = 394
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1067, 41
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1067 AND user_id = 41
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1071, 567
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1071 AND user_id = 567
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1071, 705
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1071 AND user_id = 705
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1073, 330
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1073 AND user_id = 330
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1074, 554
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1074 AND user_id = 554
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1078, 695
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1078 AND user_id = 695
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1083, 210
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1083 AND user_id = 210
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1084, 210
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1084 AND user_id = 210
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1087, 476
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1087 AND user_id = 476
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1090, 252
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1090 AND user_id = 252
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1090, 753
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1090 AND user_id = 753
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1092, 430
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1092 AND user_id = 430
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1092, 926
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1092 AND user_id = 926
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1095, 18
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1095 AND user_id = 18
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1097, 459
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1097 AND user_id = 459
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1098, 334
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1098 AND user_id = 334
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1098, 910
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1098 AND user_id = 910
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1100, 327
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1100 AND user_id = 327
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1105, 576
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1105 AND user_id = 576
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1107, 578
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1107 AND user_id = 578
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1110, 273
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1110 AND user_id = 273
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1119, 51
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1119 AND user_id = 51
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1122, 400
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1122 AND user_id = 400
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1123, 286
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1123 AND user_id = 286
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1125, 714
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1125 AND user_id = 714
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1127, 506
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1127 AND user_id = 506
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1133, 70
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1133 AND user_id = 70
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1135, 31
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1135 AND user_id = 31
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1137, 206
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1137 AND user_id = 206
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1144, 95
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1144 AND user_id = 95
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1148, 597
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1148 AND user_id = 597
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1150, 812
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1150 AND user_id = 812
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1153, 389
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1153 AND user_id = 389
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1156, 738
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1156 AND user_id = 738
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1163, 195
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1163 AND user_id = 195
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1163, 459
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1163 AND user_id = 459
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1167, 715
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1167 AND user_id = 715
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1170, 549
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1170 AND user_id = 549
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1172, 544
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1172 AND user_id = 544
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1182, 12
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1182 AND user_id = 12
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1183, 127
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1183 AND user_id = 127
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1185, 927
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1185 AND user_id = 927
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1186, 540
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1186 AND user_id = 540
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1186, 889
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1186 AND user_id = 889
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1190, 549
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1190 AND user_id = 549
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1198, 77
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1198 AND user_id = 77
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1200, 337
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1200 AND user_id = 337
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1205, 122
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1205 AND user_id = 122
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1205, 817
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1205 AND user_id = 817
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1208, 26
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1208 AND user_id = 26
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1210, 471
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1210 AND user_id = 471
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1212, 724
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1212 AND user_id = 724
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1216, 0
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1216 AND user_id = 0
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1216, 587
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1216 AND user_id = 587
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1217, 104
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1217 AND user_id = 104
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1219, 184
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1219 AND user_id = 184
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1220, 20
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1220 AND user_id = 20
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1221, 184
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1221 AND user_id = 184
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1227, 1
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1227 AND user_id = 1
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1227, 294
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1227 AND user_id = 294
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1233, 922
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1233 AND user_id = 922
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1236, 229
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1236 AND user_id = 229
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1236, 775
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1236 AND user_id = 775
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1238, 367
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1238 AND user_id = 367
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1239, 69
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1239 AND user_id = 69
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1244, 592
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1244 AND user_id = 592
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1251, 54
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1251 AND user_id = 54
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1253, 24
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1253 AND user_id = 24
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1261, 371
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1261 AND user_id = 371
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1264, 530
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1264 AND user_id = 530
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1265, 786
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1265 AND user_id = 786
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1268, 343
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1268 AND user_id = 343
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1271, 567
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1271 AND user_id = 567
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1273, 163
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1273 AND user_id = 163
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1276, 33
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1276 AND user_id = 33
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1278, 637
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1278 AND user_id = 637
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1288, 807
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1288 AND user_id = 807
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1289, 250
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1289 AND user_id = 250
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1299, 525
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1299 AND user_id = 525
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1300, 652
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1300 AND user_id = 652
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1305, 779
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1305 AND user_id = 779
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1305, 790
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1305 AND user_id = 790
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1306, 412
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1306 AND user_id = 412
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1307, 90
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1307 AND user_id = 90
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1309, 91
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1309 AND user_id = 91
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1316, 557
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1316 AND user_id = 557
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1320, 515
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1320 AND user_id = 515
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1333, 41
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1333 AND user_id = 41
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1336, 716
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1336 AND user_id = 716
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1339, 464
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1339 AND user_id = 464
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1354, 857
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1354 AND user_id = 857
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1360, 232
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1360 AND user_id = 232
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1361, 924
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1361 AND user_id = 924
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1363, 41
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1363 AND user_id = 41
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1364, 753
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1364 AND user_id = 753
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1365, 510
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1365 AND user_id = 510
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1366, 425
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1366 AND user_id = 425
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1370, 172
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1370 AND user_id = 172
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1374, 207
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1374 AND user_id = 207
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1377, 53
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1377 AND user_id = 53
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1378, 400
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1378 AND user_id = 400
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1384, 578
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1384 AND user_id = 578
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1388, 164
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1388 AND user_id = 164
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1395, 124
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1395 AND user_id = 124
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1397, 445
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1397 AND user_id = 445
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1399, 42
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1399 AND user_id = 42
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1401, 746
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1401 AND user_id = 746
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1406, 378
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1406 AND user_id = 378
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1407, 603
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1407 AND user_id = 603
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1409, 94
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1409 AND user_id = 94
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1412, 550
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1412 AND user_id = 550
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1416, 248
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1416 AND user_id = 248
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1418, 862
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1418 AND user_id = 862
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1423, 248
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1423 AND user_id = 248
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1424, 190
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1424 AND user_id = 190
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1426, 305
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1426 AND user_id = 305
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1428, 479
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1428 AND user_id = 479
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1435, 235
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1435 AND user_id = 235
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1436, 827
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1436 AND user_id = 827
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1437, 384
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1437 AND user_id = 384
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1438, 333
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1438 AND user_id = 333
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1444, 601
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1444 AND user_id = 601
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1445, 252
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1445 AND user_id = 252
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1447, 371
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1447 AND user_id = 371
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1448, 752
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1448 AND user_id = 752
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1456, 541
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1456 AND user_id = 541
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1457, 880
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1457 AND user_id = 880
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1460, 317
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1460 AND user_id = 317
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1461, 727
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1461 AND user_id = 727
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1462, 294
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1462 AND user_id = 294
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1465, 788
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1465 AND user_id = 788
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1466, 707
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1466 AND user_id = 707
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1466, 757
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1466 AND user_id = 757
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1470, 371
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1470 AND user_id = 371
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1471, 202
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1471 AND user_id = 202
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1474, 536
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1474 AND user_id = 536
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1476, 600
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1476 AND user_id = 600
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1481, 413
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1481 AND user_id = 413
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1484, 177
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1484 AND user_id = 177
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1485, 24
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1485 AND user_id = 24
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1490, 783
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1490 AND user_id = 783
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1491, 531
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1491 AND user_id = 531
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1491, 700
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1491 AND user_id = 700
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1492, 210
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1492 AND user_id = 210
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1499, 649
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1499 AND user_id = 649
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1517, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1517 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1519, 381
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1519 AND user_id = 381
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1524, 373
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1524 AND user_id = 373
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1534, 275
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1534 AND user_id = 275
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1535, 508
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1535 AND user_id = 508
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1541, 880
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1541 AND user_id = 880
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1544, 127
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1544 AND user_id = 127
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1544, 690
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1544 AND user_id = 690
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1550, 219
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1550 AND user_id = 219
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1551, 210
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1551 AND user_id = 210
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1554, 439
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1554 AND user_id = 439
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1555, 59
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1555 AND user_id = 59
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1555, 752
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1555 AND user_id = 752
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1556, 339
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1556 AND user_id = 339
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1558, 647
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1558 AND user_id = 647
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1563, 886
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1563 AND user_id = 886
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1564, 723
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1564 AND user_id = 723
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1568, 617
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1568 AND user_id = 617
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1574, 514
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1574 AND user_id = 514
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1578, 730
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1578 AND user_id = 730
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1580, 596
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1580 AND user_id = 596
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1581, 32
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1581 AND user_id = 32
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1588, 494
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1588 AND user_id = 494
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1595, 736
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1595 AND user_id = 736
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1597, 734
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1597 AND user_id = 734
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1598, 598
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1598 AND user_id = 598
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1601, 817
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1601 AND user_id = 817
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1607, 422
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1607 AND user_id = 422
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1609, 676
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1609 AND user_id = 676
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1610, 444
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1610 AND user_id = 444
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1611, 84
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1611 AND user_id = 84
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1612, 72
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1612 AND user_id = 72
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1621, 802
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1621 AND user_id = 802
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1624, 586
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1624 AND user_id = 586
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1632, 241
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1632 AND user_id = 241
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1632, 783
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1632 AND user_id = 783
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1633, 175
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1633 AND user_id = 175
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1633, 430
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1633 AND user_id = 430
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1634, 740
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1634 AND user_id = 740
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1636, 315
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1636 AND user_id = 315
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1638, 769
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1638 AND user_id = 769
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1651, 617
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1651 AND user_id = 617
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1652, 681
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1652 AND user_id = 681
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1656, 417
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1656 AND user_id = 417
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1661, 312
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1661 AND user_id = 312
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1662, 526
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1662 AND user_id = 526
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1663, 72
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1663 AND user_id = 72
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1664, 896
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1664 AND user_id = 896
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1667, 474
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1667 AND user_id = 474
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1671, 59
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1671 AND user_id = 59
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1671, 914
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1671 AND user_id = 914
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1675, 583
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1675 AND user_id = 583
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1681, 212
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1681 AND user_id = 212
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1682, 679
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1682 AND user_id = 679
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1687, 923
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1687 AND user_id = 923
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1698, 136
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1698 AND user_id = 136
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1700, 125
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1700 AND user_id = 125
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1706, 3
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1706 AND user_id = 3
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1708, 576
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1708 AND user_id = 576
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1713, 313
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1713 AND user_id = 313
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1713, 914
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1713 AND user_id = 914
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1716, 318
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1716 AND user_id = 318
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1718, 235
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1718 AND user_id = 235
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1721, 766
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1721 AND user_id = 766
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1722, 427
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1722 AND user_id = 427
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1724, 366
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1724 AND user_id = 366
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1726, 4
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1726 AND user_id = 4
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1732, 813
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1732 AND user_id = 813
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1736, 626
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1736 AND user_id = 626
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1742, 647
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1742 AND user_id = 647
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1745, 251
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1745 AND user_id = 251
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1748, 857
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1748 AND user_id = 857
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1753, 850
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1753 AND user_id = 850
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1754, 391
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1754 AND user_id = 391
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1755, 876
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1755 AND user_id = 876
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1760, 923
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1760 AND user_id = 923
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1762, 801
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1762 AND user_id = 801
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1764, 628
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1764 AND user_id = 628
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1765, 26
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1765 AND user_id = 26
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1766, 785
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1766 AND user_id = 785
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1769, 210
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1769 AND user_id = 210
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1770, 117
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1770 AND user_id = 117
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1773, 676
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1773 AND user_id = 676
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1775, 20
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1775 AND user_id = 20
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1781, 494
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1781 AND user_id = 494
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1782, 140
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1782 AND user_id = 140
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1794, 388
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1794 AND user_id = 388
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1796, 689
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1796 AND user_id = 689
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1797, 347
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1797 AND user_id = 347
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1800, 150
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1800 AND user_id = 150
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1801, 130
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1801 AND user_id = 130
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1803, 489
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1803 AND user_id = 489
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1805, 642
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1805 AND user_id = 642
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1806, 157
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1806 AND user_id = 157
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1808, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1808 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1810, 295
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1810 AND user_id = 295
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1814, 673
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1814 AND user_id = 673
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1815, 258
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1815 AND user_id = 258
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1817, 294
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1817 AND user_id = 294
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1818, 124
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1818 AND user_id = 124
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1820, 574
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1820 AND user_id = 574
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1829, 880
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1829 AND user_id = 880
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1834, 4
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1834 AND user_id = 4
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1850, 275
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1850 AND user_id = 275
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1851, 850
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1851 AND user_id = 850
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1852, 297
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1852 AND user_id = 297
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1856, 690
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1856 AND user_id = 690
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1861, 650
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1861 AND user_id = 650
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1870, 134
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1870 AND user_id = 134
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1875, 242
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1875 AND user_id = 242
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1878, 272
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1878 AND user_id = 272
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1885, 346
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1885 AND user_id = 346
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1887, 354
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1887 AND user_id = 354
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1895, 246
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1895 AND user_id = 246
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1898, 885
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1898 AND user_id = 885
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1901, 97
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1901 AND user_id = 97
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1906, 480
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1906 AND user_id = 480
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1908, 792
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1908 AND user_id = 792
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1913, 138
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1913 AND user_id = 138
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1913, 700
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1913 AND user_id = 700
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1914, 164
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1914 AND user_id = 164
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1917, 209
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1917 AND user_id = 209
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1917, 822
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1917 AND user_id = 822
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1922, 828
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1922 AND user_id = 828
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1928, 395
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1928 AND user_id = 395
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1935, 517
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1935 AND user_id = 517
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1937, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1937 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1941, 107
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1941 AND user_id = 107
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1942, 119
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1942 AND user_id = 119
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1949, 416
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1949 AND user_id = 416
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1951, 508
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1951 AND user_id = 508
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1953, 271
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1953 AND user_id = 271
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1954, 195
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1954 AND user_id = 195
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1955, 101
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1955 AND user_id = 101
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1956, 420
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1956 AND user_id = 420
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1961, 670
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1961 AND user_id = 670
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1963, 177
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1963 AND user_id = 177
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1966, 176
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1966 AND user_id = 176
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1968, 533
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1968 AND user_id = 533
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1969, 233
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1969 AND user_id = 233
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1977, 94
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1977 AND user_id = 94
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1977, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1977 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1978, 455
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1978 AND user_id = 455
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1982, 371
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1982 AND user_id = 371
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1996, 178
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1996 AND user_id = 178
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 1997, 620
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 1997 AND user_id = 620
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2002, 193
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2002 AND user_id = 193
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2004, 506
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2004 AND user_id = 506
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2008, 856
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2008 AND user_id = 856
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2010, 773
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2010 AND user_id = 773
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2011, 208
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2011 AND user_id = 208
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2013, 828
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2013 AND user_id = 828
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2014, 83
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2014 AND user_id = 83
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2016, 543
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2016 AND user_id = 543
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2019, 883
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2019 AND user_id = 883
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2022, 589
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2022 AND user_id = 589
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2027, 7
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2027 AND user_id = 7
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2027, 476
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2027 AND user_id = 476
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2028, 493
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2028 AND user_id = 493
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2032, 889
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2032 AND user_id = 889
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2033, 402
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2033 AND user_id = 402
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2035, 248
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2035 AND user_id = 248
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2036, 546
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2036 AND user_id = 546
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2047, 900
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2047 AND user_id = 900
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2051, 422
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2051 AND user_id = 422
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2059, 340
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2059 AND user_id = 340
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2063, 723
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2063 AND user_id = 723
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2063, 790
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2063 AND user_id = 790
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2066, 877
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2066 AND user_id = 877
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2072, 178
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2072 AND user_id = 178
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2075, 112
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2075 AND user_id = 112
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2076, 602
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2076 AND user_id = 602
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2079, 913
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2079 AND user_id = 913
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2084, 647
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2084 AND user_id = 647
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2085, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2085 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2086, 170
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2086 AND user_id = 170
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2089, 859
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2089 AND user_id = 859
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2091, 489
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2091 AND user_id = 489
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2095, 660
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2095 AND user_id = 660
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2098, 44
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2098 AND user_id = 44
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2099, 732
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2099 AND user_id = 732
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2101, 883
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2101 AND user_id = 883
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2109, 733
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2109 AND user_id = 733
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2111, 543
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2111 AND user_id = 543
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2113, 314
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2113 AND user_id = 314
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2115, 521
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2115 AND user_id = 521
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2116, 77
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2116 AND user_id = 77
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2118, 340
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2118 AND user_id = 340
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2123, 138
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2123 AND user_id = 138
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2126, 15
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2126 AND user_id = 15
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2128, 77
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2128 AND user_id = 77
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2134, 77
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2134 AND user_id = 77
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2134, 310
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2134 AND user_id = 310
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2135, 18
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2135 AND user_id = 18
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2137, 786
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2137 AND user_id = 786
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2138, 320
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2138 AND user_id = 320
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2142, 219
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2142 AND user_id = 219
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2145, 647
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2145 AND user_id = 647
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2147, 439
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2147 AND user_id = 439
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2160, 485
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2160 AND user_id = 485
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2162, 305
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2162 AND user_id = 305
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2169, 7
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2169 AND user_id = 7
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2170, 401
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2170 AND user_id = 401
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2176, 19
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2176 AND user_id = 19
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2183, 604
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2183 AND user_id = 604
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2184, 351
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2184 AND user_id = 351
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2191, 10
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2191 AND user_id = 10
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2192, 125
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2192 AND user_id = 125
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2194, 7
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2194 AND user_id = 7
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2195, 815
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2195 AND user_id = 815
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2198, 389
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2198 AND user_id = 389
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2201, 36
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2201 AND user_id = 36
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2202, 24
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2202 AND user_id = 24
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2207, 378
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2207 AND user_id = 378
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2211, 357
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2211 AND user_id = 357
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2213, 293
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2213 AND user_id = 293
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2215, 405
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2215 AND user_id = 405
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2217, 562
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2217 AND user_id = 562
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2218, 589
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2218 AND user_id = 589
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2220, 318
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2220 AND user_id = 318
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2222, 454
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2222 AND user_id = 454
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2222, 815
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2222 AND user_id = 815
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2224, 884
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2224 AND user_id = 884
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2226, 43
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2226 AND user_id = 43
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2230, 672
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2230 AND user_id = 672
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2231, 722
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2231 AND user_id = 722
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2234, 540
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2234 AND user_id = 540
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2236, 243
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2236 AND user_id = 243
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2238, 470
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2238 AND user_id = 470
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2240, 291
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2240 AND user_id = 291
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2242, 924
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2242 AND user_id = 924
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2246, 331
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2246 AND user_id = 331
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2252, 475
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2252 AND user_id = 475
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2253, 479
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2253 AND user_id = 479
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2260, 101
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2260 AND user_id = 101
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2261, 731
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2261 AND user_id = 731
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2265, 427
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2265 AND user_id = 427
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2267, 410
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2267 AND user_id = 410
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2271, 210
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2271 AND user_id = 210
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2275, 379
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2275 AND user_id = 379
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2280, 644
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2280 AND user_id = 644
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2285, 340
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2285 AND user_id = 340
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2285, 679
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2285 AND user_id = 679
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2288, 33
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2288 AND user_id = 33
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2288, 597
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2288 AND user_id = 597
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2291, 915
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2291 AND user_id = 915
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2294, 391
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2294 AND user_id = 391
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2299, 790
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2299 AND user_id = 790
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2309, 812
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2309 AND user_id = 812
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2311, 814
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2311 AND user_id = 814
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2313, 567
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2313 AND user_id = 567
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2315, 807
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2315 AND user_id = 807
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2316, 885
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2316 AND user_id = 885
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2317, 7
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2317 AND user_id = 7
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2318, 33
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2318 AND user_id = 33
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2319, 410
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2319 AND user_id = 410
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2319, 489
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2319 AND user_id = 489
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2320, 7
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2320 AND user_id = 7
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2321, 223
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2321 AND user_id = 223
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2321, 413
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2321 AND user_id = 413
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2324, 535
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2324 AND user_id = 535
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2328, 833
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2328 AND user_id = 833
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2330, 381
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2330 AND user_id = 381
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2332, 209
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2332 AND user_id = 209
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2336, 474
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2336 AND user_id = 474
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2339, 246
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2339 AND user_id = 246
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2339, 700
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2339 AND user_id = 700
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2347, 270
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2347 AND user_id = 270
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2349, 184
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2349 AND user_id = 184
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2349, 892
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2349 AND user_id = 892
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2351, 364
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2351 AND user_id = 364
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2353, 69
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2353 AND user_id = 69
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2357, 25
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2357 AND user_id = 25
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2358, 871
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2358 AND user_id = 871
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2360, 174
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2360 AND user_id = 174
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2367, 595
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2367 AND user_id = 595
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2369, 317
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2369 AND user_id = 317
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2377, 770
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2377 AND user_id = 770
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2382, 236
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2382 AND user_id = 236
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2383, 98
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2383 AND user_id = 98
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2386, 741
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2386 AND user_id = 741
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2390, 287
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2390 AND user_id = 287
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2394, 202
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2394 AND user_id = 202
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2402, 316
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2402 AND user_id = 316
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2402, 570
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2402 AND user_id = 570
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2412, 601
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2412 AND user_id = 601
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2418, 208
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2418 AND user_id = 208
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2421, 25
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2421 AND user_id = 25
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2424, 411
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2424 AND user_id = 411
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2428, 298
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2428 AND user_id = 298
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2431, 705
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2431 AND user_id = 705
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2433, 92
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2433 AND user_id = 92
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2441, 297
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2441 AND user_id = 297
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2441, 354
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2441 AND user_id = 354
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2452, 379
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2452 AND user_id = 379
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2457, 74
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2457 AND user_id = 74
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2464, 219
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2464 AND user_id = 219
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2465, 514
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2465 AND user_id = 514
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2468, 790
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2468 AND user_id = 790
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2471, 794
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2471 AND user_id = 794
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2472, 926
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2472 AND user_id = 926
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2473, 735
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2473 AND user_id = 735
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2477, 577
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2477 AND user_id = 577
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2481, 101
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2481 AND user_id = 101
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2487, 301
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2487 AND user_id = 301
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2489, 381
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2489 AND user_id = 381
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2490, 732
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2490 AND user_id = 732
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2491, 52
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2491 AND user_id = 52
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2494, 731
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2494 AND user_id = 731
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2496, 292
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2496 AND user_id = 292
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2497, 150
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2497 AND user_id = 150
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2500, 120
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2500 AND user_id = 120
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2505, 401
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2505 AND user_id = 401
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2513, 924
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2513 AND user_id = 924
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2518, 295
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2518 AND user_id = 295
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2528, 841
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2528 AND user_id = 841
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2541, 492
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2541 AND user_id = 492
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2545, 310
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2545 AND user_id = 310
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2547, 272
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2547 AND user_id = 272
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2547, 315
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2547 AND user_id = 315
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2549, 270
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2549 AND user_id = 270
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2556, 60
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2556 AND user_id = 60
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2562, 236
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2562 AND user_id = 236
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2564, 385
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2564 AND user_id = 385
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2567, 619
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2567 AND user_id = 619
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2572, 861
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2572 AND user_id = 861
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2575, 667
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2575 AND user_id = 667
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2581, 668
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2581 AND user_id = 668
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2583, 426
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2583 AND user_id = 426
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2585, 841
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2585 AND user_id = 841
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2592, 337
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2592 AND user_id = 337
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2594, 671
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2594 AND user_id = 671
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2598, 244
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2598 AND user_id = 244
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2599, 56
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2599 AND user_id = 56
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2599, 900
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2599 AND user_id = 900
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2602, 183
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2602 AND user_id = 183
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2603, 460
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2603 AND user_id = 460
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2604, 691
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2604 AND user_id = 691
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2611, 171
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2611 AND user_id = 171
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2611, 494
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2611 AND user_id = 494
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2612, 871
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2612 AND user_id = 871
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2614, 178
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2614 AND user_id = 178
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2614, 431
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2614 AND user_id = 431
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2624, 608
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2624 AND user_id = 608
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2629, 204
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2629 AND user_id = 204
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2630, 576
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2630 AND user_id = 576
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2634, 363
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2634 AND user_id = 363
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2637, 856
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2637 AND user_id = 856
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2640, 288
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2640 AND user_id = 288
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2643, 232
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2643 AND user_id = 232
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2648, 287
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2648 AND user_id = 287
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2649, 516
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2649 AND user_id = 516
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2652, 512
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2652 AND user_id = 512
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2668, 884
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2668 AND user_id = 884
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2669, 830
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2669 AND user_id = 830
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2670, 550
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2670 AND user_id = 550
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2671, 177
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2671 AND user_id = 177
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2685, 362
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2685 AND user_id = 362
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2686, 339
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2686 AND user_id = 339
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2688, 517
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2688 AND user_id = 517
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2689, 387
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2689 AND user_id = 387
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2702, 448
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2702 AND user_id = 448
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2706, 856
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2706 AND user_id = 856
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2707, 894
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2707 AND user_id = 894
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2708, 291
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2708 AND user_id = 291
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2708, 514
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2708 AND user_id = 514
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2709, 269
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2709 AND user_id = 269
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2710, 811
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2710 AND user_id = 811
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2715, 630
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2715 AND user_id = 630
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2716, 850
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2716 AND user_id = 850
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2717, 72
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2717 AND user_id = 72
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2730, 575
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2730 AND user_id = 575
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2731, 64
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2731 AND user_id = 64
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2735, 668
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2735 AND user_id = 668
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2744, 478
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2744 AND user_id = 478
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2750, 94
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2750 AND user_id = 94
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2757, 882
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2757 AND user_id = 882
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2758, 121
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2758 AND user_id = 121
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2762, 699
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2762 AND user_id = 699
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2772, 556
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2772 AND user_id = 556
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2774, 728
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2774 AND user_id = 728
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2780, 488
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2780 AND user_id = 488
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2786, 456
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2786 AND user_id = 456
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2792, 440
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2792 AND user_id = 440
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2793, 644
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2793 AND user_id = 644
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2795, 271
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2795 AND user_id = 271
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2797, 735
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2797 AND user_id = 735
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2798, 781
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2798 AND user_id = 781
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2799, 815
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2799 AND user_id = 815
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2802, 155
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2802 AND user_id = 155
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2803, 455
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2803 AND user_id = 455
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2805, 531
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2805 AND user_id = 531
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2806, 513
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2806 AND user_id = 513
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2806, 822
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2806 AND user_id = 822
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2810, 127
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2810 AND user_id = 127
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2821, 809
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2821 AND user_id = 809
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2823, 3
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2823 AND user_id = 3
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2823, 312
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2823 AND user_id = 312
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2824, 705
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2824 AND user_id = 705
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2826, 389
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2826 AND user_id = 389
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2827, 514
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2827 AND user_id = 514
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2829, 668
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2829 AND user_id = 668
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2833, 480
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2833 AND user_id = 480
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2838, 19
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2838 AND user_id = 19
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2846, 559
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2846 AND user_id = 559
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2849, 439
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2849 AND user_id = 439
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2854, 2
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2854 AND user_id = 2
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2855, 615
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2855 AND user_id = 615
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2857, 98
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2857 AND user_id = 98
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2863, 346
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2863 AND user_id = 346
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2866, 273
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2866 AND user_id = 273
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2868, 116
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2868 AND user_id = 116
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2872, 364
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2872 AND user_id = 364
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2874, 97
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2874 AND user_id = 97
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2876, 457
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2876 AND user_id = 457
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2885, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2885 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2886, 362
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2886 AND user_id = 362
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2897, 334
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2897 AND user_id = 334
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2906, 852
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2906 AND user_id = 852
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2907, 491
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2907 AND user_id = 491
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2909, 648
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2909 AND user_id = 648
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2910, 202
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2910 AND user_id = 202
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2911, 677
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2911 AND user_id = 677
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2911, 860
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2911 AND user_id = 860
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2925, 298
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2925 AND user_id = 298
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2926, 133
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2926 AND user_id = 133
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2928, 632
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2928 AND user_id = 632
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2935, 440
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2935 AND user_id = 440
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2935, 531
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2935 AND user_id = 531
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2940, 409
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2940 AND user_id = 409
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2940, 528
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2940 AND user_id = 528
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2942, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2942 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2942, 576
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2942 AND user_id = 576
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2946, 497
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2946 AND user_id = 497
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2948, 844
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2948 AND user_id = 844
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2961, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2961 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2965, 577
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2965 AND user_id = 577
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2971, 880
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2971 AND user_id = 880
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2975, 248
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2975 AND user_id = 248
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2985, 647
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2985 AND user_id = 647
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2987, 561
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2987 AND user_id = 561
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2996, 753
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2996 AND user_id = 753
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 2999, 157
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 2999 AND user_id = 157
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3004, 57
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3004 AND user_id = 57
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3004, 84
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3004 AND user_id = 84
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3008, 689
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3008 AND user_id = 689
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3010, 743
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3010 AND user_id = 743
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3016, 854
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3016 AND user_id = 854
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3020, 596
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3020 AND user_id = 596
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3026, 269
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3026 AND user_id = 269
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3028, 673
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3028 AND user_id = 673
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3029, 338
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3029 AND user_id = 338
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3033, 877
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3033 AND user_id = 877
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3034, 64
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3034 AND user_id = 64
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3037, 731
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3037 AND user_id = 731
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3038, 58
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3038 AND user_id = 58
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3039, 253
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3039 AND user_id = 253
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3042, 184
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3042 AND user_id = 184
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3044, 33
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3044 AND user_id = 33
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3046, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3046 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3052, 287
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3052 AND user_id = 287
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3054, 579
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3054 AND user_id = 579
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3055, 526
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3055 AND user_id = 526
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3056, 409
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3056 AND user_id = 409
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3059, 556
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3059 AND user_id = 556
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3063, 820
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3063 AND user_id = 820
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3070, 402
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3070 AND user_id = 402
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3079, 92
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3079 AND user_id = 92
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3094, 785
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3094 AND user_id = 785
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3096, 464
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3096 AND user_id = 464
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3096, 829
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3096 AND user_id = 829
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3100, 632
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3100 AND user_id = 632
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3101, 622
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3101 AND user_id = 622
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3103, 239
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3103 AND user_id = 239
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3111, 4
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3111 AND user_id = 4
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3113, 401
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3113 AND user_id = 401
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3113, 484
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3113 AND user_id = 484
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3114, 754
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3114 AND user_id = 754
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3117, 882
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3117 AND user_id = 882
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3118, 226
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3118 AND user_id = 226
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3118, 774
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3118 AND user_id = 774
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3118, 913
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3118 AND user_id = 913
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3119, 416
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3119 AND user_id = 416
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3121, 774
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3121 AND user_id = 774
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3130, 125
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3130 AND user_id = 125
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3136, 12
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3136 AND user_id = 12
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3136, 107
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3136 AND user_id = 107
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3144, 310
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3144 AND user_id = 310
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3147, 408
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3147 AND user_id = 408
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3148, 399
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3148 AND user_id = 399
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3149, 836
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3149 AND user_id = 836
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3150, 403
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3150 AND user_id = 403
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3155, 761
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3155 AND user_id = 761
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3158, 476
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3158 AND user_id = 476
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3160, 550
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3160 AND user_id = 550
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3165, 493
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3165 AND user_id = 493
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3174, 178
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3174 AND user_id = 178
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3185, 147
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3185 AND user_id = 147
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3187, 571
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3187 AND user_id = 571
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3190, 690
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3190 AND user_id = 690
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3197, 721
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3197 AND user_id = 721
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3197, 827
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3197 AND user_id = 827
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3198, 466
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3198 AND user_id = 466
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3198, 825
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3198 AND user_id = 825
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3200, 524
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3200 AND user_id = 524
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3207, 507
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3207 AND user_id = 507
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3209, 288
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3209 AND user_id = 288
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3210, 849
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3210 AND user_id = 849
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3211, 788
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3211 AND user_id = 788
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3226, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3226 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3229, 263
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3229 AND user_id = 263
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3235, 763
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3235 AND user_id = 763
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3236, 338
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3236 AND user_id = 338
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3240, 58
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3240 AND user_id = 58
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3251, 571
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3251 AND user_id = 571
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3260, 543
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3260 AND user_id = 543
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3270, 219
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3270 AND user_id = 219
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3273, 456
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3273 AND user_id = 456
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3274, 572
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3274 AND user_id = 572
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3274, 717
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3274 AND user_id = 717
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3287, 625
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3287 AND user_id = 625
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3290, 289
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3290 AND user_id = 289
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3294, 261
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3294 AND user_id = 261
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3295, 17
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3295 AND user_id = 17
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3295, 544
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3295 AND user_id = 544
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3300, 251
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3300 AND user_id = 251
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3301, 697
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3301 AND user_id = 697
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3303, 501
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3303 AND user_id = 501
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3304, 122
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3304 AND user_id = 122
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3305, 83
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3305 AND user_id = 83
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3311, 886
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3311 AND user_id = 886
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3314, 342
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3314 AND user_id = 342
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3314, 388
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3314 AND user_id = 388
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3317, 443
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3317 AND user_id = 443
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3329, 817
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3329 AND user_id = 817
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3339, 219
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3339 AND user_id = 219
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3343, 378
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3343 AND user_id = 378
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3344, 418
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3344 AND user_id = 418
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3345, 717
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3345 AND user_id = 717
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3351, 344
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3351 AND user_id = 344
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3354, 595
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3354 AND user_id = 595
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3360, 556
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3360 AND user_id = 556
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3364, 464
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3364 AND user_id = 464
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3366, 398
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3366 AND user_id = 398
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3368, 324
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3368 AND user_id = 324
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3372, 287
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3372 AND user_id = 287
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3373, 486
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3373 AND user_id = 486
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3375, 90
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3375 AND user_id = 90
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3380, 83
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3380 AND user_id = 83
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3387, 72
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3387 AND user_id = 72
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3389, 329
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3389 AND user_id = 329
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3389, 404
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3389 AND user_id = 404
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3392, 657
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3392 AND user_id = 657
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3403, 469
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3403 AND user_id = 469
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3403, 752
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3403 AND user_id = 752
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3407, 616
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3407 AND user_id = 616
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3408, 137
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3408 AND user_id = 137
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3410, 258
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3410 AND user_id = 258
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3411, 902
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3411 AND user_id = 902
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3422, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3422 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3424, 332
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3424 AND user_id = 332
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3426, 381
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3426 AND user_id = 381
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3430, 272
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3430 AND user_id = 272
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3431, 497
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3431 AND user_id = 497
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3432, 408
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3432 AND user_id = 408
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3433, 303
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3433 AND user_id = 303
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3440, 890
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3440 AND user_id = 890
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3441, 15
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3441 AND user_id = 15
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3441, 445
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3441 AND user_id = 445
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3444, 207
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3444 AND user_id = 207
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3446, 431
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3446 AND user_id = 431
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3448, 835
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3448 AND user_id = 835
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3462, 394
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3462 AND user_id = 394
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3463, 491
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3463 AND user_id = 491
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3463, 697
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3463 AND user_id = 697
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3464, 362
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3464 AND user_id = 362
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3464, 405
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3464 AND user_id = 405
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3474, 750
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3474 AND user_id = 750
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3481, 457
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3481 AND user_id = 457
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3481, 626
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3481 AND user_id = 626
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3485, 14
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3485 AND user_id = 14
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3495, 75
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3495 AND user_id = 75
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3496, 775
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3496 AND user_id = 775
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3506, 226
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3506 AND user_id = 226
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3507, 181
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3507 AND user_id = 181
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3511, 719
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3511 AND user_id = 719
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3513, 677
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3513 AND user_id = 677
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3516, 112
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3516 AND user_id = 112
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3516, 724
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3516 AND user_id = 724
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3518, 917
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3518 AND user_id = 917
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3523, 823
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3523 AND user_id = 823
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3528, 492
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3528 AND user_id = 492
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3536, 719
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3536 AND user_id = 719
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3538, 274
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3538 AND user_id = 274
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3547, 721
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3547 AND user_id = 721
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3549, 453
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3549 AND user_id = 453
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3555, 769
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3555 AND user_id = 769
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3558, 544
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3558 AND user_id = 544
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3563, 388
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3563 AND user_id = 388
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3566, 188
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3566 AND user_id = 188
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3570, 773
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3570 AND user_id = 773
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3571, 151
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3571 AND user_id = 151
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3571, 626
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3571 AND user_id = 626
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3578, 97
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3578 AND user_id = 97
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3588, 628
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3588 AND user_id = 628
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3589, 852
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3589 AND user_id = 852
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3590, 704
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3590 AND user_id = 704
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3593, 507
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3593 AND user_id = 507
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3593, 537
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3593 AND user_id = 537
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3595, 398
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3595 AND user_id = 398
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3595, 639
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3595 AND user_id = 639
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3607, 437
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3607 AND user_id = 437
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3608, 642
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3608 AND user_id = 642
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3610, 766
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3610 AND user_id = 766
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3613, 96
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3613 AND user_id = 96
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3613, 157
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3613 AND user_id = 157
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3613, 435
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3613 AND user_id = 435
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3616, 650
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3616 AND user_id = 650
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3625, 794
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3625 AND user_id = 794
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3627, 209
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3627 AND user_id = 209
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3628, 285
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3628 AND user_id = 285
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3632, 828
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3632 AND user_id = 828
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3635, 802
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3635 AND user_id = 802
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3635, 853
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3635 AND user_id = 853
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3639, 765
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3639 AND user_id = 765
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3640, 134
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3640 AND user_id = 134
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3643, 246
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3643 AND user_id = 246
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3647, 618
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3647 AND user_id = 618
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3648, 144
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3648 AND user_id = 144
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3649, 449
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3649 AND user_id = 449
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3653, 345
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3653 AND user_id = 345
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3661, 80
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3661 AND user_id = 80
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3661, 751
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3661 AND user_id = 751
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3667, 673
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3667 AND user_id = 673
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3670, 535
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3670 AND user_id = 535
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3672, 815
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3672 AND user_id = 815
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3674, 608
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3674 AND user_id = 608
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3676, 575
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3676 AND user_id = 575
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3677, 224
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3677 AND user_id = 224
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3684, 577
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3684 AND user_id = 577
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3688, 107
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3688 AND user_id = 107
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3699, 293
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3699 AND user_id = 293
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3700, 790
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3700 AND user_id = 790
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3701, 635
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3701 AND user_id = 635
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3705, 884
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3705 AND user_id = 884
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3706, 231
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3706 AND user_id = 231
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3706, 379
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3706 AND user_id = 379
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3707, 318
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3707 AND user_id = 318
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3707, 626
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3707 AND user_id = 626
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3708, 908
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3708 AND user_id = 908
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3709, 514
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3709 AND user_id = 514
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3711, 41
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3711 AND user_id = 41
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3712, 559
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3712 AND user_id = 559
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3713, 347
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3713 AND user_id = 347
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3715, 353
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3715 AND user_id = 353
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3717, 184
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3717 AND user_id = 184
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3723, 836
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3723 AND user_id = 836
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3724, 649
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3724 AND user_id = 649
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3732, 1
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3732 AND user_id = 1
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3733, 421
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3733 AND user_id = 421
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3735, 277
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3735 AND user_id = 277
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3739, 576
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3739 AND user_id = 576
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3748, 130
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3748 AND user_id = 130
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3751, 552
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3751 AND user_id = 552
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3754, 206
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3754 AND user_id = 206
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3754, 431
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3754 AND user_id = 431
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3754, 798
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3754 AND user_id = 798
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3765, 59
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3765 AND user_id = 59
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3766, 836
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3766 AND user_id = 836
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3767, 165
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3767 AND user_id = 165
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3767, 569
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3767 AND user_id = 569
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3772, 427
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3772 AND user_id = 427
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3776, 386
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3776 AND user_id = 386
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3780, 657
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3780 AND user_id = 657
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3782, 655
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3782 AND user_id = 655
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3784, 77
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3784 AND user_id = 77
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3786, 281
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3786 AND user_id = 281
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3787, 422
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3787 AND user_id = 422
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3787, 586
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3787 AND user_id = 586
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3792, 75
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3792 AND user_id = 75
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3802, 171
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3802 AND user_id = 171
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3810, 238
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3810 AND user_id = 238
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3813, 305
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3813 AND user_id = 305
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3816, 231
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3816 AND user_id = 231
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3816, 769
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3816 AND user_id = 769
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3817, 229
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3817 AND user_id = 229
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3823, 377
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3823 AND user_id = 377
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3825, 670
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3825 AND user_id = 670
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3826, 826
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3826 AND user_id = 826
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3829, 400
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3829 AND user_id = 400
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3831, 272
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3831 AND user_id = 272
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3836, 371
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3836 AND user_id = 371
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3837, 823
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3837 AND user_id = 823
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3841, 744
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3841 AND user_id = 744
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3845, 412
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3845 AND user_id = 412
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3849, 604
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3849 AND user_id = 604
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3850, 98
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3850 AND user_id = 98
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3856, 574
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3856 AND user_id = 574
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3858, 608
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3858 AND user_id = 608
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3861, 202
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3861 AND user_id = 202
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3862, 770
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3862 AND user_id = 770
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3863, 95
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3863 AND user_id = 95
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3863, 806
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3863 AND user_id = 806
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3864, 39
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3864 AND user_id = 39
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3866, 371
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3866 AND user_id = 371
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3868, 632
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3868 AND user_id = 632
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3878, 104
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3878 AND user_id = 104
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3879, 692
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3879 AND user_id = 692
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3880, 810
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3880 AND user_id = 810
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3881, 656
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3881 AND user_id = 656
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3881, 757
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3881 AND user_id = 757
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3884, 249
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3884 AND user_id = 249
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3884, 376
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3884 AND user_id = 376
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3887, 297
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3887 AND user_id = 297
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3894, 559
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3894 AND user_id = 559
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3895, 851
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3895 AND user_id = 851
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3898, 83
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3898 AND user_id = 83
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3901, 70
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3901 AND user_id = 70
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3903, 101
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3903 AND user_id = 101
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3903, 752
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3903 AND user_id = 752
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3906, 803
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3906 AND user_id = 803
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3907, 603
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3907 AND user_id = 603
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3909, 364
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3909 AND user_id = 364
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3912, 357
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3912 AND user_id = 357
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3918, 573
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3918 AND user_id = 573
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3920, 606
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3920 AND user_id = 606
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3920, 695
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3920 AND user_id = 695
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3926, 26
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3926 AND user_id = 26
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3928, 40
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3928 AND user_id = 40
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3929, 394
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3929 AND user_id = 394
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3932, 280
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3932 AND user_id = 280
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3932, 418
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3932 AND user_id = 418
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3933, 17
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3933 AND user_id = 17
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3935, 884
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3935 AND user_id = 884
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3937, 570
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3937 AND user_id = 570
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3938, 567
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3938 AND user_id = 567
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3939, 553
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3939 AND user_id = 553
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3939, 809
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3939 AND user_id = 809
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3940, 15
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3940 AND user_id = 15
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3944, 760
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3944 AND user_id = 760
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3950, 473
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3950 AND user_id = 473
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3952, 318
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3952 AND user_id = 318
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3953, 552
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3953 AND user_id = 552
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3956, 790
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3956 AND user_id = 790
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3961, 71
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3961 AND user_id = 71
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3966, 99
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3966 AND user_id = 99
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3966, 637
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3966 AND user_id = 637
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3967, 20
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3967 AND user_id = 20
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3969, 663
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3969 AND user_id = 663
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3969, 805
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3969 AND user_id = 805
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3971, 731
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3971 AND user_id = 731
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3974, 798
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3974 AND user_id = 798
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3974, 827
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3974 AND user_id = 827
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3982, 430
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3982 AND user_id = 430
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3984, 316
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3984 AND user_id = 316
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3985, 723
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3985 AND user_id = 723
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3988, 742
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3988 AND user_id = 742
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3990, 829
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3990 AND user_id = 829
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3991, 137
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3991 AND user_id = 137
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3994, 14
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3994 AND user_id = 14
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3998, 412
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3998 AND user_id = 412
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 3999, 481
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 3999 AND user_id = 481
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4002, 180
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4002 AND user_id = 180
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4007, 512
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4007 AND user_id = 512
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4012, 95
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4012 AND user_id = 95
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4021, 418
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4021 AND user_id = 418
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4023, 22
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4023 AND user_id = 22
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4025, 470
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4025 AND user_id = 470
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4031, 418
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4031 AND user_id = 418
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4032, 527
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4032 AND user_id = 527
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4039, 475
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4039 AND user_id = 475
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4047, 656
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4047 AND user_id = 656
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4052, 807
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4052 AND user_id = 807
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4064, 52
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4064 AND user_id = 52
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4065, 334
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4065 AND user_id = 334
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4068, 338
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4068 AND user_id = 338
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4071, 660
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4071 AND user_id = 660
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4073, 94
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4073 AND user_id = 94
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4077, 439
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4077 AND user_id = 439
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4081, 671
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4081 AND user_id = 671
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4084, 657
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4084 AND user_id = 657
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4093, 550
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4093 AND user_id = 550
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4099, 629
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4099 AND user_id = 629
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4102, 804
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4102 AND user_id = 804
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4103, 689
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4103 AND user_id = 689
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4104, 465
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4104 AND user_id = 465
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4105, 484
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4105 AND user_id = 484
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4112, 418
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4112 AND user_id = 418
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4115, 507
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4115 AND user_id = 507
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4116, 472
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4116 AND user_id = 472
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4120, 514
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4120 AND user_id = 514
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4125, 341
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4125 AND user_id = 341
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4129, 7
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4129 AND user_id = 7
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4129, 647
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4129 AND user_id = 647
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4130, 422
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4130 AND user_id = 422
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4131, 719
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4131 AND user_id = 719
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4133, 42
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4133 AND user_id = 42
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4138, 231
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4138 AND user_id = 231
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4139, 227
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4139 AND user_id = 227
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4140, 27
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4140 AND user_id = 27
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4141, 535
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4141 AND user_id = 535
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4141, 556
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4141 AND user_id = 556
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4142, 826
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4142 AND user_id = 826
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4144, 158
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4144 AND user_id = 158
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4145, 675
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4145 AND user_id = 675
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4145, 872
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4145 AND user_id = 872
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4149, 135
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4149 AND user_id = 135
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4152, 24
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4152 AND user_id = 24
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4155, 80
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4155 AND user_id = 80
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4155, 408
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4155 AND user_id = 408
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4156, 436
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4156 AND user_id = 436
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4167, 744
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4167 AND user_id = 744
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4168, 143
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4168 AND user_id = 143
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4168, 417
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4168 AND user_id = 417
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4174, 717
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4174 AND user_id = 717
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4177, 43
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4177 AND user_id = 43
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4180, 224
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4180 AND user_id = 224
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4182, 544
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4182 AND user_id = 544
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4182, 601
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4182 AND user_id = 601
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4183, 840
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4183 AND user_id = 840
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4190, 687
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4190 AND user_id = 687
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4195, 733
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4195 AND user_id = 733
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4197, 115
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4197 AND user_id = 115
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4197, 735
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4197 AND user_id = 735
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4203, 20
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4203 AND user_id = 20
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4205, 752
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4205 AND user_id = 752
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4207, 410
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4207 AND user_id = 410
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4208, 168
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4208 AND user_id = 168
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4215, 290
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4215 AND user_id = 290
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4217, 328
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4217 AND user_id = 328
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4221, 805
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4221 AND user_id = 805
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4228, 424
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4228 AND user_id = 424
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4229, 544
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4229 AND user_id = 544
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4232, 823
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4232 AND user_id = 823
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4236, 670
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4236 AND user_id = 670
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4237, 402
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4237 AND user_id = 402
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4240, 46
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4240 AND user_id = 46
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4245, 885
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4245 AND user_id = 885
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4246, 668
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4246 AND user_id = 668
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4252, 311
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4252 AND user_id = 311
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4253, 107
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4253 AND user_id = 107
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4254, 692
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4254 AND user_id = 692
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4259, 272
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4259 AND user_id = 272
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4264, 529
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4264 AND user_id = 529
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4264, 577
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4264 AND user_id = 577
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4266, 475
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4266 AND user_id = 475
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4269, 344
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4269 AND user_id = 344
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4275, 910
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4275 AND user_id = 910
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4277, 752
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4277 AND user_id = 752
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4278, 769
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4278 AND user_id = 769
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4282, 632
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4282 AND user_id = 632
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4283, 820
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4283 AND user_id = 820
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4284, 638
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4284 AND user_id = 638
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4285, 105
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4285 AND user_id = 105
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4297, 772
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4297 AND user_id = 772
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4298, 352
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4298 AND user_id = 352
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4299, 706
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4299 AND user_id = 706
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4316, 121
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4316 AND user_id = 121
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4329, 578
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4329 AND user_id = 578
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4340, 521
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4340 AND user_id = 521
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4343, 30
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4343 AND user_id = 30
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4345, 469
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4345 AND user_id = 469
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4349, 48
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4349 AND user_id = 48
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4353, 384
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4353 AND user_id = 384
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4357, 601
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4357 AND user_id = 601
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4362, 105
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4362 AND user_id = 105
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4366, 113
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4366 AND user_id = 113
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4368, 235
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4368 AND user_id = 235
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4374, 626
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4374 AND user_id = 626
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4375, 262
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4375 AND user_id = 262
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4377, 33
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4377 AND user_id = 33
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4377, 827
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4377 AND user_id = 827
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4380, 513
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4380 AND user_id = 513
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4382, 295
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4382 AND user_id = 295
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4385, 103
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4385 AND user_id = 103
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4387, 424
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4387 AND user_id = 424
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4391, 796
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4391 AND user_id = 796
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4393, 649
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4393 AND user_id = 649
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4393, 880
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4393 AND user_id = 880
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4395, 80
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4395 AND user_id = 80
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4399, 211
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4399 AND user_id = 211
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4402, 835
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4402 AND user_id = 835
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4406, 470
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4406 AND user_id = 470
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4407, 16
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4407 AND user_id = 16
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4419, 219
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4419 AND user_id = 219
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4419, 466
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4419 AND user_id = 466
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4420, 293
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4420 AND user_id = 293
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4421, 404
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4421 AND user_id = 404
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4423, 107
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4423 AND user_id = 107
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4436, 735
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4436 AND user_id = 735
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4439, 587
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4439 AND user_id = 587
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4449, 11
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4449 AND user_id = 11
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4457, 171
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4457 AND user_id = 171
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4461, 345
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4461 AND user_id = 345
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4462, 65
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4462 AND user_id = 65
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4462, 101
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4462 AND user_id = 101
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4465, 15
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4465 AND user_id = 15
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4467, 200
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4467 AND user_id = 200
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4469, 915
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4469 AND user_id = 915
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4473, 26
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4473 AND user_id = 26
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4480, 147
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4480 AND user_id = 147
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4482, 803
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4482 AND user_id = 803
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4492, 366
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4492 AND user_id = 366
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4496, 342
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4496 AND user_id = 342
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4503, 214
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4503 AND user_id = 214
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4512, 20
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4512 AND user_id = 20
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4516, 443
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4516 AND user_id = 443
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4517, 671
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4517 AND user_id = 671
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4522, 20
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4522 AND user_id = 20
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4524, 802
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4524 AND user_id = 802
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4534, 530
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4534 AND user_id = 530
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4535, 289
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4535 AND user_id = 289
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4536, 345
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4536 AND user_id = 345
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4540, 769
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4540 AND user_id = 769
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4543, 812
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4543 AND user_id = 812
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4543, 884
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4543 AND user_id = 884
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4548, 612
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4548 AND user_id = 612
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4551, 798
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4551 AND user_id = 798
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4562, 650
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4562 AND user_id = 650
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4567, 94
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4567 AND user_id = 94
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4567, 844
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4567 AND user_id = 844
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4569, 583
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4569 AND user_id = 583
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4570, 381
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4570 AND user_id = 381
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4578, 709
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4578 AND user_id = 709
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4584, 466
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4584 AND user_id = 466
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4587, 94
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4587 AND user_id = 94
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4593, 183
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4593 AND user_id = 183
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4598, 147
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4598 AND user_id = 147
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4598, 369
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4598 AND user_id = 369
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4599, 741
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4599 AND user_id = 741
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4613, 437
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4613 AND user_id = 437
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4622, 14
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4622 AND user_id = 14
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4622, 394
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4622 AND user_id = 394
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4631, 340
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4631 AND user_id = 340
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4633, 496
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4633 AND user_id = 496
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4635, 811
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4635 AND user_id = 811
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4642, 463
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4642 AND user_id = 463
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4646, 573
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4646 AND user_id = 573
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4647, 509
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4647 AND user_id = 509
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4652, 158
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4652 AND user_id = 158
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4653, 868
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4653 AND user_id = 868
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4656, 357
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4656 AND user_id = 357
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4659, 31
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4659 AND user_id = 31
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4675, 491
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4675 AND user_id = 491
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4676, 140
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4676 AND user_id = 140
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4679, 447
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4679 AND user_id = 447
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4680, 248
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4680 AND user_id = 248
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4680, 412
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4680 AND user_id = 412
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4688, 601
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4688 AND user_id = 601
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4695, 411
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4695 AND user_id = 411
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4700, 602
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4700 AND user_id = 602
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4703, 754
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4703 AND user_id = 754
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4708, 249
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4708 AND user_id = 249
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4717, 80
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4717 AND user_id = 80
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4720, 571
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4720 AND user_id = 571
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4722, 550
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4722 AND user_id = 550
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4725, 102
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4725 AND user_id = 102
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4726, 112
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4726 AND user_id = 112
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4729, 527
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4729 AND user_id = 527
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4734, 823
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4734 AND user_id = 823
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4735, 279
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4735 AND user_id = 279
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4737, 324
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4737 AND user_id = 324
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4738, 375
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4738 AND user_id = 375
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4742, 620
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4742 AND user_id = 620
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4743, 341
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4743 AND user_id = 341
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4744, 34
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4744 AND user_id = 34
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4745, 30
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4745 AND user_id = 30
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4746, 490
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4746 AND user_id = 490
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4748, 671
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4748 AND user_id = 671
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4752, 611
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4752 AND user_id = 611
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4753, 239
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4753 AND user_id = 239
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4755, 138
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4755 AND user_id = 138
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4756, 248
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4756 AND user_id = 248
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4760, 561
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4760 AND user_id = 561
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4763, 572
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4763 AND user_id = 572
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4768, 608
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4768 AND user_id = 608
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4773, 486
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4773 AND user_id = 486
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4777, 725
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4777 AND user_id = 725
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4788, 398
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4788 AND user_id = 398
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4790, 169
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4790 AND user_id = 169
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4791, 1
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4791 AND user_id = 1
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4791, 439
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4791 AND user_id = 439
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4793, 237
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4793 AND user_id = 237
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4797, 657
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4797 AND user_id = 657
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4798, 323
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4798 AND user_id = 323
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4798, 694
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4798 AND user_id = 694
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4800, 438
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4800 AND user_id = 438
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4807, 29
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4807 AND user_id = 29
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4811, 735
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4811 AND user_id = 735
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4812, 375
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4812 AND user_id = 375
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4817, 860
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4817 AND user_id = 860
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4818, 363
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4818 AND user_id = 363
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4823, 576
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4823 AND user_id = 576
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4829, 264
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4829 AND user_id = 264
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4830, 136
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4830 AND user_id = 136
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4830, 533
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4830 AND user_id = 533
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4833, 807
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4833 AND user_id = 807
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4834, 507
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4834 AND user_id = 507
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4838, 707
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4838 AND user_id = 707
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4839, 340
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4839 AND user_id = 340
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4842, 719
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4842 AND user_id = 719
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4842, 768
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4842 AND user_id = 768
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4846, 235
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4846 AND user_id = 235
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4850, 901
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4850 AND user_id = 901
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4851, 318
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4851 AND user_id = 318
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4855, 285
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4855 AND user_id = 285
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4858, 58
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4858 AND user_id = 58
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4858, 675
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4858 AND user_id = 675
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4859, 346
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4859 AND user_id = 346
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4864, 230
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4864 AND user_id = 230
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4870, 578
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4870 AND user_id = 578
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4870, 785
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4870 AND user_id = 785
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4874, 628
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4874 AND user_id = 628
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4875, 496
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4875 AND user_id = 496
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4876, 15
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4876 AND user_id = 15
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4879, 34
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4879 AND user_id = 34
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4879, 314
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4879 AND user_id = 314
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4885, 550
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4885 AND user_id = 550
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4890, 757
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4890 AND user_id = 757
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4893, 41
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4893 AND user_id = 41
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4897, 34
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4897 AND user_id = 34
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4905, 597
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4905 AND user_id = 597
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4915, 267
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4915 AND user_id = 267
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4920, 7
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4920 AND user_id = 7
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4922, 562
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4922 AND user_id = 562
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4923, 717
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4923 AND user_id = 717
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4928, 576
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4928 AND user_id = 576
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4929, 383
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4929 AND user_id = 383
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4934, 736
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4934 AND user_id = 736
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4935, 895
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4935 AND user_id = 895
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4936, 224
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4936 AND user_id = 224
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4937, 556
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4937 AND user_id = 556
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4938, 6
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4938 AND user_id = 6
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4945, 180
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4945 AND user_id = 180
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4947, 681
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4947 AND user_id = 681
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4947, 807
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4947 AND user_id = 807
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4948, 230
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4948 AND user_id = 230
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4950, 602
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4950 AND user_id = 602
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4951, 106
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4951 AND user_id = 106
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4953, 220
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4953 AND user_id = 220
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4954, 810
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4954 AND user_id = 810
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4955, 238
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4955 AND user_id = 238
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4959, 387
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4959 AND user_id = 387
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4961, 135
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4961 AND user_id = 135
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4964, 169
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4964 AND user_id = 169
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4964, 573
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4964 AND user_id = 573
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4965, 228
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4965 AND user_id = 228
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4967, 381
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4967 AND user_id = 381
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4967, 856
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4967 AND user_id = 856
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4973, 790
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4973 AND user_id = 790
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4976, 176
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4976 AND user_id = 176
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4977, 365
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4977 AND user_id = 365
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4978, 292
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4978 AND user_id = 292
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4986, 789
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4986 AND user_id = 789
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4987, 823
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4987 AND user_id = 823
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4988, 468
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4988 AND user_id = 468
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4998, 794
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4998 AND user_id = 794
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 4998, 908
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 4998 AND user_id = 908
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5002, 109
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5002 AND user_id = 109
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5004, 49
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5004 AND user_id = 49
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5004, 830
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5004 AND user_id = 830
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5006, 494
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5006 AND user_id = 494
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5009, 316
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5009 AND user_id = 316
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5012, 166
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5012 AND user_id = 166
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5013, 798
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5013 AND user_id = 798
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5014, 369
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5014 AND user_id = 369
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5021, 785
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5021 AND user_id = 785
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5022, 629
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5022 AND user_id = 629
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5026, 474
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5026 AND user_id = 474
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5027, 773
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5027 AND user_id = 773
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5029, 552
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5029 AND user_id = 552
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5033, 51
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5033 AND user_id = 51
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5033, 743
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5033 AND user_id = 743
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5036, 664
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5036 AND user_id = 664
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5055, 644
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5055 AND user_id = 644
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5056, 124
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5056 AND user_id = 124
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5069, 603
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5069 AND user_id = 603
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5069, 697
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5069 AND user_id = 697
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5070, 75
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5070 AND user_id = 75
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5074, 794
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5074 AND user_id = 794
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5076, 668
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5076 AND user_id = 668
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5077, 620
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5077 AND user_id = 620
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5093, 329
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5093 AND user_id = 329
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5100, 424
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5100 AND user_id = 424
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5101, 681
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5101 AND user_id = 681
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5103, 488
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5103 AND user_id = 488
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5105, 493
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5105 AND user_id = 493
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5108, 647
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5108 AND user_id = 647
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5113, 683
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5113 AND user_id = 683
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5115, 20
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5115 AND user_id = 20
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5116, 732
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5116 AND user_id = 732
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5118, 181
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5118 AND user_id = 181
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5125, 851
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5125 AND user_id = 851
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5130, 546
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5130 AND user_id = 546
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5142, 57
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5142 AND user_id = 57
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5142, 513
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5142 AND user_id = 513
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5143, 515
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5143 AND user_id = 515
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5146, 232
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5146 AND user_id = 232
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5155, 180
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5155 AND user_id = 180
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5155, 775
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5155 AND user_id = 775
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5156, 903
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5156 AND user_id = 903
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5158, 603
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5158 AND user_id = 603
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5160, 4
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5160 AND user_id = 4
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5161, 229
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5161 AND user_id = 229
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5170, 378
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5170 AND user_id = 378
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5171, 334
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5171 AND user_id = 334
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5171, 910
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5171 AND user_id = 910
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5176, 623
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5176 AND user_id = 623
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5178, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5178 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5179, 750
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5179 AND user_id = 750
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5181, 794
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5181 AND user_id = 794
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5181, 883
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5181 AND user_id = 883
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5182, 268
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5182 AND user_id = 268
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5184, 889
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5184 AND user_id = 889
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5188, 828
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5188 AND user_id = 828
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5189, 178
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5189 AND user_id = 178
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5195, 226
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5195 AND user_id = 226
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5199, 85
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5199 AND user_id = 85
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5200, 3
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5200 AND user_id = 3
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5202, 46
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5202 AND user_id = 46
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5206, 536
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5206 AND user_id = 536
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5207, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5207 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5211, 884
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5211 AND user_id = 884
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5220, 146
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5220 AND user_id = 146
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5221, 612
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5221 AND user_id = 612
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5222, 223
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5222 AND user_id = 223
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5226, 59
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5226 AND user_id = 59
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5236, 505
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5236 AND user_id = 505
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5240, 704
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5240 AND user_id = 704
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5241, 526
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5241 AND user_id = 526
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5250, 803
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5250 AND user_id = 803
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5251, 528
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5251 AND user_id = 528
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5254, 626
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5254 AND user_id = 626
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5255, 839
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5255 AND user_id = 839
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5258, 656
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5258 AND user_id = 656
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5266, 497
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5266 AND user_id = 497
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5267, 543
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5267 AND user_id = 543
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5274, 132
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5274 AND user_id = 132
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5274, 468
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5274 AND user_id = 468
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5274, 700
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5274 AND user_id = 700
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5277, 781
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5277 AND user_id = 781
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5277, 825
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5277 AND user_id = 825
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5279, 237
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5279 AND user_id = 237
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5281, 795
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5281 AND user_id = 795
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5284, 731
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5284 AND user_id = 731
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5291, 775
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5291 AND user_id = 775
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5292, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5292 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5295, 347
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5295 AND user_id = 347
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5297, 253
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5297 AND user_id = 253
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5299, 822
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5299 AND user_id = 822
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5302, 509
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5302 AND user_id = 509
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5311, 125
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5311 AND user_id = 125
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5320, 844
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5320 AND user_id = 844
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5321, 93
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5321 AND user_id = 93
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5321, 403
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5321 AND user_id = 403
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5321, 549
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5321 AND user_id = 549
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5322, 781
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5322 AND user_id = 781
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5323, 570
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5323 AND user_id = 570
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5324, 443
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5324 AND user_id = 443
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5324, 882
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5324 AND user_id = 882
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5327, 327
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5327 AND user_id = 327
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5331, 110
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5331 AND user_id = 110
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5332, 94
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5332 AND user_id = 94
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5334, 335
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5334 AND user_id = 335
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5336, 135
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5336 AND user_id = 135
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5341, 861
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5341 AND user_id = 861
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5348, 36
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5348 AND user_id = 36
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5351, 877
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5351 AND user_id = 877
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5353, 753
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5353 AND user_id = 753
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5353, 903
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5353 AND user_id = 903
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5354, 648
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5354 AND user_id = 648
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5354, 722
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5354 AND user_id = 722
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5357, 48
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5357 AND user_id = 48
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5357, 835
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5357 AND user_id = 835
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5359, 621
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5359 AND user_id = 621
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5369, 700
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5369 AND user_id = 700
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5370, 547
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5370 AND user_id = 547
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5374, 871
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5374 AND user_id = 871
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5378, 655
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5378 AND user_id = 655
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5382, 435
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5382 AND user_id = 435
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5385, 734
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5385 AND user_id = 734
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5387, 456
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5387 AND user_id = 456
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5390, 842
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5390 AND user_id = 842
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5393, 69
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5393 AND user_id = 69
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5394, 880
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5394 AND user_id = 880
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5397, 598
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5397 AND user_id = 598
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5397, 716
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5397 AND user_id = 716
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5398, 558
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5398 AND user_id = 558
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5400, 106
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5400 AND user_id = 106
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5401, 922
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5401 AND user_id = 922
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5413, 152
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5413 AND user_id = 152
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5417, 697
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5417 AND user_id = 697
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5423, 146
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5423 AND user_id = 146
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5424, 616
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5424 AND user_id = 616
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5424, 813
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5424 AND user_id = 813
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5425, 454
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5425 AND user_id = 454
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5429, 724
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5429 AND user_id = 724
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5431, 468
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5431 AND user_id = 468
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5432, 837
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5432 AND user_id = 837
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5433, 42
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5433 AND user_id = 42
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5436, 164
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5436 AND user_id = 164
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5438, 40
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5438 AND user_id = 40
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5442, 553
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5442 AND user_id = 553
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5443, 354
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5443 AND user_id = 354
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5446, 115
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5446 AND user_id = 115
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5455, 664
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5455 AND user_id = 664
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5463, 677
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5463 AND user_id = 677
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5470, 714
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5470 AND user_id = 714
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5472, 817
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5472 AND user_id = 817
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5474, 436
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5474 AND user_id = 436
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5481, 473
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5481 AND user_id = 473
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5482, 833
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5482 AND user_id = 833
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5483, 195
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5483 AND user_id = 195
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5484, 713
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5484 AND user_id = 713
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5489, 528
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5489 AND user_id = 528
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5490, 219
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5490 AND user_id = 219
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5493, 454
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5493 AND user_id = 454
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5494, 120
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5494 AND user_id = 120
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5496, 692
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5496 AND user_id = 692
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5498, 67
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5498 AND user_id = 67
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5499, 704
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5499 AND user_id = 704
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5502, 273
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5502 AND user_id = 273
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5514, 653
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5514 AND user_id = 653
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5517, 798
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5517 AND user_id = 798
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5518, 829
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5518 AND user_id = 829
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5525, 14
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5525 AND user_id = 14
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5527, 738
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5527 AND user_id = 738
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5530, 381
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5530 AND user_id = 381
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5531, 746
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5531 AND user_id = 746
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5532, 358
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5532 AND user_id = 358
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5533, 301
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5533 AND user_id = 301
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5535, 714
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5535 AND user_id = 714
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5537, 805
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5537 AND user_id = 805
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5538, 29
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5538 AND user_id = 29
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5539, 556
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5539 AND user_id = 556
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5542, 117
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5542 AND user_id = 117
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5543, 273
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5543 AND user_id = 273
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5544, 890
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5544 AND user_id = 890
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5547, 448
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5547 AND user_id = 448
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5548, 668
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5548 AND user_id = 668
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5549, 166
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5549 AND user_id = 166
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5552, 892
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5552 AND user_id = 892
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5556, 253
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5556 AND user_id = 253
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5559, 817
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5559 AND user_id = 817
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5561, 679
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5561 AND user_id = 679
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5565, 61
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5565 AND user_id = 61
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5566, 673
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5566 AND user_id = 673
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5569, 460
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5569 AND user_id = 460
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5569, 552
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5569 AND user_id = 552
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5570, 402
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5570 AND user_id = 402
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5571, 532
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5571 AND user_id = 532
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5572, 112
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5572 AND user_id = 112
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5583, 595
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5583 AND user_id = 595
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5584, 846
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5584 AND user_id = 846
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5585, 75
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5585 AND user_id = 75
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5589, 736
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5589 AND user_id = 736
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5590, 629
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5590 AND user_id = 629
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5593, 700
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5593 AND user_id = 700
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5594, 879
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5594 AND user_id = 879
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5595, 893
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5595 AND user_id = 893
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5597, 769
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5597 AND user_id = 769
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5598, 206
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5598 AND user_id = 206
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5601, 445
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5601 AND user_id = 445
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5603, 107
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5603 AND user_id = 107
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5605, 788
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5605 AND user_id = 788
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5611, 332
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5611 AND user_id = 332
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5615, 530
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5615 AND user_id = 530
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5615, 902
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5615 AND user_id = 902
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5618, 431
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5618 AND user_id = 431
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5619, 630
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5619 AND user_id = 630
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5629, 40
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5629 AND user_id = 40
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5629, 791
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5629 AND user_id = 791
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5633, 479
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5633 AND user_id = 479
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5637, 648
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5637 AND user_id = 648
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5639, 148
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5639 AND user_id = 148
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5640, 768
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5640 AND user_id = 768
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5643, 155
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5643 AND user_id = 155
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5651, 30
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5651 AND user_id = 30
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5651, 119
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5651 AND user_id = 119
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5651, 351
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5651 AND user_id = 351
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5660, 721
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5660 AND user_id = 721
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5661, 248
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5661 AND user_id = 248
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5664, 603
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5664 AND user_id = 603
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5664, 697
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5664 AND user_id = 697
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5669, 872
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5669 AND user_id = 872
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5671, 849
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5671 AND user_id = 849
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5672, 713
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5672 AND user_id = 713
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5681, 841
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5681 AND user_id = 841
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5686, 786
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5686 AND user_id = 786
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5687, 211
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5687 AND user_id = 211
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5689, 475
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5689 AND user_id = 475
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5693, 3
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5693 AND user_id = 3
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5694, 410
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5694 AND user_id = 410
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5700, 64
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5700 AND user_id = 64
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5702, 582
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5702 AND user_id = 582
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5705, 19
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5705 AND user_id = 19
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5705, 829
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5705 AND user_id = 829
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5706, 265
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5706 AND user_id = 265
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5712, 73
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5712 AND user_id = 73
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5716, 717
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5716 AND user_id = 717
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5719, 692
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5719 AND user_id = 692
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5724, 507
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5724 AND user_id = 507
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5725, 505
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5725 AND user_id = 505
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5740, 655
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5740 AND user_id = 655
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5747, 713
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5747 AND user_id = 713
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5748, 364
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5748 AND user_id = 364
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5753, 482
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5753 AND user_id = 482
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5754, 642
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5754 AND user_id = 642
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5759, 77
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5759 AND user_id = 77
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5763, 365
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5763 AND user_id = 365
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5763, 532
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5763 AND user_id = 532
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5768, 227
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5768 AND user_id = 227
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5787, 679
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5787 AND user_id = 679
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5787, 728
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5787 AND user_id = 728
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5795, 443
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5795 AND user_id = 443
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5797, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5797 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5797, 258
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5797 AND user_id = 258
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5809, 650
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5809 AND user_id = 650
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5817, 753
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5817 AND user_id = 753
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5820, 317
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5820 AND user_id = 317
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5822, 431
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5822 AND user_id = 431
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5829, 540
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5829 AND user_id = 540
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5831, 407
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5831 AND user_id = 407
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5840, 286
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5840 AND user_id = 286
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5842, 731
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5842 AND user_id = 731
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5846, 209
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5846 AND user_id = 209
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5848, 266
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5848 AND user_id = 266
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5849, 456
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5849 AND user_id = 456
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5856, 381
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5856 AND user_id = 381
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5856, 552
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5856 AND user_id = 552
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5859, 489
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5859 AND user_id = 489
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5866, 65
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5866 AND user_id = 65
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5866, 365
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5866 AND user_id = 365
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5869, 847
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5869 AND user_id = 847
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5870, 422
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5870 AND user_id = 422
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5871, 400
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5871 AND user_id = 400
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5879, 93
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5879 AND user_id = 93
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5880, 379
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5880 AND user_id = 379
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5889, 826
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5889 AND user_id = 826
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5890, 659
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5890 AND user_id = 659
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5893, 246
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5893 AND user_id = 246
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5895, 651
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5895 AND user_id = 651
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5896, 282
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5896 AND user_id = 282
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5898, 805
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5898 AND user_id = 805
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5901, 795
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5901 AND user_id = 795
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5903, 417
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5903 AND user_id = 417
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5907, 280
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5907 AND user_id = 280
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5911, 850
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5911 AND user_id = 850
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5914, 98
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5914 AND user_id = 98
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5921, 383
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5921 AND user_id = 383
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5923, 90
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5923 AND user_id = 90
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5924, 460
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5924 AND user_id = 460
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5926, 673
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5926 AND user_id = 673
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5929, 837
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5929 AND user_id = 837
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5931, 173
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5931 AND user_id = 173
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5931, 604
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5931 AND user_id = 604
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5932, 635
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5932 AND user_id = 635
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5935, 211
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5935 AND user_id = 211
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5940, 485
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5940 AND user_id = 485
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5942, 64
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5942 AND user_id = 64
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5943, 236
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5943 AND user_id = 236
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5944, 135
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5944 AND user_id = 135
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5949, 250
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5949 AND user_id = 250
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5951, 333
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5951 AND user_id = 333
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5952, 84
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5952 AND user_id = 84
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5955, 742
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5955 AND user_id = 742
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5960, 305
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5960 AND user_id = 305
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5965, 786
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5965 AND user_id = 786
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5980, 409
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5980 AND user_id = 409
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5984, 292
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5984 AND user_id = 292
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5988, 78
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5988 AND user_id = 78
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5988, 626
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5988 AND user_id = 626
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5989, 648
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5989 AND user_id = 648
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5990, 587
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5990 AND user_id = 587
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5996, 267
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5996 AND user_id = 267
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5998, 383
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5998 AND user_id = 383
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 5998, 403
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 5998 AND user_id = 403
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6001, 890
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6001 AND user_id = 890
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6009, 334
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6009 AND user_id = 334
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6012, 547
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6012 AND user_id = 547
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6016, 394
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6016 AND user_id = 394
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6018, 850
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6018 AND user_id = 850
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6019, 411
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6019 AND user_id = 411
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6021, 158
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6021 AND user_id = 158
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6022, 303
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6022 AND user_id = 303
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6023, 241
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6023 AND user_id = 241
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6027, 629
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6027 AND user_id = 629
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6028, 835
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6028 AND user_id = 835
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6029, 882
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6029 AND user_id = 882
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6031, 798
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6031 AND user_id = 798
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6032, 635
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6032 AND user_id = 635
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6034, 240
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6034 AND user_id = 240
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6039, 262
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6039 AND user_id = 262
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6042, 266
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6042 AND user_id = 266
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6051, 194
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6051 AND user_id = 194
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6053, 339
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6053 AND user_id = 339
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6053, 825
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6053 AND user_id = 825
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6055, 623
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6055 AND user_id = 623
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6058, 729
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6058 AND user_id = 729
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6059, 738
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6059 AND user_id = 738
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6060, 785
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6060 AND user_id = 785
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6061, 176
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6061 AND user_id = 176
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6066, 587
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6066 AND user_id = 587
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6082, 546
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6082 AND user_id = 546
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6084, 410
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6084 AND user_id = 410
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6084, 741
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6084 AND user_id = 741
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6085, 542
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6085 AND user_id = 542
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6086, 648
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6086 AND user_id = 648
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6087, 69
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6087 AND user_id = 69
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6087, 335
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6087 AND user_id = 335
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6088, 195
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6088 AND user_id = 195
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6091, 379
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6091 AND user_id = 379
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6092, 130
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6092 AND user_id = 130
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6093, 778
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6093 AND user_id = 778
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6095, 690
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6095 AND user_id = 690
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6095, 813
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6095 AND user_id = 813
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6097, 55
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6097 AND user_id = 55
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6101, 874
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6101 AND user_id = 874
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6117, 64
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6117 AND user_id = 64
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6119, 890
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6119 AND user_id = 890
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6121, 288
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6121 AND user_id = 288
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6125, 892
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6125 AND user_id = 892
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6127, 900
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6127 AND user_id = 900
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6130, 596
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6130 AND user_id = 596
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6132, 913
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6132 AND user_id = 913
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6137, 615
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6137 AND user_id = 615
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6137, 791
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6137 AND user_id = 791
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6139, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6139 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6143, 121
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6143 AND user_id = 121
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6146, 165
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6146 AND user_id = 165
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6147, 600
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6147 AND user_id = 600
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6148, 454
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6148 AND user_id = 454
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6148, 460
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6148 AND user_id = 460
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6163, 589
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6163 AND user_id = 589
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6167, 214
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6167 AND user_id = 214
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6175, 301
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6175 AND user_id = 301
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6176, 158
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6176 AND user_id = 158
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6177, 586
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6177 AND user_id = 586
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6179, 376
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6179 AND user_id = 376
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6179, 812
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6179 AND user_id = 812
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6180, 565
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6180 AND user_id = 565
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6182, 124
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6182 AND user_id = 124
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6182, 547
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6182 AND user_id = 547
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6183, 25
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6183 AND user_id = 25
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6194, 19
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6194 AND user_id = 19
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6194, 97
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6194 AND user_id = 97
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6204, 73
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6204 AND user_id = 73
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6205, 212
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6205 AND user_id = 212
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6208, 108
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6208 AND user_id = 108
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6209, 725
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6209 AND user_id = 725
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6216, 841
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6216 AND user_id = 841
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6217, 425
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6217 AND user_id = 425
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6219, 802
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6219 AND user_id = 802
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6221, 705
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6221 AND user_id = 705
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6222, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6222 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6222, 271
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6222 AND user_id = 271
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6229, 646
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6229 AND user_id = 646
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6231, 265
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6231 AND user_id = 265
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6238, 92
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6238 AND user_id = 92
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6240, 110
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6240 AND user_id = 110
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6245, 738
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6245 AND user_id = 738
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6249, 112
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6249 AND user_id = 112
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6253, 64
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6253 AND user_id = 64
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6255, 508
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6255 AND user_id = 508
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6261, 117
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6261 AND user_id = 117
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6263, 69
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6263 AND user_id = 69
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6268, 240
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6268 AND user_id = 240
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6272, 32
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6272 AND user_id = 32
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6272, 443
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6272 AND user_id = 443
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6294, 487
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6294 AND user_id = 487
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6295, 73
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6295 AND user_id = 73
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6298, 839
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6298 AND user_id = 839
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6304, 16
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6304 AND user_id = 16
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6304, 389
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6304 AND user_id = 389
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6307, 96
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6307 AND user_id = 96
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6308, 783
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6308 AND user_id = 783
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6317, 94
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6317 AND user_id = 94
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6334, 583
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6334 AND user_id = 583
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6335, 565
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6335 AND user_id = 565
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6337, 294
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6337 AND user_id = 294
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6338, 405
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6338 AND user_id = 405
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6340, 406
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6340 AND user_id = 406
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6342, 78
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6342 AND user_id = 78
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6345, 789
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6345 AND user_id = 789
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6347, 120
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6347 AND user_id = 120
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6370, 320
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6370 AND user_id = 320
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6378, 85
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6378 AND user_id = 85
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6378, 344
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6378 AND user_id = 344
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6379, 242
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6379 AND user_id = 242
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6381, 471
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6381 AND user_id = 471
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6386, 323
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6386 AND user_id = 323
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6391, 471
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6391 AND user_id = 471
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6392, 229
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6392 AND user_id = 229
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6394, 284
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6394 AND user_id = 284
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6401, 457
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6401 AND user_id = 457
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6407, 847
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6407 AND user_id = 847
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6411, 182
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6411 AND user_id = 182
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6411, 417
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6411 AND user_id = 417
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6416, 202
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6416 AND user_id = 202
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6418, 733
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6418 AND user_id = 733
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6421, 4
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6421 AND user_id = 4
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6439, 877
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6439 AND user_id = 877
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6441, 583
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6441 AND user_id = 583
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6442, 335
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6442 AND user_id = 335
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6446, 14
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6446 AND user_id = 14
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6447, 834
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6447 AND user_id = 834
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6455, 421
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6455 AND user_id = 421
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6459, 75
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6459 AND user_id = 75
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6459, 284
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6459 AND user_id = 284
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6463, 359
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6463 AND user_id = 359
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6466, 56
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6466 AND user_id = 56
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6470, 107
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6470 AND user_id = 107
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6472, 358
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6472 AND user_id = 358
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6474, 163
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6474 AND user_id = 163
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6477, 65
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6477 AND user_id = 65
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6477, 125
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6477 AND user_id = 125
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6477, 799
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6477 AND user_id = 799
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6479, 792
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6479 AND user_id = 792
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6483, 920
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6483 AND user_id = 920
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6488, 211
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6488 AND user_id = 211
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6493, 59
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6493 AND user_id = 59
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6498, 25
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6498 AND user_id = 25
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6500, 844
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6500 AND user_id = 844
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6501, 148
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6501 AND user_id = 148
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6505, 725
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6505 AND user_id = 725
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6508, 237
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6508 AND user_id = 237
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6510, 233
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6510 AND user_id = 233
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6513, 805
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6513 AND user_id = 805
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6520, 293
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6520 AND user_id = 293
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6521, 567
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6521 AND user_id = 567
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6521, 841
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6521 AND user_id = 841
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6523, 375
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6523 AND user_id = 375
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6524, 422
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6524 AND user_id = 422
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6534, 725
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6534 AND user_id = 725
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6542, 825
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6542 AND user_id = 825
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6547, 597
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6547 AND user_id = 597
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6557, 926
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6557 AND user_id = 926
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6558, 529
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6558 AND user_id = 529
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6558, 802
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6558 AND user_id = 802
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6561, 146
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6561 AND user_id = 146
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6562, 649
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6562 AND user_id = 649
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6563, 138
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6563 AND user_id = 138
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6564, 293
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6564 AND user_id = 293
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6565, 226
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6565 AND user_id = 226
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6568, 751
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6568 AND user_id = 751
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6569, 845
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6569 AND user_id = 845
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6575, 70
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6575 AND user_id = 70
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6575, 216
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6575 AND user_id = 216
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6585, 230
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6585 AND user_id = 230
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6586, 328
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6586 AND user_id = 328
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6589, 18
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6589 AND user_id = 18
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6590, 6
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6590 AND user_id = 6
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6591, 309
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6591 AND user_id = 309
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6594, 744
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6594 AND user_id = 744
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6595, 2
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6595 AND user_id = 2
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6595, 532
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6595 AND user_id = 532
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6600, 214
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6600 AND user_id = 214
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6602, 177
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6602 AND user_id = 177
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6607, 830
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6607 AND user_id = 830
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6610, 630
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6610 AND user_id = 630
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6611, 521
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6611 AND user_id = 521
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6614, 583
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6614 AND user_id = 583
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6615, 8
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6615 AND user_id = 8
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6615, 657
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6615 AND user_id = 657
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6616, 387
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6616 AND user_id = 387
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6616, 719
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6616 AND user_id = 719
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6617, 541
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6617 AND user_id = 541
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6619, 836
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6619 AND user_id = 836
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6623, 595
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6623 AND user_id = 595
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6624, 99
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6624 AND user_id = 99
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6625, 675
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6625 AND user_id = 675
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6626, 505
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6626 AND user_id = 505
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6632, 761
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6632 AND user_id = 761
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6633, 687
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6633 AND user_id = 687
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6636, 795
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6636 AND user_id = 795
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6641, 578
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6641 AND user_id = 578
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6642, 198
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6642 AND user_id = 198
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6646, 290
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6646 AND user_id = 290
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6647, 717
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6647 AND user_id = 717
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6648, 395
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6648 AND user_id = 395
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6649, 723
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6649 AND user_id = 723
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6654, 180
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6654 AND user_id = 180
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6655, 452
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6655 AND user_id = 452
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6655, 673
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6655 AND user_id = 673
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6657, 373
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6657 AND user_id = 373
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6659, 110
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6659 AND user_id = 110
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6659, 202
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6659 AND user_id = 202
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6667, 883
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6667 AND user_id = 883
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6670, 57
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6670 AND user_id = 57
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6671, 847
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6671 AND user_id = 847
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6674, 552
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6674 AND user_id = 552
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6680, 409
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6680 AND user_id = 409
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6681, 571
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6681 AND user_id = 571
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6682, 620
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6682 AND user_id = 620
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6684, 505
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6684 AND user_id = 505
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6684, 583
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6684 AND user_id = 583
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6686, 752
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6686 AND user_id = 752
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6689, 17
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6689 AND user_id = 17
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6702, 481
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6702 AND user_id = 481
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6704, 208
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6704 AND user_id = 208
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6705, 446
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6705 AND user_id = 446
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6706, 284
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6706 AND user_id = 284
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6706, 796
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6706 AND user_id = 796
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6719, 57
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6719 AND user_id = 57
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6720, 142
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6720 AND user_id = 142
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6725, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6725 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6729, 55
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6729 AND user_id = 55
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6730, 357
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6730 AND user_id = 357
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6734, 436
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6734 AND user_id = 436
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6735, 381
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6735 AND user_id = 381
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6736, 883
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6736 AND user_id = 883
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6737, 239
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6737 AND user_id = 239
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6742, 723
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6742 AND user_id = 723
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6743, 487
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6743 AND user_id = 487
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6744, 235
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6744 AND user_id = 235
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6745, 544
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6745 AND user_id = 544
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6750, 3
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6750 AND user_id = 3
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6754, 272
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6754 AND user_id = 272
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6755, 269
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6755 AND user_id = 269
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6763, 337
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6763 AND user_id = 337
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6764, 289
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6764 AND user_id = 289
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6766, 4
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6766 AND user_id = 4
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6767, 877
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6767 AND user_id = 877
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6768, 763
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6768 AND user_id = 763
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6769, 354
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6769 AND user_id = 354
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6773, 497
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6773 AND user_id = 497
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6780, 868
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6780 AND user_id = 868
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6782, 225
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6782 AND user_id = 225
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6787, 697
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6787 AND user_id = 697
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6788, 457
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6788 AND user_id = 457
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6800, 49
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6800 AND user_id = 49
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6801, 133
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6801 AND user_id = 133
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6803, 730
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6803 AND user_id = 730
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6804, 509
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6804 AND user_id = 509
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6810, 200
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6810 AND user_id = 200
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6811, 393
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6811 AND user_id = 393
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6820, 127
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6820 AND user_id = 127
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6822, 380
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6822 AND user_id = 380
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6825, 156
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6825 AND user_id = 156
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6836, 76
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6836 AND user_id = 76
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6846, 672
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6846 AND user_id = 672
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6854, 553
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6854 AND user_id = 553
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6857, 83
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6857 AND user_id = 83
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6858, 147
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6858 AND user_id = 147
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6861, 474
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6861 AND user_id = 474
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6864, 740
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6864 AND user_id = 740
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6865, 378
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6865 AND user_id = 378
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6866, 373
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6866 AND user_id = 373
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6869, 498
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6869 AND user_id = 498
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6873, 667
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6873 AND user_id = 667
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6876, 505
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6876 AND user_id = 505
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6877, 347
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6877 AND user_id = 347
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6878, 902
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6878 AND user_id = 902
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6879, 231
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6879 AND user_id = 231
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6883, 52
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6883 AND user_id = 52
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6886, 443
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6886 AND user_id = 443
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6893, 496
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6893 AND user_id = 496
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6895, 291
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6895 AND user_id = 291
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6896, 140
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6896 AND user_id = 140
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6905, 94
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6905 AND user_id = 94
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6907, 108
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6907 AND user_id = 108
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6907, 865
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6907 AND user_id = 865
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6909, 57
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6909 AND user_id = 57
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6909, 917
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6909 AND user_id = 917
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6910, 890
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6910 AND user_id = 890
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6918, 838
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6918 AND user_id = 838
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6928, 499
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6928 AND user_id = 499
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6930, 324
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6930 AND user_id = 324
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6938, 425
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6938 AND user_id = 425
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6945, 376
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6945 AND user_id = 376
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6945, 632
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6945 AND user_id = 632
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6946, 335
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6946 AND user_id = 335
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6948, 124
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6948 AND user_id = 124
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6952, 834
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6952 AND user_id = 834
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6960, 75
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6960 AND user_id = 75
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6961, 877
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6961 AND user_id = 877
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6962, 480
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6962 AND user_id = 480
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6965, 212
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6965 AND user_id = 212
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6965, 505
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6965 AND user_id = 505
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6976, 143
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6976 AND user_id = 143
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6977, 454
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6977 AND user_id = 454
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6978, 922
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6978 AND user_id = 922
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6979, 147
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6979 AND user_id = 147
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6986, 738
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6986 AND user_id = 738
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6986, 871
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6986 AND user_id = 871
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6992, 741
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6992 AND user_id = 741
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6994, 491
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6994 AND user_id = 491
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 6996, 791
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 6996 AND user_id = 791
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7000, 826
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7000 AND user_id = 826
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7005, 807
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7005 AND user_id = 807
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7007, 832
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7007 AND user_id = 832
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7008, 112
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7008 AND user_id = 112
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7013, 667
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7013 AND user_id = 667
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7025, 731
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7025 AND user_id = 731
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7028, 757
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7028 AND user_id = 757
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7029, 674
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7029 AND user_id = 674
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7031, 371
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7031 AND user_id = 371
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7038, 332
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7038 AND user_id = 332
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7039, 926
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7039 AND user_id = 926
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7041, 400
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7041 AND user_id = 400
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7044, 17
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7044 AND user_id = 17
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7049, 706
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7049 AND user_id = 706
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7052, 699
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7052 AND user_id = 699
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7055, 545
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7055 AND user_id = 545
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7056, 15
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7056 AND user_id = 15
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7058, 839
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7058 AND user_id = 839
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7059, 859
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7059 AND user_id = 859
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7061, 354
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7061 AND user_id = 354
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7063, 827
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7063 AND user_id = 827
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7064, 2
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7064 AND user_id = 2
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7065, 917
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7065 AND user_id = 917
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7069, 288
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7069 AND user_id = 288
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7080, 762
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7080 AND user_id = 762
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7084, 569
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7084 AND user_id = 569
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7085, 133
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7085 AND user_id = 133
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7092, 752
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7092 AND user_id = 752
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7097, 150
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7097 AND user_id = 150
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7101, 744
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7101 AND user_id = 744
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7103, 451
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7103 AND user_id = 451
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7106, 531
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7106 AND user_id = 531
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7109, 383
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7109 AND user_id = 383
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7116, 768
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7116 AND user_id = 768
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7117, 22
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7117 AND user_id = 22
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7122, 133
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7122 AND user_id = 133
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7125, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7125 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7133, 275
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7133 AND user_id = 275
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7133, 794
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7133 AND user_id = 794
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7145, 32
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7145 AND user_id = 32
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7152, 425
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7152 AND user_id = 425
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7154, 347
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7154 AND user_id = 347
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7154, 920
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7154 AND user_id = 920
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7157, 701
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7157 AND user_id = 701
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7157, 717
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7157 AND user_id = 717
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7158, 24
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7158 AND user_id = 24
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7161, 177
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7161 AND user_id = 177
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7162, 23
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7162 AND user_id = 23
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7168, 626
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7168 AND user_id = 626
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7172, 700
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7172 AND user_id = 700
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7173, 791
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7173 AND user_id = 791
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7174, 405
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7174 AND user_id = 405
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7177, 761
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7177 AND user_id = 761
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7180, 269
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7180 AND user_id = 269
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7186, 681
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7186 AND user_id = 681
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7187, 114
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7187 AND user_id = 114
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7189, 561
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7189 AND user_id = 561
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7191, 743
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7191 AND user_id = 743
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7195, 504
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7195 AND user_id = 504
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7211, 221
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7211 AND user_id = 221
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7213, 899
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7213 AND user_id = 899
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7219, 155
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7219 AND user_id = 155
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7221, 77
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7221 AND user_id = 77
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7222, 194
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7222 AND user_id = 194
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7223, 99
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7223 AND user_id = 99
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7225, 543
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7225 AND user_id = 543
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7227, 646
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7227 AND user_id = 646
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7230, 727
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7230 AND user_id = 727
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7233, 14
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7233 AND user_id = 14
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7234, 55
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7234 AND user_id = 55
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7236, 844
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7236 AND user_id = 844
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7248, 350
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7248 AND user_id = 350
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7249, 550
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7249 AND user_id = 550
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7251, 265
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7251 AND user_id = 265
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7251, 379
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7251 AND user_id = 379
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7252, 737
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7252 AND user_id = 737
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7254, 754
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7254 AND user_id = 754
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7256, 133
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7256 AND user_id = 133
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7264, 463
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7264 AND user_id = 463
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7265, 817
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7265 AND user_id = 817
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7268, 473
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7268 AND user_id = 473
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7270, 506
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7270 AND user_id = 506
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7270, 805
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7270 AND user_id = 805
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7272, 4
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7272 AND user_id = 4
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7273, 738
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7273 AND user_id = 738
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7274, 143
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7274 AND user_id = 143
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7275, 893
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7275 AND user_id = 893
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7276, 40
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7276 AND user_id = 40
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7283, 55
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7283 AND user_id = 55
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7285, 923
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7285 AND user_id = 923
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7287, 641
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7287 AND user_id = 641
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7294, 101
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7294 AND user_id = 101
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7296, 469
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7296 AND user_id = 469
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7299, 345
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7299 AND user_id = 345
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7299, 635
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7299 AND user_id = 635
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7305, 611
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7305 AND user_id = 611
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7307, 83
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7307 AND user_id = 83
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7307, 258
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7307 AND user_id = 258
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7312, 927
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7312 AND user_id = 927
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7318, 872
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7318 AND user_id = 872
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7321, 652
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7321 AND user_id = 652
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7323, 515
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7323 AND user_id = 515
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7328, 590
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7328 AND user_id = 590
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7329, 750
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7329 AND user_id = 750
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7330, 413
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7330 AND user_id = 413
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7331, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7331 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7334, 221
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7334 AND user_id = 221
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7337, 610
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7337 AND user_id = 610
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7342, 622
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7342 AND user_id = 622
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7347, 6
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7347 AND user_id = 6
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7347, 613
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7347 AND user_id = 613
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7347, 761
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7347 AND user_id = 761
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7354, 341
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7354 AND user_id = 341
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7355, 396
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7355 AND user_id = 396
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7356, 524
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7356 AND user_id = 524
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7362, 871
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7362 AND user_id = 871
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7366, 14
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7366 AND user_id = 14
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7366, 859
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7366 AND user_id = 859
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7367, 72
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7367 AND user_id = 72
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7368, 646
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7368 AND user_id = 646
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7370, 422
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7370 AND user_id = 422
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7374, 333
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7374 AND user_id = 333
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7375, 124
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7375 AND user_id = 124
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7382, 58
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7382 AND user_id = 58
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7383, 485
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7383 AND user_id = 485
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7396, 443
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7396 AND user_id = 443
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7397, 133
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7397 AND user_id = 133
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7401, 2
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7401 AND user_id = 2
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7401, 268
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7401 AND user_id = 268
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7411, 902
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7411 AND user_id = 902
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7424, 466
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7424 AND user_id = 466
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7431, 537
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7431 AND user_id = 537
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7433, 668
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7433 AND user_id = 668
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7442, 416
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7442 AND user_id = 416
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7444, 165
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7444 AND user_id = 165
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7444, 448
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7444 AND user_id = 448
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7446, 303
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7446 AND user_id = 303
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7449, 94
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7449 AND user_id = 94
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7451, 464
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7451 AND user_id = 464
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7456, 178
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7456 AND user_id = 178
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7457, 351
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7457 AND user_id = 351
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7458, 722
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7458 AND user_id = 722
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7459, 721
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7459 AND user_id = 721
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7462, 626
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7462 AND user_id = 626
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7467, 879
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7467 AND user_id = 879
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7469, 209
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7469 AND user_id = 209
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7473, 99
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7473 AND user_id = 99
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7474, 402
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7474 AND user_id = 402
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7477, 805
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7477 AND user_id = 805
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7478, 572
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7478 AND user_id = 572
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7489, 497
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7489 AND user_id = 497
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7491, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7491 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7497, 150
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7497 AND user_id = 150
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7497, 329
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7497 AND user_id = 329
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7497, 454
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7497 AND user_id = 454
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7499, 233
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7499 AND user_id = 233
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7500, 884
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7500 AND user_id = 884
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7507, 268
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7507 AND user_id = 268
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7508, 348
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7508 AND user_id = 348
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7509, 732
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7509 AND user_id = 732
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7513, 791
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7513 AND user_id = 791
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7519, 48
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7519 AND user_id = 48
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7521, 289
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7521 AND user_id = 289
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7526, 486
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7526 AND user_id = 486
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7531, 12
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7531 AND user_id = 12
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7532, 309
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7532 AND user_id = 309
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7540, 701
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7540 AND user_id = 701
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7543, 64
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7543 AND user_id = 64
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7546, 240
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7546 AND user_id = 240
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7549, 725
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7549 AND user_id = 725
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7552, 622
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7552 AND user_id = 622
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7558, 127
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7558 AND user_id = 127
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7558, 311
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7558 AND user_id = 311
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7562, 602
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7562 AND user_id = 602
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7564, 629
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7564 AND user_id = 629
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7570, 276
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7570 AND user_id = 276
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7584, 266
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7584 AND user_id = 266
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7588, 142
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7588 AND user_id = 142
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7589, 677
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7589 AND user_id = 677
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7592, 36
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7592 AND user_id = 36
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7592, 598
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7592 AND user_id = 598
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7592, 874
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7592 AND user_id = 874
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7593, 389
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7593 AND user_id = 389
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7602, 583
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7602 AND user_id = 583
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7604, 792
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7604 AND user_id = 792
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7609, 378
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7609 AND user_id = 378
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7611, 446
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7611 AND user_id = 446
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7612, 207
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7612 AND user_id = 207
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7617, 561
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7617 AND user_id = 561
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7624, 359
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7624 AND user_id = 359
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7630, 695
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7630 AND user_id = 695
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7631, 30
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7631 AND user_id = 30
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7632, 61
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7632 AND user_id = 61
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7637, 348
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7637 AND user_id = 348
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7639, 626
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7639 AND user_id = 626
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7640, 22
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7640 AND user_id = 22
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7643, 854
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7643 AND user_id = 854
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7653, 531
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7653 AND user_id = 531
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7659, 691
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7659 AND user_id = 691
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7660, 23
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7660 AND user_id = 23
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7660, 118
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7660 AND user_id = 118
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7662, 822
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7662 AND user_id = 822
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7669, 266
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7669 AND user_id = 266
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7671, 313
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7671 AND user_id = 313
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7674, 229
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7674 AND user_id = 229
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7685, 401
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7685 AND user_id = 401
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7689, 837
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7689 AND user_id = 837
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7693, 14
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7693 AND user_id = 14
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7697, 394
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7697 AND user_id = 394
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7700, 828
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7700 AND user_id = 828
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7703, 188
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7703 AND user_id = 188
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7704, 772
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7704 AND user_id = 772
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7705, 523
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7705 AND user_id = 523
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7710, 660
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7710 AND user_id = 660
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7714, 252
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7714 AND user_id = 252
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7726, 671
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7726 AND user_id = 671
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7731, 508
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7731 AND user_id = 508
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7737, 444
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7737 AND user_id = 444
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7745, 354
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7745 AND user_id = 354
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7745, 734
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7745 AND user_id = 734
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7752, 258
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7752 AND user_id = 258
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7753, 357
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7753 AND user_id = 357
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7754, 106
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7754 AND user_id = 106
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7758, 426
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7758 AND user_id = 426
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7760, 427
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7760 AND user_id = 427
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7770, 914
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7770 AND user_id = 914
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7773, 687
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7773 AND user_id = 687
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7775, 679
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7775 AND user_id = 679
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7784, 754
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7784 AND user_id = 754
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7787, 107
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7787 AND user_id = 107
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7792, 819
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7792 AND user_id = 819
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7795, 675
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7795 AND user_id = 675
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7797, 75
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7797 AND user_id = 75
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7797, 525
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7797 AND user_id = 525
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7805, 315
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7805 AND user_id = 315
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7807, 413
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7807 AND user_id = 413
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7808, 400
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7808 AND user_id = 400
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7810, 478
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7810 AND user_id = 478
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7811, 484
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7811 AND user_id = 484
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7813, 804
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7813 AND user_id = 804
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7815, 95
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7815 AND user_id = 95
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7825, 559
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7825 AND user_id = 559
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7832, 670
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7832 AND user_id = 670
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7841, 754
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7841 AND user_id = 754
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7844, 533
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7844 AND user_id = 533
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7848, 763
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7848 AND user_id = 763
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7851, 715
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7851 AND user_id = 715
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7853, 323
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7853 AND user_id = 323
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7856, 697
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7856 AND user_id = 697
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7858, 351
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7858 AND user_id = 351
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7860, 348
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7860 AND user_id = 348
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7861, 647
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7861 AND user_id = 647
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7864, 689
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7864 AND user_id = 689
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7866, 742
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7866 AND user_id = 742
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7872, 401
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7872 AND user_id = 401
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7874, 514
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7874 AND user_id = 514
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7880, 577
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7880 AND user_id = 577
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7882, 505
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7882 AND user_id = 505
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7886, 120
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7886 AND user_id = 120
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7888, 734
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7888 AND user_id = 734
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7892, 115
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7892 AND user_id = 115
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7892, 623
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7892 AND user_id = 623
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7893, 341
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7893 AND user_id = 341
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7894, 67
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7894 AND user_id = 67
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7894, 677
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7894 AND user_id = 677
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7896, 490
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7896 AND user_id = 490
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7898, 14
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7898 AND user_id = 14
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7901, 533
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7901 AND user_id = 533
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7902, 891
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7902 AND user_id = 891
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7903, 575
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7903 AND user_id = 575
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7909, 399
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7909 AND user_id = 399
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7912, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7912 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7915, 714
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7915 AND user_id = 714
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7917, 652
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7917 AND user_id = 652
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7923, 861
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7923 AND user_id = 861
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7927, 15
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7927 AND user_id = 15
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7937, 150
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7937 AND user_id = 150
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7938, 333
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7938 AND user_id = 333
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7940, 733
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7940 AND user_id = 733
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7942, 743
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7942 AND user_id = 743
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7950, 64
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7950 AND user_id = 64
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7952, 385
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7952 AND user_id = 385
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7954, 886
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7954 AND user_id = 886
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7957, 839
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7957 AND user_id = 839
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7958, 444
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7958 AND user_id = 444
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7962, 850
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7962 AND user_id = 850
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7975, 422
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7975 AND user_id = 422
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7976, 445
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7976 AND user_id = 445
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7977, 155
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7977 AND user_id = 155
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7983, 110
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7983 AND user_id = 110
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7985, 61
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7985 AND user_id = 61
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7989, 41
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7989 AND user_id = 41
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7992, 339
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7992 AND user_id = 339
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7993, 829
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7993 AND user_id = 829
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 7999, 924
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 7999 AND user_id = 924
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8001, 367
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8001 AND user_id = 367
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8002, 365
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8002 AND user_id = 365
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8002, 408
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8002 AND user_id = 408
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8005, 850
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8005 AND user_id = 850
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8006, 482
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8006 AND user_id = 482
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8012, 807
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8012 AND user_id = 807
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8012, 840
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8012 AND user_id = 840
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8014, 94
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8014 AND user_id = 94
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8016, 722
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8016 AND user_id = 722
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8020, 893
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8020 AND user_id = 893
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8023, 852
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8023 AND user_id = 852
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8024, 663
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8024 AND user_id = 663
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8028, 582
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8028 AND user_id = 582
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8029, 64
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8029 AND user_id = 64
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8031, 651
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8031 AND user_id = 651
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8035, 1
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8035 AND user_id = 1
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8042, 10
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8042 AND user_id = 10
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8048, 834
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8048 AND user_id = 834
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8055, 7
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8055 AND user_id = 7
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8062, 312
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8062 AND user_id = 312
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8064, 184
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8064 AND user_id = 184
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8064, 705
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8064 AND user_id = 705
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8066, 914
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8066 AND user_id = 914
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8068, 479
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8068 AND user_id = 479
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8069, 15
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8069 AND user_id = 15
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8076, 466
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8076 AND user_id = 466
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8078, 868
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8078 AND user_id = 868
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8084, 137
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8084 AND user_id = 137
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8085, 694
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8085 AND user_id = 694
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8094, 525
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8094 AND user_id = 525
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8100, 844
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8100 AND user_id = 844
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8102, 546
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8102 AND user_id = 546
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8108, 649
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8108 AND user_id = 649
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8110, 770
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8110 AND user_id = 770
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8111, 20
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8111 AND user_id = 20
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8111, 487
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8111 AND user_id = 487
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8113, 922
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8113 AND user_id = 922
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8115, 248
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8115 AND user_id = 248
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8117, 223
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8117 AND user_id = 223
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8119, 225
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8119 AND user_id = 225
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8119, 660
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8119 AND user_id = 660
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8120, 280
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8120 AND user_id = 280
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8122, 642
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8122 AND user_id = 642
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8123, 43
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8123 AND user_id = 43
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8124, 253
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8124 AND user_id = 253
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8124, 271
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8124 AND user_id = 271
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8125, 275
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8125 AND user_id = 275
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8132, 184
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8132 AND user_id = 184
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8132, 468
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8132 AND user_id = 468
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8136, 542
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8136 AND user_id = 542
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8138, 273
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8138 AND user_id = 273
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8138, 378
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8138 AND user_id = 378
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8141, 760
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8141 AND user_id = 760
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8143, 156
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8143 AND user_id = 156
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8143, 547
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8143 AND user_id = 547
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8146, 320
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8146 AND user_id = 320
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8146, 402
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8146 AND user_id = 402
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8163, 424
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8163 AND user_id = 424
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8166, 136
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8166 AND user_id = 136
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8174, 785
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8174 AND user_id = 785
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8179, 92
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8179 AND user_id = 92
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8183, 528
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8183 AND user_id = 528
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8184, 265
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8184 AND user_id = 265
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8186, 311
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8186 AND user_id = 311
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8188, 811
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8188 AND user_id = 811
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8194, 603
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8194 AND user_id = 603
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8198, 836
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8198 AND user_id = 836
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8199, 557
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8199 AND user_id = 557
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8202, 120
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8202 AND user_id = 120
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8202, 546
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8202 AND user_id = 546
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8205, 788
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8205 AND user_id = 788
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8206, 331
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8206 AND user_id = 331
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8210, 373
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8210 AND user_id = 373
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8211, 58
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8211 AND user_id = 58
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8214, 12
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8214 AND user_id = 12
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8219, 690
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8219 AND user_id = 690
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8220, 620
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8220 AND user_id = 620
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8223, 105
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8223 AND user_id = 105
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8223, 398
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8223 AND user_id = 398
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8226, 856
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8226 AND user_id = 856
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8228, 704
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8228 AND user_id = 704
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8238, 439
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8238 AND user_id = 439
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8241, 437
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8241 AND user_id = 437
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8243, 740
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8243 AND user_id = 740
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8245, 98
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8245 AND user_id = 98
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8246, 893
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8246 AND user_id = 893
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8252, 926
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8252 AND user_id = 926
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8253, 212
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8253 AND user_id = 212
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8261, 182
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8261 AND user_id = 182
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8263, 699
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8263 AND user_id = 699
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8270, 299
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8270 AND user_id = 299
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8273, 31
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8273 AND user_id = 31
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8274, 579
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8274 AND user_id = 579
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8275, 258
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8275 AND user_id = 258
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8285, 438
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8285 AND user_id = 438
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8286, 172
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8286 AND user_id = 172
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8289, 258
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8289 AND user_id = 258
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8290, 431
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8290 AND user_id = 431
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8293, 517
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8293 AND user_id = 517
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8299, 903
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8299 AND user_id = 903
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8301, 871
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8301 AND user_id = 871
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8303, 350
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8303 AND user_id = 350
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8306, 465
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8306 AND user_id = 465
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8309, 721
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8309 AND user_id = 721
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8311, 468
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8311 AND user_id = 468
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8318, 821
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8318 AND user_id = 821
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8319, 418
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8319 AND user_id = 418
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8321, 813
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8321 AND user_id = 813
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8325, 221
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8325 AND user_id = 221
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8326, 408
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8326 AND user_id = 408
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8327, 36
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8327 AND user_id = 36
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8327, 721
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8327 AND user_id = 721
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8337, 484
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8337 AND user_id = 484
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8343, 383
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8343 AND user_id = 383
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8345, 147
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8345 AND user_id = 147
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8346, 24
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8346 AND user_id = 24
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8347, 20
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8347 AND user_id = 20
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8349, 721
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8349 AND user_id = 721
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8357, 362
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8357 AND user_id = 362
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8358, 417
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8358 AND user_id = 417
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8361, 903
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8361 AND user_id = 903
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8362, 501
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8362 AND user_id = 501
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8363, 326
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8363 AND user_id = 326
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8377, 611
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8377 AND user_id = 611
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8378, 390
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8378 AND user_id = 390
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8382, 311
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8382 AND user_id = 311
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8382, 671
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8382 AND user_id = 671
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8383, 872
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8383 AND user_id = 872
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8385, 276
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8385 AND user_id = 276
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8386, 64
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8386 AND user_id = 64
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8391, 498
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8391 AND user_id = 498
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8393, 102
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8393 AND user_id = 102
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8394, 237
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8394 AND user_id = 237
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8403, 16
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8403 AND user_id = 16
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8408, 817
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8408 AND user_id = 817
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8410, 322
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8410 AND user_id = 322
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8412, 233
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8412 AND user_id = 233
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8412, 708
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8412 AND user_id = 708
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8413, 276
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8413 AND user_id = 276
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8414, 900
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8414 AND user_id = 900
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8418, 903
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8418 AND user_id = 903
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8425, 74
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8425 AND user_id = 74
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8428, 26
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8428 AND user_id = 26
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8431, 846
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8431 AND user_id = 846
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8432, 0
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8432 AND user_id = 0
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8433, 125
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8433 AND user_id = 125
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8434, 680
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8434 AND user_id = 680
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8435, 719
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8435 AND user_id = 719
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8446, 820
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8446 AND user_id = 820
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8450, 333
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8450 AND user_id = 333
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8456, 464
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8456 AND user_id = 464
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8461, 829
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8461 AND user_id = 829
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8468, 536
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8468 AND user_id = 536
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8469, 12
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8469 AND user_id = 12
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8472, 17
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8472 AND user_id = 17
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8483, 417
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8483 AND user_id = 417
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8486, 770
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8486 AND user_id = 770
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8489, 326
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8489 AND user_id = 326
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8491, 447
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8491 AND user_id = 447
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8492, 537
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8492 AND user_id = 537
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8494, 299
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8494 AND user_id = 299
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8498, 660
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8498 AND user_id = 660
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8498, 796
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8498 AND user_id = 796
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8500, 51
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8500 AND user_id = 51
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8504, 211
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8504 AND user_id = 211
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8507, 879
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8507 AND user_id = 879
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8511, 44
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8511 AND user_id = 44
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8517, 453
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8517 AND user_id = 453
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8518, 855
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8518 AND user_id = 855
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8520, 274
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8520 AND user_id = 274
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8522, 49
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8522 AND user_id = 49
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8528, 595
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8528 AND user_id = 595
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8532, 354
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8532 AND user_id = 354
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8535, 285
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8535 AND user_id = 285
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8539, 202
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8539 AND user_id = 202
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8547, 333
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8547 AND user_id = 333
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8551, 19
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8551 AND user_id = 19
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8559, 443
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8559 AND user_id = 443
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8560, 572
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8560 AND user_id = 572
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8562, 268
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8562 AND user_id = 268
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8569, 635
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8569 AND user_id = 635
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8574, 135
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8574 AND user_id = 135
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8575, 228
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8575 AND user_id = 228
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8575, 772
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8575 AND user_id = 772
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8583, 744
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8583 AND user_id = 744
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8590, 765
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8590 AND user_id = 765
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8593, 696
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8593 AND user_id = 696
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8593, 795
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8593 AND user_id = 795
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8593, 879
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8593 AND user_id = 879
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8595, 246
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8595 AND user_id = 246
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8596, 839
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8596 AND user_id = 839
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8597, 261
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8597 AND user_id = 261
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8598, 628
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8598 AND user_id = 628
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8600, 16
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8600 AND user_id = 16
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8609, 762
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8609 AND user_id = 762
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8612, 24
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8612 AND user_id = 24
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8615, 843
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8615 AND user_id = 843
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8624, 295
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8624 AND user_id = 295
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8633, 612
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8633 AND user_id = 612
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8636, 760
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8636 AND user_id = 760
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8639, 437
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8639 AND user_id = 437
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8644, 604
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8644 AND user_id = 604
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8646, 664
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8646 AND user_id = 664
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8646, 707
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8646 AND user_id = 707
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8650, 276
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8650 AND user_id = 276
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8653, 867
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8653 AND user_id = 867
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8654, 430
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8654 AND user_id = 430
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8655, 479
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8655 AND user_id = 479
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8664, 790
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8664 AND user_id = 790
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8670, 311
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8670 AND user_id = 311
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8671, 137
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8671 AND user_id = 137
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8672, 553
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8672 AND user_id = 553
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8673, 236
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8673 AND user_id = 236
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8677, 724
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8677 AND user_id = 724
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8678, 262
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8678 AND user_id = 262
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8680, 610
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8680 AND user_id = 610
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8682, 707
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8682 AND user_id = 707
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8687, 457
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8687 AND user_id = 457
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8691, 228
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8691 AND user_id = 228
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8692, 815
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8692 AND user_id = 815
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8693, 22
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8693 AND user_id = 22
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8693, 384
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8693 AND user_id = 384
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8694, 708
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8694 AND user_id = 708
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8697, 779
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8697 AND user_id = 779
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8700, 649
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8700 AND user_id = 649
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8700, 733
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8700 AND user_id = 733
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8704, 479
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8704 AND user_id = 479
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8706, 190
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8706 AND user_id = 190
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8706, 773
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8706 AND user_id = 773
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8708, 330
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8708 AND user_id = 330
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8712, 114
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8712 AND user_id = 114
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8715, 476
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8715 AND user_id = 476
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8717, 741
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8717 AND user_id = 741
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8719, 835
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8719 AND user_id = 835
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8722, 611
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8722 AND user_id = 611
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8726, 573
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8726 AND user_id = 573
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8727, 886
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8727 AND user_id = 886
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8728, 108
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8728 AND user_id = 108
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8737, 263
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8737 AND user_id = 263
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8739, 190
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8739 AND user_id = 190
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8742, 318
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8742 AND user_id = 318
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8742, 603
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8742 AND user_id = 603
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8744, 208
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8744 AND user_id = 208
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8749, 559
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8749 AND user_id = 559
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8749, 772
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8749 AND user_id = 772
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8751, 536
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8751 AND user_id = 536
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8757, 861
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8757 AND user_id = 861
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8758, 620
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8758 AND user_id = 620
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8762, 57
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8762 AND user_id = 57
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8763, 48
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8763 AND user_id = 48
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8767, 138
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8767 AND user_id = 138
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8768, 478
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8768 AND user_id = 478
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8771, 719
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8771 AND user_id = 719
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8776, 299
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8776 AND user_id = 299
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8786, 68
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8786 AND user_id = 68
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8787, 437
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8787 AND user_id = 437
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8790, 48
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8790 AND user_id = 48
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8790, 287
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8790 AND user_id = 287
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8807, 178
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8807 AND user_id = 178
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8808, 155
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8808 AND user_id = 155
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8814, 601
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8814 AND user_id = 601
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8816, 884
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8816 AND user_id = 884
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8818, 273
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8818 AND user_id = 273
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8818, 378
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8818 AND user_id = 378
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8820, 656
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8820 AND user_id = 656
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8821, 769
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8821 AND user_id = 769
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8821, 778
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8821 AND user_id = 778
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8832, 301
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8832 AND user_id = 301
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8832, 527
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8832 AND user_id = 527
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8832, 607
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8832 AND user_id = 607
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8833, 184
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8833 AND user_id = 184
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8834, 93
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8834 AND user_id = 93
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8840, 270
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8840 AND user_id = 270
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8841, 752
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8841 AND user_id = 752
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8842, 455
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8842 AND user_id = 455
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8844, 221
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8844 AND user_id = 221
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8851, 84
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8851 AND user_id = 84
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8854, 522
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8854 AND user_id = 522
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8855, 401
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8855 AND user_id = 401
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8857, 571
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8857 AND user_id = 571
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8859, 148
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8859 AND user_id = 148
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8863, 448
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8863 AND user_id = 448
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8863, 877
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8863 AND user_id = 877
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8864, 542
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8864 AND user_id = 542
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8865, 544
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8865 AND user_id = 544
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8869, 822
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8869 AND user_id = 822
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8871, 275
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8871 AND user_id = 275
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8872, 757
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8872 AND user_id = 757
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8873, 504
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8873 AND user_id = 504
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8875, 270
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8875 AND user_id = 270
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8876, 741
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8876 AND user_id = 741
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8878, 536
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8878 AND user_id = 536
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8879, 57
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8879 AND user_id = 57
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8884, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8884 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8886, 751
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8886 AND user_id = 751
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8893, 11
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8893 AND user_id = 11
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8899, 623
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8899 AND user_id = 623
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8901, 819
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8901 AND user_id = 819
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8905, 874
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8905 AND user_id = 874
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8907, 282
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8907 AND user_id = 282
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8908, 390
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8908 AND user_id = 390
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8909, 459
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8909 AND user_id = 459
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8911, 834
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8911 AND user_id = 834
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8914, 342
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8914 AND user_id = 342
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8917, 74
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8917 AND user_id = 74
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8920, 449
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8920 AND user_id = 449
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8920, 752
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8920 AND user_id = 752
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8926, 705
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8926 AND user_id = 705
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8932, 419
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8932 AND user_id = 419
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8937, 11
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8937 AND user_id = 11
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8937, 874
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8937 AND user_id = 874
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8945, 380
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8945 AND user_id = 380
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8946, 76
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8946 AND user_id = 76
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8951, 420
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8951 AND user_id = 420
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8953, 303
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8953 AND user_id = 303
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8956, 142
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8956 AND user_id = 142
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8958, 271
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8958 AND user_id = 271
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8959, 913
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8959 AND user_id = 913
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8960, 612
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8960 AND user_id = 612
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8962, 401
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8962 AND user_id = 401
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8964, 493
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8964 AND user_id = 493
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8971, 492
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8971 AND user_id = 492
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8976, 284
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8976 AND user_id = 284
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8979, 31
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8979 AND user_id = 31
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8982, 891
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8982 AND user_id = 891
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8988, 471
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8988 AND user_id = 471
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8990, 900
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8990 AND user_id = 900
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8991, 655
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8991 AND user_id = 655
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8993, 607
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8993 AND user_id = 607
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8994, 295
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8994 AND user_id = 295
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8996, 791
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8996 AND user_id = 791
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 8999, 578
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 8999 AND user_id = 578
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9002, 595
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9002 AND user_id = 595
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9008, 64
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9008 AND user_id = 64
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9016, 791
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9016 AND user_id = 791
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9018, 621
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9018 AND user_id = 621
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9023, 690
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9023 AND user_id = 690
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9025, 883
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9025 AND user_id = 883
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9026, 341
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9026 AND user_id = 341
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9029, 495
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9029 AND user_id = 495
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9029, 816
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9029 AND user_id = 816
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9032, 463
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9032 AND user_id = 463
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9034, 133
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9034 AND user_id = 133
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9039, 583
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9039 AND user_id = 583
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9044, 725
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9044 AND user_id = 725
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9046, 50
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9046 AND user_id = 50
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9050, 616
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9050 AND user_id = 616
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9055, 727
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9055 AND user_id = 727
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9056, 724
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9056 AND user_id = 724
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9057, 166
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9057 AND user_id = 166
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9058, 23
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9058 AND user_id = 23
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9067, 783
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9067 AND user_id = 783
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9069, 240
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9069 AND user_id = 240
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9071, 681
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9071 AND user_id = 681
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9072, 205
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9072 AND user_id = 205
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9072, 741
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9072 AND user_id = 741
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9073, 879
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9073 AND user_id = 879
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9075, 225
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9075 AND user_id = 225
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9076, 716
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9076 AND user_id = 716
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9077, 67
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9077 AND user_id = 67
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9080, 197
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9080 AND user_id = 197
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9084, 484
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9084 AND user_id = 484
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9084, 527
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9084 AND user_id = 527
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9088, 117
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9088 AND user_id = 117
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9090, 236
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9090 AND user_id = 236
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9094, 802
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9094 AND user_id = 802
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9101, 346
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9101 AND user_id = 346
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9103, 365
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9103 AND user_id = 365
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9105, 517
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9105 AND user_id = 517
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9111, 847
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9111 AND user_id = 847
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9113, 729
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9113 AND user_id = 729
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9115, 242
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9115 AND user_id = 242
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9120, 323
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9120 AND user_id = 323
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9125, 822
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9125 AND user_id = 822
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9129, 513
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9129 AND user_id = 513
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9135, 886
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9135 AND user_id = 886
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9136, 248
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9136 AND user_id = 248
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9142, 284
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9142 AND user_id = 284
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9144, 172
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9144 AND user_id = 172
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9146, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9146 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9153, 258
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9153 AND user_id = 258
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9155, 406
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9155 AND user_id = 406
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9160, 333
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9160 AND user_id = 333
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9160, 478
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9160 AND user_id = 478
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9171, 531
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9171 AND user_id = 531
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9176, 50
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9176 AND user_id = 50
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9179, 814
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9179 AND user_id = 814
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9180, 728
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9180 AND user_id = 728
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9181, 381
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9181 AND user_id = 381
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9185, 774
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9185 AND user_id = 774
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9186, 354
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9186 AND user_id = 354
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9187, 514
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9187 AND user_id = 514
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9188, 751
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9188 AND user_id = 751
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9189, 796
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9189 AND user_id = 796
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9190, 174
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9190 AND user_id = 174
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9191, 691
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9191 AND user_id = 691
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9193, 401
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9193 AND user_id = 401
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9205, 155
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9205 AND user_id = 155
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9209, 576
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9209 AND user_id = 576
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9213, 670
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9213 AND user_id = 670
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9215, 923
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9215 AND user_id = 923
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9224, 528
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9224 AND user_id = 528
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9224, 853
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9224 AND user_id = 853
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9225, 552
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9225 AND user_id = 552
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9229, 571
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9229 AND user_id = 571
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9229, 652
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9229 AND user_id = 652
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9230, 92
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9230 AND user_id = 92
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9239, 440
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9239 AND user_id = 440
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9242, 556
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9242 AND user_id = 556
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9243, 842
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9243 AND user_id = 842
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9249, 611
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9249 AND user_id = 611
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9260, 262
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9260 AND user_id = 262
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9261, 406
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9261 AND user_id = 406
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9261, 868
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9261 AND user_id = 868
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9262, 57
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9262 AND user_id = 57
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9262, 61
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9262 AND user_id = 61
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9266, 258
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9266 AND user_id = 258
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9267, 366
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9267 AND user_id = 366
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9269, 420
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9269 AND user_id = 420
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9273, 821
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9273 AND user_id = 821
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9274, 97
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9274 AND user_id = 97
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9275, 250
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9275 AND user_id = 250
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9278, 487
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9278 AND user_id = 487
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9279, 331
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9279 AND user_id = 331
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9281, 6
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9281 AND user_id = 6
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9286, 172
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9286 AND user_id = 172
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9287, 913
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9287 AND user_id = 913
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9289, 391
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9289 AND user_id = 391
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9289, 885
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9289 AND user_id = 885
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9293, 859
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9293 AND user_id = 859
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9303, 183
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9303 AND user_id = 183
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9307, 573
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9307 AND user_id = 573
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9308, 32
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9308 AND user_id = 32
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9325, 687
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9325 AND user_id = 687
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9326, 920
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9326 AND user_id = 920
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9327, 41
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9327 AND user_id = 41
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9330, 642
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9330 AND user_id = 642
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9339, 251
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9339 AND user_id = 251
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9342, 708
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9342 AND user_id = 708
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9344, 270
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9344 AND user_id = 270
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9345, 522
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9345 AND user_id = 522
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9356, 226
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9356 AND user_id = 226
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9362, 292
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9362 AND user_id = 292
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9366, 915
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9366 AND user_id = 915
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9367, 876
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9367 AND user_id = 876
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9375, 805
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9375 AND user_id = 805
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9377, 377
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9377 AND user_id = 377
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9379, 248
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9379 AND user_id = 248
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9381, 811
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9381 AND user_id = 811
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9390, 754
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9390 AND user_id = 754
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9396, 794
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9396 AND user_id = 794
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9400, 163
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9400 AND user_id = 163
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9401, 177
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9401 AND user_id = 177
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9402, 68
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9402 AND user_id = 68
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9404, 466
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9404 AND user_id = 466
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9410, 506
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9410 AND user_id = 506
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9412, 142
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9412 AND user_id = 142
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9413, 839
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9413 AND user_id = 839
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9415, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9415 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9424, 171
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9424 AND user_id = 171
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9433, 734
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9433 AND user_id = 734
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9438, 140
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9438 AND user_id = 140
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9438, 409
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9438 AND user_id = 409
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9439, 267
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9439 AND user_id = 267
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9441, 567
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9441 AND user_id = 567
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9446, 856
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9446 AND user_id = 856
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9454, 410
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9454 AND user_id = 410
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9455, 496
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9455 AND user_id = 496
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9462, 31
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9462 AND user_id = 31
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9462, 725
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9462 AND user_id = 725
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9465, 479
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9465 AND user_id = 479
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9466, 481
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9466 AND user_id = 481
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9468, 208
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9468 AND user_id = 208
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9470, 530
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9470 AND user_id = 530
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9474, 522
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9474 AND user_id = 522
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9476, 219
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9476 AND user_id = 219
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9480, 208
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9480 AND user_id = 208
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9485, 135
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9485 AND user_id = 135
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9487, 303
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9487 AND user_id = 303
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9487, 482
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9487 AND user_id = 482
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9491, 197
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9491 AND user_id = 197
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9492, 448
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9492 AND user_id = 448
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9494, 579
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9494 AND user_id = 579
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9500, 757
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9500 AND user_id = 757
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9508, 212
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9508 AND user_id = 212
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9508, 672
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9508 AND user_id = 672
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9509, 587
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9509 AND user_id = 587
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9510, 375
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9510 AND user_id = 375
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9511, 598
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9511 AND user_id = 598
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9514, 491
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9514 AND user_id = 491
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9516, 388
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9516 AND user_id = 388
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9517, 391
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9517 AND user_id = 391
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9518, 671
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9518 AND user_id = 671
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9523, 277
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9523 AND user_id = 277
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9525, 341
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9525 AND user_id = 341
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9526, 587
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9526 AND user_id = 587
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9529, 246
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9529 AND user_id = 246
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9530, 778
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9530 AND user_id = 778
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9534, 380
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9534 AND user_id = 380
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9535, 26
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9535 AND user_id = 26
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9536, 821
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9536 AND user_id = 821
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9537, 231
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9537 AND user_id = 231
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9538, 136
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9538 AND user_id = 136
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9539, 445
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9539 AND user_id = 445
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9540, 901
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9540 AND user_id = 901
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9541, 596
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9541 AND user_id = 596
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9541, 697
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9541 AND user_id = 697
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9544, 4
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9544 AND user_id = 4
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9545, 537
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9545 AND user_id = 537
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9546, 579
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9546 AND user_id = 579
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9548, 657
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9548 AND user_id = 657
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9549, 854
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9549 AND user_id = 854
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9552, 284
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9552 AND user_id = 284
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9557, 699
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9557 AND user_id = 699
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9560, 742
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9560 AND user_id = 742
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9568, 523
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9568 AND user_id = 523
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9569, 265
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9569 AND user_id = 265
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9569, 590
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9569 AND user_id = 590
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9576, 68
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9576 AND user_id = 68
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9576, 486
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9576 AND user_id = 486
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9580, 405
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9580 AND user_id = 405
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9580, 652
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9580 AND user_id = 652
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9583, 525
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9583 AND user_id = 525
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9584, 266
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9584 AND user_id = 266
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9591, 331
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9591 AND user_id = 331
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9591, 502
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9591 AND user_id = 502
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9600, 681
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9600 AND user_id = 681
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9604, 154
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9604 AND user_id = 154
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9609, 253
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9609 AND user_id = 253
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9625, 333
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9625 AND user_id = 333
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9628, 811
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9628 AND user_id = 811
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9629, 801
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9629 AND user_id = 801
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9633, 322
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9633 AND user_id = 322
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9633, 457
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9633 AND user_id = 457
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9635, 729
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9635 AND user_id = 729
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9641, 719
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9641 AND user_id = 719
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9647, 402
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9647 AND user_id = 402
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9648, 628
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9648 AND user_id = 628
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9648, 913
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9648 AND user_id = 913
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9650, 401
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9650 AND user_id = 401
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9652, 71
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9652 AND user_id = 71
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9653, 401
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9653 AND user_id = 401
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9654, 155
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9654 AND user_id = 155
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9657, 505
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9657 AND user_id = 505
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9661, 152
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9661 AND user_id = 152
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9663, 348
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9663 AND user_id = 348
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9664, 274
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9664 AND user_id = 274
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9665, 45
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9665 AND user_id = 45
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9670, 182
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9670 AND user_id = 182
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9672, 142
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9672 AND user_id = 142
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9673, 719
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9673 AND user_id = 719
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9674, 409
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9674 AND user_id = 409
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9681, 194
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9681 AND user_id = 194
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9684, 653
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9684 AND user_id = 653
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9687, 736
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9687 AND user_id = 736
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9691, 699
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9691 AND user_id = 699
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9699, 725
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9699 AND user_id = 725
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9704, 387
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9704 AND user_id = 387
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9719, 554
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9719 AND user_id = 554
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9719, 921
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9719 AND user_id = 921
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9730, 152
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9730 AND user_id = 152
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9732, 18
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9732 AND user_id = 18
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9734, 618
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9734 AND user_id = 618
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9741, 228
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9741 AND user_id = 228
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9742, 484
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9742 AND user_id = 484
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9746, 167
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9746 AND user_id = 167
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9754, 721
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9754 AND user_id = 721
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9759, 308
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9759 AND user_id = 308
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9761, 239
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9761 AND user_id = 239
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9761, 269
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9761 AND user_id = 269
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9763, 918
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9763 AND user_id = 918
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9764, 10
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9764 AND user_id = 10
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9764, 408
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9764 AND user_id = 408
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9765, 806
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9765 AND user_id = 806
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9769, 535
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9769 AND user_id = 535
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9771, 132
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9771 AND user_id = 132
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9771, 468
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9771 AND user_id = 468
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9772, 648
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9772 AND user_id = 648
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9778, 237
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9778 AND user_id = 237
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9782, 132
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9782 AND user_id = 132
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9786, 180
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9786 AND user_id = 180
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9787, 210
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9787 AND user_id = 210
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9795, 761
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9795 AND user_id = 761
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9802, 735
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9802 AND user_id = 735
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9806, 621
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9806 AND user_id = 621
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9815, 228
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9815 AND user_id = 228
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9817, 411
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9817 AND user_id = 411
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9818, 145
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9818 AND user_id = 145
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9821, 138
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9821 AND user_id = 138
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9830, 493
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9830 AND user_id = 493
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9836, 468
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9836 AND user_id = 468
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9840, 714
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9840 AND user_id = 714
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9842, 31
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9842 AND user_id = 31
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9847, 844
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9847 AND user_id = 844
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9848, 285
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9848 AND user_id = 285
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9850, 67
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9850 AND user_id = 67
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9851, 214
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9851 AND user_id = 214
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9855, 348
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9855 AND user_id = 348
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9856, 32
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9856 AND user_id = 32
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9857, 842
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9857 AND user_id = 842
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9858, 309
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9858 AND user_id = 309
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9864, 137
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9864 AND user_id = 137
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9867, 910
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9867 AND user_id = 910
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9870, 342
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9870 AND user_id = 342
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9878, 238
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9878 AND user_id = 238
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9879, 228
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9879 AND user_id = 228
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9879, 615
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9879 AND user_id = 615
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9880, 857
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9880 AND user_id = 857
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9881, 20
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9881 AND user_id = 20
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9883, 567
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9883 AND user_id = 567
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9884, 231
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9884 AND user_id = 231
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9884, 715
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9884 AND user_id = 715
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9886, 265
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9886 AND user_id = 265
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9890, 816
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9890 AND user_id = 816
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9892, 226
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9892 AND user_id = 226
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9892, 403
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9892 AND user_id = 403
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9893, 262
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9893 AND user_id = 262
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9893, 786
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9893 AND user_id = 786
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9897, 496
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9897 AND user_id = 496
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9898, 779
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9898 AND user_id = 779
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9902, 42
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9902 AND user_id = 42
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9909, 7
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9909 AND user_id = 7
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9911, 146
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9911 AND user_id = 146
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9913, 556
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9913 AND user_id = 556
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9913, 762
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9913 AND user_id = 762
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9914, 592
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9914 AND user_id = 592
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9918, 377
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9918 AND user_id = 377
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9918, 741
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9918 AND user_id = 741
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9919, 883
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9919 AND user_id = 883
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9926, 78
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9926 AND user_id = 78
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9927, 443
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9927 AND user_id = 443
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9929, 518
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9929 AND user_id = 518
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9930, 394
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9930 AND user_id = 394
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9932, 148
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9932 AND user_id = 148
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9937, 252
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9937 AND user_id = 252
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9937, 595
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9937 AND user_id = 595
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9947, 157
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9947 AND user_id = 157
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9947, 525
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9947 AND user_id = 525
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9947, 877
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9947 AND user_id = 877
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9958, 182
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9958 AND user_id = 182
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9959, 78
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9959 AND user_id = 78
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9969, 114
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9969 AND user_id = 114
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9976, 437
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9976 AND user_id = 437
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9990, 65
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9990 AND user_id = 65
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9994, 395
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9994 AND user_id = 395
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9995, 275
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9995 AND user_id = 275
);

INSERT INTO document_has_user (doc_id, user_id)
SELECT 9999, 24
WHERE NOT EXISTS (
  SELECT 1 FROM document_has_user
  WHERE doc_id = 9999 AND user_id = 24
);

