// seed 104
lbi r0, 187 // icount 0
slbi r0, 6 // icount 1
lbi r1, 229 // icount 2
slbi r1, 72 // icount 3
lbi r2, 89 // icount 4
slbi r2, 63 // icount 5
lbi r3, 54 // icount 6
slbi r3, 5 // icount 7
lbi r4, 10 // icount 8
slbi r4, 89 // icount 9
lbi r5, 149 // icount 10
slbi r5, 49 // icount 11
lbi r6, 86 // icount 12
slbi r6, 222 // icount 13
lbi r7, 70 // icount 14
slbi r7, 245 // icount 15
j 8 // icount 16
nop // icount 17
nop // icount 18
nop // icount 19
nop // icount 20
add r4, r5, r4 // icount 21
rori r2, r4, 15 // icount 22
nop // to align meminst icount 23
andni r0, r0, 1 // icount 24
ld r6, r0, 12 // icount 25
add r1, r0, r4 // icount 26
lbi r6, 0 // icount 27
lbi r6, 0 // icount 28
bnez r2, 8 // icount 29
seq r5, r4, r1 // icount 30
andni r2, r2, 10 // icount 31
sco r2, r3, r5 // icount 32
rori r0, r1, 0 // icount 33
xor r1, r6, r1 // icount 34
nop // to align meminst icount 35
andni r5, r5, 1 // icount 36
ld r6, r5, 0 // icount 37
sub r7, r5, r4 // icount 38
andni r7, r1, 8 // icount 39
seq r2, r4, r7 // icount 40
xor r2, r5, r4 // icount 41
sll r1, r1, r4 // icount 42
lbi r1, 0 // icount 43
lbi r5, 0 // icount 44
bgez r7, 4 // icount 45
rol r0, r6, r5 // icount 46
srli r2, r1, 0 // icount 47
andni r3, r3, 0 // icount 48
slt r1, r1, r2 // icount 49
rori r7, r0, 8 // icount 50
j 0 // icount 51
lbi r3, 0 // icount 52
lbi r1, 0 // icount 53
nop // to align branch icount 54
beqz r1, 12 // icount 55
andni r6, r6, 1 // icount 56
ld r3, r6, 4 // icount 57
addi r5, r2, 11 // icount 58
roli r2, r2, 6 // icount 59
xor r1, r0, r7 // icount 60
andni r2, r5, 15 // icount 61
andni r7, r7, 1 // icount 62
st r1, r7, 4 // icount 63
lbi r1, 12 // icount 64
andn r4, r6, r2 // icount 65
sub r6, r2, r5 // icount 66
srli r3, r1, 10 // icount 67
srli r0, r2, 1 // icount 68
srl r6, r5, r0 // icount 69
sle r0, r4, r2 // icount 70
srli r5, r6, 8 // icount 71
j 26 // icount 72
nop // icount 73
nop // icount 74
nop // icount 75
nop // icount 76
nop // icount 77
nop // icount 78
nop // icount 79
nop // icount 80
nop // icount 81
nop // icount 82
nop // icount 83
nop // icount 84
nop // icount 85
lbi r3, 0 // icount 86
lbi r0, 0 // icount 87
nop // to align branch icount 88
beqz r4, 12 // icount 89
sco r1, r6, r0 // icount 90
nop // to align meminst icount 91
andni r6, r6, 1 // icount 92
stu r0, r6, 4 // icount 93
andni r7, r7, 1 // icount 94
st r5, r7, 4 // icount 95
andn r4, r4, r5 // icount 96
sco r7, r1, r3 // icount 97
andni r4, r6, 10 // icount 98
addi r5, r3, 14 // icount 99
srli r2, r5, 1 // icount 100
roli r5, r2, 13 // icount 101
sll r4, r3, r3 // icount 102
slli r4, r7, 12 // icount 103
slbi r3, 2 // icount 104
lbi r5, 0 // icount 105
lbi r5, 0 // icount 106
beqz r2, 8 // icount 107
sco r4, r7, r2 // icount 108
slbi r4, 10 // icount 109
slt r6, r1, r0 // icount 110
srli r1, r1, 11 // icount 111
nop // to align branch icount 112
btr r2, r2 // icount 113
andni r5, r5, 1 // icount 114
st r2, r5, 4 // icount 115
xor r6, r1, r1 // icount 116
andn r5, r4, r6 // icount 117
j 16 // icount 118
nop // icount 119
nop // icount 120
nop // icount 121
nop // icount 122
nop // icount 123
nop // icount 124
nop // icount 125
nop // icount 126
rori r3, r3, 13 // icount 127
lbi r7, 0 // icount 128
lbi r4, 0 // icount 129
nop // to align branch icount 130
bltz r6, 12 // icount 131
slli r7, r2, 13 // icount 132
xor r6, r5, r0 // icount 133
nop // to align branch icount 134
btr r0, r5 // icount 135
ror r4, r4, r2 // icount 136
sco r2, r0, r4 // icount 137
sle r3, r4, r7 // icount 138
rori r7, r5, 7 // icount 139
sle r0, r0, r4 // icount 140
roli r6, r3, 5 // icount 141
sll r3, r5, r0 // icount 142
sle r6, r7, r3 // icount 143
xori r3, r7, 11 // icount 144
lbi r6, 0 // icount 145
lbi r5, 0 // icount 146
bnez r5, 24 // icount 147
add r6, r1, r1 // icount 148
ror r6, r7, r4 // icount 149
subi r4, r5, 10 // icount 150
sco r6, r6, r3 // icount 151
slli r7, r4, 7 // icount 152
slli r5, r3, 8 // icount 153
nop // to align branch icount 154
btr r7, r3 // icount 155
slt r4, r6, r1 // icount 156
rori r6, r2, 2 // icount 157
andni r2, r2, 1 // icount 158
ld r3, r2, 12 // icount 159
sle r5, r5, r2 // icount 160
rol r5, r2, r1 // icount 161
sub r0, r5, r7 // icount 162
slt r6, r7, r4 // icount 163
srl r5, r4, r3 // icount 164
rori r3, r0, 8 // icount 165
lbi r6, 0 // icount 166
sub r3, r5, r5 // icount 167
sub r5, r7, r6 // icount 168
slbi r6, 6 // icount 169
andni r5, r5, 1 // icount 170
st r1, r5, 12 // icount 171
roli r2, r1, 2 // icount 172
srli r2, r5, 9 // icount 173
slli r2, r1, 10 // icount 174
xori r7, r3, 11 // icount 175
slbi r1, 0 // icount 176
j 22 // icount 177
nop // icount 178
nop // icount 179
nop // icount 180
nop // icount 181
nop // icount 182
nop // icount 183
nop // icount 184
nop // icount 185
nop // icount 186
nop // icount 187
nop // icount 188
sll r4, r4, r2 // icount 189
lbi r1, 6 // icount 190
xori r7, r3, 14 // icount 191
xor r3, r3, r5 // icount 192
btr r5, r4 // icount 193
sll r0, r5, r5 // icount 194
lbi r4, 0 // icount 195
lbi r6, 0 // icount 196
bgez r0, 16 // icount 197
andn r5, r3, r3 // icount 198
add r2, r5, r2 // icount 199
seq r1, r4, r5 // icount 200
nop // to align meminst icount 201
andni r7, r7, 1 // icount 202
ld r2, r7, 6 // icount 203
sco r1, r5, r6 // icount 204
srl r7, r4, r5 // icount 205
srli r0, r6, 15 // icount 206
sll r7, r7, r2 // icount 207
andni r1, r1, 1 // icount 208
st r2, r1, 0 // icount 209
andni r4, r4, 1 // icount 210
ld r2, r4, 10 // icount 211
rori r4, r0, 1 // icount 212
andni r6, r2, 3 // icount 213
andni r0, r1, 9 // icount 214
subi r0, r1, 15 // icount 215
sco r7, r7, r0 // icount 216
seq r6, r7, r7 // icount 217
lbi r6, 0 // icount 218
lbi r7, 0 // icount 219
nop // to align branch icount 220
beqz r2, 8 // icount 221
andni r7, r7, 1 // icount 222
ld r6, r7, 14 // icount 223
sub r3, r0, r4 // icount 224
slli r3, r4, 3 // icount 225
slbi r4, 0 // icount 226
slli r5, r4, 10 // icount 227
andn r0, r7, r2 // icount 228
ror r6, r2, r6 // icount 229
sll r7, r6, r2 // icount 230
nop // to align meminst icount 231
andni r3, r3, 1 // icount 232
st r2, r3, 14 // icount 233
lbi r6, 0 // icount 234
lbi r4, 0 // icount 235
nop // to align branch icount 236
bnez r2, 16 // icount 237
slli r5, r3, 2 // icount 238
xor r3, r7, r1 // icount 239
andni r5, r5, 1 // icount 240
stu r5, r5, 0 // icount 241
seq r2, r1, r3 // icount 242
srl r3, r6, r3 // icount 243
sle r0, r2, r0 // icount 244
add r0, r6, r6 // icount 245
xor r6, r2, r4 // icount 246
xor r4, r2, r2 // icount 247
srl r1, r4, r2 // icount 248
sub r7, r6, r6 // icount 249
andni r1, r1, 1 // icount 250
st r1, r1, 12 // icount 251
andni r1, r1, 1 // icount 252
ld r6, r1, 0 // icount 253
srli r7, r7, 9 // icount 254
andni r2, r4, 7 // icount 255
seq r6, r4, r2 // icount 256
lbi r7, 0 // icount 257
lbi r5, 0 // icount 258
bnez r0, 8 // icount 259
roli r7, r5, 2 // icount 260
subi r5, r2, 12 // icount 261
ror r3, r5, r2 // icount 262
slt r5, r5, r1 // icount 263
andni r1, r1, 1 // icount 264
stu r2, r1, 4 // icount 265
srl r1, r0, r2 // icount 266
addi r5, r1, 14 // icount 267
rori r2, r0, 12 // icount 268
lbi r1, 0 // icount 269
lbi r7, 0 // icount 270
bnez r0, 4 // icount 271
andni r4, r4, 1 // icount 272
st r1, r4, 10 // icount 273
rori r1, r1, 9 // icount 274
andn r7, r4, r0 // icount 275
srli r2, r2, 11 // icount 276
add r2, r5, r5 // icount 277
j 10 // icount 278
nop // icount 279
nop // icount 280
nop // icount 281
nop // icount 282
nop // icount 283
j 6 // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
lbi r2, 0 // icount 288
lbi r6, 0 // icount 289
nop // to align branch icount 290
bgez r3, 0 // icount 291
srli r3, r1, 11 // icount 292
j 32 // icount 293
nop // icount 294
nop // icount 295
nop // icount 296
nop // icount 297
nop // icount 298
nop // icount 299
nop // icount 300
nop // icount 301
nop // icount 302
nop // icount 303
nop // icount 304
nop // icount 305
nop // icount 306
nop // icount 307
nop // icount 308
nop // icount 309
lbi r0, 0 // icount 310
lbi r2, 0 // icount 311
nop // to align branch icount 312
bltz r3, 32 // icount 313
sub r0, r2, r0 // icount 314
seq r0, r4, r7 // icount 315
nop // to align branch icount 316
btr r6, r0 // icount 317
slli r3, r1, 11 // icount 318
slbi r6, 10 // icount 319
andni r6, r6, 1 // icount 320
ld r1, r6, 14 // icount 321
add r1, r5, r2 // icount 322
rol r4, r0, r2 // icount 323
subi r3, r5, 3 // icount 324
slli r3, r0, 9 // icount 325
subi r4, r3, 11 // icount 326
roli r6, r5, 15 // icount 327
slt r6, r5, r6 // icount 328
lbi r2, 6 // icount 329
sll r6, r5, r4 // icount 330
srli r2, r2, 0 // icount 331
subi r6, r2, 5 // icount 332
ror r2, r6, r3 // icount 333
rori r0, r1, 6 // icount 334
rol r5, r4, r2 // icount 335
slt r5, r5, r0 // icount 336
btr r0, r6 // icount 337
addi r2, r4, 7 // icount 338
xori r4, r7, 2 // icount 339
srli r5, r6, 14 // icount 340
xor r0, r0, r0 // icount 341
andni r6, r1, 7 // icount 342
andn r2, r4, r6 // icount 343
slli r6, r6, 6 // icount 344
seq r6, r1, r5 // icount 345
addi r6, r4, 7 // icount 346
xori r5, r6, 12 // icount 347
roli r2, r7, 11 // icount 348
lbi r7, 0 // icount 349
lbi r0, 0 // icount 350
beqz r6, 28 // icount 351
slbi r7, 3 // icount 352
rol r6, r1, r1 // icount 353
slbi r0, 8 // icount 354
xori r4, r7, 0 // icount 355
sub r6, r4, r1 // icount 356
roli r1, r2, 0 // icount 357
srl r3, r7, r0 // icount 358
rori r7, r3, 5 // icount 359
addi r4, r3, 5 // icount 360
seq r6, r6, r6 // icount 361
ror r6, r2, r7 // icount 362
rol r0, r2, r7 // icount 363
rori r0, r1, 3 // icount 364
addi r3, r3, 15 // icount 365
sco r4, r0, r1 // icount 366
btr r7, r0 // icount 367
xori r0, r4, 3 // icount 368
add r7, r3, r6 // icount 369
xor r5, r1, r0 // icount 370
srli r1, r1, 0 // icount 371
srli r1, r2, 10 // icount 372
srli r2, r6, 10 // icount 373
slli r7, r5, 9 // icount 374
roli r1, r2, 9 // icount 375
rol r6, r6, r3 // icount 376
addi r3, r7, 12 // icount 377
roli r4, r6, 0 // icount 378
srli r3, r2, 10 // icount 379
andni r3, r3, 1 // icount 380
stu r2, r3, 2 // icount 381
lbi r3, 0 // icount 382
lbi r1, 0 // icount 383
nop // to align branch icount 384
bnez r0, 28 // icount 385
xori r4, r7, 9 // icount 386
nop // to align meminst icount 387
andni r3, r3, 1 // icount 388
stu r0, r3, 4 // icount 389
xori r1, r7, 0 // icount 390
xor r4, r1, r4 // icount 391
slbi r4, 5 // icount 392
sle r3, r7, r6 // icount 393
nop // to align branch icount 394
btr r0, r6 // icount 395
add r4, r3, r1 // icount 396
slli r4, r6, 1 // icount 397
andn r6, r5, r3 // icount 398
sco r1, r3, r3 // icount 399
slli r3, r2, 2 // icount 400
sle r1, r4, r5 // icount 401
srl r4, r3, r4 // icount 402
srli r6, r7, 14 // icount 403
rol r1, r7, r2 // icount 404
srli r7, r6, 14 // icount 405
sle r7, r0, r6 // icount 406
seq r5, r5, r7 // icount 407
andni r5, r5, 1 // icount 408
ld r4, r5, 14 // icount 409
srl r7, r5, r0 // icount 410
ror r5, r1, r5 // icount 411
roli r1, r4, 10 // icount 412
andn r3, r6, r6 // icount 413
subi r0, r0, 7 // icount 414
srli r6, r3, 2 // icount 415
seq r1, r1, r1 // icount 416
add r2, r2, r5 // icount 417
andni r4, r4, 1 // icount 418
ld r6, r4, 8 // icount 419
lbi r1, 0 // icount 420
lbi r3, 0 // icount 421
nop // to align branch icount 422
bgez r5, 4 // icount 423
roli r7, r1, 11 // icount 424
andn r7, r3, r7 // icount 425
rol r7, r7, r7 // icount 426
srli r5, r6, 9 // icount 427
j 28 // icount 428
nop // icount 429
nop // icount 430
nop // icount 431
nop // icount 432
nop // icount 433
nop // icount 434
nop // icount 435
nop // icount 436
nop // icount 437
nop // icount 438
nop // icount 439
nop // icount 440
nop // icount 441
nop // icount 442
sll r7, r3, r1 // icount 443
andni r4, r4, 1 // icount 444
stu r0, r4, 8 // icount 445
roli r0, r0, 13 // icount 446
add r4, r5, r6 // icount 447
lbi r2, 0 // icount 448
lbi r0, 0 // icount 449
nop // to align branch icount 450
bltz r4, 20 // icount 451
slt r7, r3, r4 // icount 452
xor r2, r3, r5 // icount 453
sco r5, r0, r4 // icount 454
slt r3, r1, r7 // icount 455
rori r1, r3, 6 // icount 456
sub r0, r2, r7 // icount 457
srl r4, r3, r5 // icount 458
sco r6, r4, r2 // icount 459
andni r7, r7, 1 // icount 460
stu r4, r7, 0 // icount 461
add r6, r2, r6 // icount 462
slbi r5, 15 // icount 463
nop // to align branch icount 464
btr r5, r6 // icount 465
andni r5, r5, 1 // icount 466
st r0, r5, 12 // icount 467
sco r4, r0, r0 // icount 468
slt r5, r2, r7 // icount 469
add r5, r2, r2 // icount 470
sll r3, r4, r0 // icount 471
ror r4, r0, r0 // icount 472
andn r7, r1, r5 // icount 473
andn r7, r5, r6 // icount 474
j 16 // icount 475
nop // icount 476
nop // icount 477
nop // icount 478
nop // icount 479
nop // icount 480
nop // icount 481
nop // icount 482
nop // icount 483
lbi r3, 2 // icount 484
j 18 // icount 485
nop // icount 486
nop // icount 487
nop // icount 488
nop // icount 489
nop // icount 490
nop // icount 491
nop // icount 492
nop // icount 493
nop // icount 494
sub r4, r7, r4 // icount 495
j 14 // icount 496
nop // icount 497
nop // icount 498
nop // icount 499
nop // icount 500
nop // icount 501
nop // icount 502
nop // icount 503
lbi r7, 0 // icount 504
lbi r5, 0 // icount 505
nop // to align branch icount 506
bgez r4, 4 // icount 507
andni r4, r4, 1 // icount 508
ld r7, r4, 4 // icount 509
roli r2, r6, 2 // icount 510
nop // to align meminst icount 511
andni r4, r4, 1 // icount 512
ld r5, r4, 2 // icount 513
slt r7, r6, r5 // icount 514
lbi r5, 0 // icount 515
lbi r3, 0 // icount 516
beqz r4, 16 // icount 517
sle r6, r0, r5 // icount 518
srli r2, r3, 11 // icount 519
srl r1, r2, r3 // icount 520
addi r4, r2, 4 // icount 521
andni r2, r2, 1 // icount 522
ld r5, r2, 2 // icount 523
andni r4, r6, 7 // icount 524
srl r1, r1, r5 // icount 525
slbi r2, 6 // icount 526
add r3, r7, r2 // icount 527
add r0, r5, r6 // icount 528
sll r2, r2, r1 // icount 529
sll r3, r1, r3 // icount 530
addi r3, r0, 9 // icount 531
xori r3, r5, 6 // icount 532
andn r2, r6, r4 // icount 533
slbi r3, 2 // icount 534
lbi r5, 0 // icount 535
lbi r5, 0 // icount 536
bgez r3, 16 // icount 537
xor r3, r7, r1 // icount 538
xori r1, r7, 15 // icount 539
srl r1, r7, r6 // icount 540
andn r1, r1, r0 // icount 541
nop // to align branch icount 542
btr r6, r6 // icount 543
add r3, r3, r1 // icount 544
btr r7, r1 // icount 545
sll r2, r6, r0 // icount 546
nop // to align meminst icount 547
andni r3, r3, 1 // icount 548
stu r1, r3, 14 // icount 549
xori r6, r0, 10 // icount 550
rol r4, r0, r2 // icount 551
sco r6, r7, r5 // icount 552
ror r2, r6, r5 // icount 553
andn r6, r7, r0 // icount 554
ror r6, r6, r1 // icount 555
sco r7, r6, r1 // icount 556
nop // to align meminst icount 557
andni r4, r4, 1 // icount 558
st r7, r4, 6 // icount 559
j 14 // icount 560
nop // icount 561
nop // icount 562
nop // icount 563
nop // icount 564
nop // icount 565
nop // icount 566
nop // icount 567
lbi r2, 0 // icount 568
lbi r6, 0 // icount 569
nop // to align branch icount 570
beqz r0, 16 // icount 571
subi r2, r2, 9 // icount 572
srl r5, r7, r6 // icount 573
xor r7, r5, r4 // icount 574
slt r6, r1, r1 // icount 575
slt r2, r7, r0 // icount 576
sle r7, r7, r3 // icount 577
rori r1, r7, 0 // icount 578
ror r0, r1, r1 // icount 579
ror r1, r0, r0 // icount 580
seq r3, r7, r2 // icount 581
addi r4, r3, 3 // icount 582
xor r7, r4, r0 // icount 583
addi r1, r6, 4 // icount 584
nop // to align meminst icount 585
andni r3, r3, 1 // icount 586
stu r7, r3, 6 // icount 587
subi r3, r3, 13 // icount 588
add r3, r7, r6 // icount 589
srl r0, r2, r3 // icount 590
j 4 // icount 591
nop // icount 592
nop // icount 593
j 10 // icount 594
nop // icount 595
nop // icount 596
nop // icount 597
nop // icount 598
nop // icount 599
nop // to align branch icount 600
btr r6, r0 // icount 601
lbi r4, 4 // icount 602
slbi r3, 12 // icount 603
xor r2, r4, r7 // icount 604
addi r7, r6, 5 // icount 605
j 26 // icount 606
nop // icount 607
nop // icount 608
nop // icount 609
nop // icount 610
nop // icount 611
nop // icount 612
nop // icount 613
nop // icount 614
nop // icount 615
nop // icount 616
nop // icount 617
nop // icount 618
nop // icount 619
j 32 // icount 620
nop // icount 621
nop // icount 622
nop // icount 623
nop // icount 624
nop // icount 625
nop // icount 626
nop // icount 627
nop // icount 628
nop // icount 629
nop // icount 630
nop // icount 631
nop // icount 632
nop // icount 633
nop // icount 634
nop // icount 635
nop // icount 636
j 8 // icount 637
nop // icount 638
nop // icount 639
nop // icount 640
nop // icount 641
j 6 // icount 642
nop // icount 643
nop // icount 644
nop // icount 645
lbi r7, 0 // icount 646
lbi r7, 0 // icount 647
nop // to align branch icount 648
bnez r1, 20 // icount 649
nop // to align branch icount 650
btr r3, r1 // icount 651
andn r2, r4, r1 // icount 652
subi r2, r2, 8 // icount 653
andni r7, r7, 1 // icount 654
st r2, r7, 10 // icount 655
slt r2, r2, r7 // icount 656
xori r6, r0, 6 // icount 657
xori r0, r5, 2 // icount 658
slbi r6, 6 // icount 659
lbi r0, 2 // icount 660
xori r4, r7, 7 // icount 661
slbi r0, 2 // icount 662
rori r1, r0, 11 // icount 663
rol r6, r3, r5 // icount 664
roli r7, r7, 13 // icount 665
slbi r5, 13 // icount 666
slt r2, r4, r2 // icount 667
subi r1, r0, 0 // icount 668
addi r0, r7, 12 // icount 669
sll r1, r3, r7 // icount 670
sco r4, r5, r1 // icount 671
j 18 // icount 672
nop // icount 673
nop // icount 674
nop // icount 675
nop // icount 676
nop // icount 677
nop // icount 678
nop // icount 679
nop // icount 680
nop // icount 681
srl r0, r2, r2 // icount 682
lbi r5, 0 // icount 683
lbi r0, 0 // icount 684
bgez r7, 20 // icount 685
andni r1, r1, 1 // icount 686
stu r2, r1, 12 // icount 687
srli r5, r6, 8 // icount 688
xor r7, r0, r3 // icount 689
andni r1, r5, 7 // icount 690
addi r5, r2, 1 // icount 691
add r6, r6, r6 // icount 692
srli r7, r1, 8 // icount 693
sco r7, r2, r2 // icount 694
btr r4, r0 // icount 695
srl r7, r0, r0 // icount 696
roli r2, r0, 8 // icount 697
andni r6, r3, 4 // icount 698
seq r3, r6, r2 // icount 699
nop // to align branch icount 700
btr r7, r3 // icount 701
andni r0, r0, 1 // icount 702
ld r6, r0, 12 // icount 703
roli r7, r1, 5 // icount 704
andn r2, r1, r0 // icount 705
slli r1, r7, 14 // icount 706
andn r6, r5, r2 // icount 707
slli r6, r4, 4 // icount 708
j 28 // icount 709
nop // icount 710
nop // icount 711
nop // icount 712
nop // icount 713
nop // icount 714
nop // icount 715
nop // icount 716
nop // icount 717
nop // icount 718
nop // icount 719
nop // icount 720
nop // icount 721
nop // icount 722
nop // icount 723
lbi r2, 0 // icount 724
lbi r2, 0 // icount 725
nop // to align branch icount 726
bnez r0, 20 // icount 727
roli r3, r1, 10 // icount 728
andn r4, r5, r3 // icount 729
seq r5, r3, r1 // icount 730
btr r2, r4 // icount 731
rori r6, r4, 2 // icount 732
slbi r6, 11 // icount 733
rori r2, r4, 4 // icount 734
sle r3, r5, r4 // icount 735
andni r5, r7, 11 // icount 736
sub r7, r7, r3 // icount 737
slt r5, r4, r4 // icount 738
andn r4, r3, r7 // icount 739
nop // to align branch icount 740
btr r1, r0 // icount 741
addi r4, r6, 7 // icount 742
slli r1, r4, 5 // icount 743
srli r7, r4, 0 // icount 744
xori r0, r7, 6 // icount 745
rori r7, r5, 6 // icount 746
xori r0, r4, 3 // icount 747
nop // to align branch icount 748
btr r0, r6 // icount 749
subi r5, r3, 12 // icount 750
rol r4, r4, r5 // icount 751
lbi r6, 0 // icount 752
lbi r4, 0 // icount 753
nop // to align branch icount 754
beqz r5, 20 // icount 755
rori r3, r0, 2 // icount 756
btr r0, r0 // icount 757
xori r4, r1, 13 // icount 758
andni r1, r6, 9 // icount 759
rori r1, r0, 6 // icount 760
sle r2, r4, r1 // icount 761
andni r1, r1, 1 // icount 762
st r2, r1, 12 // icount 763
rori r2, r6, 9 // icount 764
srl r0, r4, r0 // icount 765
sll r2, r6, r2 // icount 766
sle r7, r1, r4 // icount 767
xori r3, r1, 6 // icount 768
rori r5, r1, 5 // icount 769
srl r1, r5, r3 // icount 770
andni r3, r6, 5 // icount 771
andni r3, r6, 13 // icount 772
sco r4, r4, r7 // icount 773
subi r4, r0, 9 // icount 774
xor r5, r5, r5 // icount 775
rori r6, r5, 0 // icount 776
j 6 // icount 777
nop // icount 778
nop // icount 779
nop // icount 780
lbi r5, 9 // icount 781
xori r7, r1, 11 // icount 782
btr r4, r6 // icount 783
j 2 // icount 784
nop // icount 785
nop // to align branch icount 786
btr r0, r5 // icount 787
ror r0, r3, r4 // icount 788
sll r2, r4, r1 // icount 789
rori r1, r1, 8 // icount 790
j 30 // icount 791
nop // icount 792
nop // icount 793
nop // icount 794
nop // icount 795
nop // icount 796
nop // icount 797
nop // icount 798
nop // icount 799
nop // icount 800
nop // icount 801
nop // icount 802
nop // icount 803
nop // icount 804
nop // icount 805
nop // icount 806
j 16 // icount 807
nop // icount 808
nop // icount 809
nop // icount 810
nop // icount 811
nop // icount 812
nop // icount 813
nop // icount 814
nop // icount 815
lbi r0, 0 // icount 816
lbi r4, 0 // icount 817
nop // to align branch icount 818
bltz r3, 8 // icount 819
seq r4, r0, r2 // icount 820
ror r6, r6, r6 // icount 821
roli r5, r4, 15 // icount 822
ror r7, r7, r5 // icount 823
rori r4, r2, 5 // icount 824
seq r0, r3, r7 // icount 825
seq r7, r6, r0 // icount 826
xori r7, r3, 4 // icount 827
halt // icount 828
