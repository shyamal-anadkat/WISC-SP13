// seed 12
lbi r0, 158 // icount 0
slbi r0, 52 // icount 1
lbi r1, 245 // icount 2
slbi r1, 116 // icount 3
lbi r2, 111 // icount 4
slbi r2, 96 // icount 5
lbi r3, 163 // icount 6
slbi r3, 212 // icount 7
lbi r4, 100 // icount 8
slbi r4, 51 // icount 9
lbi r5, 78 // icount 10
slbi r5, 253 // icount 11
lbi r6, 136 // icount 12
slbi r6, 232 // icount 13
lbi r7, 18 // icount 14
slbi r7, 76 // icount 15
j 8 // icount 16
nop // icount 17
nop // icount 18
nop // icount 19
nop // icount 20
j 24 // icount 21
nop // icount 22
nop // icount 23
nop // icount 24
nop // icount 25
nop // icount 26
nop // icount 27
nop // icount 28
nop // icount 29
nop // icount 30
nop // icount 31
nop // icount 32
nop // icount 33
lbi r0, 0 // icount 34
lbi r4, 0 // icount 35
nop // to align branch icount 36
bnez r7, 16 // icount 37
andn r1, r5, r7 // icount 38
slbi r3, 4 // icount 39
andn r2, r2, r0 // icount 40
add r7, r2, r3 // icount 41
andn r6, r0, r3 // icount 42
rol r1, r1, r0 // icount 43
andni r7, r7, 1 // icount 44
st r1, r7, 6 // icount 45
roli r6, r4, 2 // icount 46
btr r5, r1 // icount 47
andn r4, r2, r3 // icount 48
sco r4, r2, r2 // icount 49
slbi r7, 6 // icount 50
slbi r2, 9 // icount 51
add r5, r3, r1 // icount 52
slli r1, r2, 9 // icount 53
xor r6, r7, r1 // icount 54
lbi r0, 0 // icount 55
lbi r0, 0 // icount 56
bgez r5, 28 // icount 57
andni r4, r4, 1 // icount 58
ld r5, r4, 4 // icount 59
roli r1, r7, 1 // icount 60
lbi r6, 8 // icount 61
xori r6, r3, 14 // icount 62
andni r6, r6, 6 // icount 63
srl r0, r5, r1 // icount 64
sco r7, r3, r2 // icount 65
srl r1, r5, r4 // icount 66
btr r2, r1 // icount 67
slt r7, r6, r6 // icount 68
btr r0, r5 // icount 69
xor r1, r2, r4 // icount 70
slt r5, r7, r3 // icount 71
roli r4, r5, 4 // icount 72
nop // to align meminst icount 73
andni r2, r2, 1 // icount 74
stu r3, r2, 14 // icount 75
sub r3, r4, r5 // icount 76
srl r6, r5, r6 // icount 77
slbi r0, 8 // icount 78
sub r3, r5, r4 // icount 79
andni r2, r2, 0 // icount 80
xori r3, r3, 7 // icount 81
roli r7, r3, 9 // icount 82
nop // to align meminst icount 83
andni r3, r3, 1 // icount 84
st r7, r3, 12 // icount 85
sub r0, r2, r5 // icount 86
andn r2, r2, r5 // icount 87
andni r6, r6, 1 // icount 88
st r1, r6, 6 // icount 89
subi r7, r6, 0 // icount 90
sub r6, r2, r1 // icount 91
lbi r3, 0 // icount 92
lbi r7, 0 // icount 93
nop // to align branch icount 94
bgez r2, 24 // icount 95
sub r3, r0, r6 // icount 96
andn r7, r5, r2 // icount 97
xori r0, r4, 4 // icount 98
sco r1, r6, r2 // icount 99
sub r1, r4, r2 // icount 100
srl r0, r3, r6 // icount 101
add r6, r5, r7 // icount 102
nop // to align meminst icount 103
andni r6, r6, 1 // icount 104
stu r0, r6, 8 // icount 105
sle r3, r2, r6 // icount 106
srl r4, r7, r0 // icount 107
andn r7, r1, r2 // icount 108
sle r3, r4, r1 // icount 109
lbi r5, 4 // icount 110
nop // to align meminst icount 111
andni r4, r4, 1 // icount 112
stu r2, r4, 0 // icount 113
xori r0, r1, 7 // icount 114
sll r5, r6, r1 // icount 115
sub r1, r0, r1 // icount 116
xor r7, r2, r3 // icount 117
rori r6, r0, 8 // icount 118
slt r7, r6, r4 // icount 119
andni r5, r5, 1 // icount 120
stu r4, r5, 2 // icount 121
andni r2, r3, 0 // icount 122
nop // to align meminst icount 123
andni r1, r1, 1 // icount 124
st r4, r1, 4 // icount 125
ror r0, r0, r7 // icount 126
lbi r2, 0 // icount 127
lbi r5, 0 // icount 128
beqz r4, 12 // icount 129
seq r5, r7, r6 // icount 130
btr r5, r3 // icount 131
sub r4, r1, r1 // icount 132
srli r2, r1, 15 // icount 133
slbi r3, 7 // icount 134
rol r6, r2, r1 // icount 135
roli r5, r2, 5 // icount 136
srl r3, r6, r1 // icount 137
roli r6, r3, 6 // icount 138
xori r0, r1, 7 // icount 139
seq r3, r3, r2 // icount 140
srli r1, r2, 5 // icount 141
j 30 // icount 142
nop // icount 143
nop // icount 144
nop // icount 145
nop // icount 146
nop // icount 147
nop // icount 148
nop // icount 149
nop // icount 150
nop // icount 151
nop // icount 152
nop // icount 153
nop // icount 154
nop // icount 155
nop // icount 156
nop // icount 157
j 30 // icount 158
nop // icount 159
nop // icount 160
nop // icount 161
nop // icount 162
nop // icount 163
nop // icount 164
nop // icount 165
nop // icount 166
nop // icount 167
nop // icount 168
nop // icount 169
nop // icount 170
nop // icount 171
nop // icount 172
nop // icount 173
lbi r1, 0 // icount 174
lbi r0, 0 // icount 175
nop // to align branch icount 176
bnez r3, 16 // icount 177
ror r5, r0, r5 // icount 178
andn r6, r1, r1 // icount 179
sub r7, r1, r5 // icount 180
seq r0, r2, r5 // icount 181
sco r2, r7, r6 // icount 182
add r6, r5, r4 // icount 183
ror r1, r2, r3 // icount 184
slt r4, r1, r4 // icount 185
xori r4, r5, 13 // icount 186
andni r6, r7, 5 // icount 187
ror r2, r7, r6 // icount 188
btr r3, r3 // icount 189
add r1, r1, r0 // icount 190
rori r6, r4, 10 // icount 191
sll r2, r1, r7 // icount 192
xor r3, r1, r3 // icount 193
lbi r2, 0 // icount 194
lbi r0, 0 // icount 195
nop // to align branch icount 196
bgez r6, 28 // icount 197
sll r0, r0, r5 // icount 198
sco r4, r0, r4 // icount 199
andni r5, r2, 3 // icount 200
subi r7, r3, 14 // icount 201
lbi r0, 2 // icount 202
andn r2, r3, r5 // icount 203
sle r0, r3, r1 // icount 204
roli r4, r4, 1 // icount 205
andni r6, r4, 14 // icount 206
sco r0, r1, r2 // icount 207
sco r6, r5, r0 // icount 208
slbi r3, 11 // icount 209
sub r2, r5, r6 // icount 210
ror r0, r0, r2 // icount 211
srl r7, r7, r0 // icount 212
roli r4, r3, 13 // icount 213
srl r1, r7, r0 // icount 214
nop // to align meminst icount 215
andni r5, r5, 1 // icount 216
ld r5, r5, 6 // icount 217
subi r2, r2, 15 // icount 218
add r7, r4, r6 // icount 219
slli r0, r1, 9 // icount 220
slli r7, r7, 14 // icount 221
andni r3, r2, 7 // icount 222
srl r1, r5, r4 // icount 223
addi r5, r1, 11 // icount 224
add r6, r4, r4 // icount 225
rori r6, r0, 12 // icount 226
roli r0, r3, 11 // icount 227
lbi r6, 0 // icount 228
lbi r3, 0 // icount 229
nop // to align branch icount 230
bltz r1, 24 // icount 231
slt r1, r7, r0 // icount 232
andni r1, r0, 12 // icount 233
srl r2, r0, r6 // icount 234
nop // to align meminst icount 235
andni r4, r4, 1 // icount 236
stu r4, r4, 8 // icount 237
nop // to align branch icount 238
btr r1, r6 // icount 239
rol r5, r7, r2 // icount 240
add r4, r5, r4 // icount 241
andni r6, r4, 2 // icount 242
add r3, r6, r3 // icount 243
add r1, r0, r3 // icount 244
btr r6, r7 // icount 245
andni r4, r4, 1 // icount 246
st r2, r4, 8 // icount 247
slt r3, r2, r7 // icount 248
add r0, r5, r2 // icount 249
slli r4, r4, 3 // icount 250
rori r2, r1, 11 // icount 251
srl r1, r5, r2 // icount 252
slt r0, r1, r0 // icount 253
nop // to align branch icount 254
btr r6, r6 // icount 255
sll r7, r5, r1 // icount 256
andn r0, r5, r6 // icount 257
srl r4, r3, r5 // icount 258
sco r0, r4, r2 // icount 259
subi r6, r3, 4 // icount 260
lbi r1, 0 // icount 261
lbi r5, 0 // icount 262
bnez r0, 8 // icount 263
andni r2, r0, 15 // icount 264
nop // to align meminst icount 265
andni r2, r2, 1 // icount 266
st r1, r2, 10 // icount 267
seq r0, r5, r4 // icount 268
add r6, r1, r2 // icount 269
nop // to align branch icount 270
btr r3, r7 // icount 271
slli r4, r2, 2 // icount 272
rori r3, r3, 8 // icount 273
rori r3, r2, 9 // icount 274
j 4 // icount 275
nop // icount 276
nop // icount 277
lbi r6, 0 // icount 278
lbi r3, 0 // icount 279
nop // to align branch icount 280
bnez r1, 20 // icount 281
ror r3, r4, r5 // icount 282
andn r0, r1, r5 // icount 283
seq r7, r3, r7 // icount 284
slli r6, r6, 15 // icount 285
slt r7, r0, r4 // icount 286
slli r1, r6, 9 // icount 287
xori r5, r3, 14 // icount 288
nop // to align meminst icount 289
andni r5, r5, 1 // icount 290
stu r2, r5, 6 // icount 291
lbi r0, 13 // icount 292
sll r4, r3, r1 // icount 293
xori r2, r3, 7 // icount 294
andn r6, r1, r4 // icount 295
rori r0, r2, 6 // icount 296
ror r5, r1, r4 // icount 297
rori r4, r6, 12 // icount 298
sco r7, r2, r1 // icount 299
nop // to align branch icount 300
btr r7, r2 // icount 301
add r2, r2, r3 // icount 302
slli r2, r7, 3 // icount 303
subi r1, r6, 2 // icount 304
j 20 // icount 305
nop // icount 306
nop // icount 307
nop // icount 308
nop // icount 309
nop // icount 310
nop // icount 311
nop // icount 312
nop // icount 313
nop // icount 314
nop // icount 315
lbi r3, 0 // icount 316
lbi r0, 0 // icount 317
nop // to align branch icount 318
bnez r7, 8 // icount 319
lbi r1, 5 // icount 320
xori r3, r7, 2 // icount 321
andni r7, r7, 1 // icount 322
st r3, r7, 4 // icount 323
addi r7, r1, 12 // icount 324
subi r0, r3, 1 // icount 325
xori r0, r6, 6 // icount 326
sle r0, r2, r1 // icount 327
nop // to align branch icount 328
btr r6, r1 // icount 329
lbi r6, 0 // icount 330
lbi r6, 0 // icount 331
nop // to align branch icount 332
bnez r2, 8 // icount 333
andni r4, r2, 3 // icount 334
nop // to align meminst icount 335
andni r0, r0, 1 // icount 336
st r6, r0, 10 // icount 337
seq r6, r6, r0 // icount 338
subi r7, r4, 3 // icount 339
sll r2, r6, r3 // icount 340
sll r0, r6, r5 // icount 341
andni r5, r5, 1 // icount 342
st r6, r5, 12 // icount 343
add r2, r6, r0 // icount 344
j 22 // icount 345
nop // icount 346
nop // icount 347
nop // icount 348
nop // icount 349
nop // icount 350
nop // icount 351
nop // icount 352
nop // icount 353
nop // icount 354
nop // icount 355
nop // icount 356
j 2 // icount 357
nop // icount 358
lbi r3, 0 // icount 359
lbi r0, 0 // icount 360
bltz r4, 0 // icount 361
lbi r2, 0 // icount 362
lbi r4, 0 // icount 363
nop // to align branch icount 364
bltz r4, 8 // icount 365
rori r1, r4, 6 // icount 366
andni r6, r3, 7 // icount 367
andni r4, r4, 1 // icount 368
stu r6, r4, 10 // icount 369
add r0, r3, r6 // icount 370
srl r1, r3, r4 // icount 371
andni r5, r5, 1 // icount 372
ld r1, r5, 12 // icount 373
srl r7, r7, r5 // icount 374
btr r2, r3 // icount 375
lbi r5, 0 // icount 376
lbi r0, 0 // icount 377
nop // to align branch icount 378
bgez r5, 8 // icount 379
xor r1, r7, r4 // icount 380
btr r4, r7 // icount 381
roli r1, r0, 10 // icount 382
rori r3, r3, 9 // icount 383
sub r3, r4, r3 // icount 384
xor r5, r3, r7 // icount 385
slbi r2, 5 // icount 386
sco r4, r0, r1 // icount 387
j 16 // icount 388
nop // icount 389
nop // icount 390
nop // icount 391
nop // icount 392
nop // icount 393
nop // icount 394
nop // icount 395
nop // icount 396
lbi r3, 0 // icount 397
lbi r6, 0 // icount 398
bnez r2, 16 // icount 399
andni r0, r0, 1 // icount 400
st r1, r0, 10 // icount 401
slbi r7, 11 // icount 402
xor r0, r0, r6 // icount 403
sll r3, r6, r2 // icount 404
sub r3, r3, r2 // icount 405
slli r5, r1, 15 // icount 406
srli r3, r4, 2 // icount 407
andn r3, r0, r6 // icount 408
nop // to align meminst icount 409
andni r0, r0, 1 // icount 410
ld r7, r0, 0 // icount 411
nop // to align branch icount 412
btr r6, r6 // icount 413
ror r1, r5, r5 // icount 414
slt r4, r6, r5 // icount 415
slt r2, r6, r4 // icount 416
rol r6, r5, r7 // icount 417
sub r5, r1, r7 // icount 418
subi r3, r0, 3 // icount 419
lbi r2, 0 // icount 420
lbi r7, 0 // icount 421
nop // to align branch icount 422
bnez r3, 24 // icount 423
slli r3, r2, 11 // icount 424
add r5, r7, r4 // icount 425
add r1, r1, r0 // icount 426
rol r4, r4, r0 // icount 427
subi r1, r0, 15 // icount 428
rol r0, r5, r1 // icount 429
nop // to align branch icount 430
btr r0, r0 // icount 431
nop // to align branch icount 432
btr r7, r0 // icount 433
ror r4, r1, r1 // icount 434
sco r1, r6, r5 // icount 435
subi r0, r6, 10 // icount 436
xori r1, r2, 1 // icount 437
nop // to align branch icount 438
btr r4, r0 // icount 439
ror r1, r5, r5 // icount 440
lbi r2, 15 // icount 441
slt r3, r4, r0 // icount 442
srl r6, r4, r3 // icount 443
rol r2, r4, r0 // icount 444
sub r6, r1, r3 // icount 445
rol r4, r1, r1 // icount 446
xor r6, r5, r6 // icount 447
slt r0, r5, r5 // icount 448
lbi r6, 2 // icount 449
ror r3, r7, r6 // icount 450
lbi r2, 0 // icount 451
lbi r0, 0 // icount 452
beqz r0, 32 // icount 453
rol r1, r5, r2 // icount 454
slt r4, r6, r1 // icount 455
andn r0, r5, r5 // icount 456
sll r3, r4, r3 // icount 457
sub r5, r2, r1 // icount 458
andn r0, r1, r3 // icount 459
slt r3, r6, r0 // icount 460
sco r6, r3, r2 // icount 461
xor r3, r2, r6 // icount 462
rori r5, r4, 13 // icount 463
slt r7, r7, r3 // icount 464
xor r5, r7, r0 // icount 465
subi r6, r5, 11 // icount 466
srl r3, r0, r6 // icount 467
andni r0, r0, 1 // icount 468
ld r6, r0, 4 // icount 469
seq r5, r6, r2 // icount 470
subi r0, r2, 7 // icount 471
srli r0, r5, 4 // icount 472
slli r1, r7, 12 // icount 473
srl r5, r4, r5 // icount 474
sll r2, r7, r3 // icount 475
sco r6, r5, r6 // icount 476
slt r2, r7, r6 // icount 477
xori r6, r4, 7 // icount 478
slt r3, r2, r2 // icount 479
andni r6, r6, 1 // icount 480
ld r3, r6, 8 // icount 481
addi r7, r4, 14 // icount 482
slli r6, r1, 14 // icount 483
slt r3, r7, r1 // icount 484
sll r6, r1, r0 // icount 485
andni r3, r3, 1 // icount 486
stu r2, r3, 10 // icount 487
andn r2, r3, r5 // icount 488
lbi r7, 0 // icount 489
lbi r7, 0 // icount 490
beqz r7, 16 // icount 491
andni r4, r0, 10 // icount 492
add r3, r3, r5 // icount 493
sub r0, r1, r4 // icount 494
andn r1, r1, r7 // icount 495
sle r1, r4, r7 // icount 496
btr r6, r5 // icount 497
add r2, r7, r3 // icount 498
subi r4, r3, 3 // icount 499
roli r2, r4, 15 // icount 500
andn r5, r2, r6 // icount 501
andni r3, r3, 1 // icount 502
st r7, r3, 12 // icount 503
rol r6, r2, r5 // icount 504
xori r3, r4, 6 // icount 505
seq r3, r4, r3 // icount 506
sle r1, r7, r7 // icount 507
nop // to align branch icount 508
btr r2, r4 // icount 509
j 10 // icount 510
nop // icount 511
nop // icount 512
nop // icount 513
nop // icount 514
nop // icount 515
lbi r5, 0 // icount 516
lbi r1, 0 // icount 517
nop // to align branch icount 518
beqz r5, 16 // icount 519
slt r5, r4, r6 // icount 520
nop // to align meminst icount 521
andni r1, r1, 1 // icount 522
st r7, r1, 4 // icount 523
slli r1, r7, 3 // icount 524
srl r4, r6, r5 // icount 525
addi r1, r5, 9 // icount 526
slbi r3, 4 // icount 527
add r5, r4, r3 // icount 528
nop // to align meminst icount 529
andni r5, r5, 1 // icount 530
stu r0, r5, 6 // icount 531
sll r2, r3, r7 // icount 532
andn r0, r7, r2 // icount 533
andni r6, r6, 1 // icount 534
st r0, r6, 0 // icount 535
lbi r1, 10 // icount 536
slbi r3, 8 // icount 537
srli r4, r2, 8 // icount 538
xori r7, r6, 11 // icount 539
sub r6, r7, r4 // icount 540
lbi r6, 0 // icount 541
lbi r6, 0 // icount 542
beqz r6, 8 // icount 543
andni r4, r4, 1 // icount 544
ld r0, r4, 8 // icount 545
andni r7, r7, 1 // icount 546
stu r7, r7, 0 // icount 547
add r1, r1, r4 // icount 548
xor r1, r7, r2 // icount 549
sub r3, r1, r1 // icount 550
roli r3, r6, 0 // icount 551
slt r4, r2, r4 // icount 552
roli r5, r7, 14 // icount 553
lbi r2, 0 // icount 554
lbi r5, 0 // icount 555
nop // to align branch icount 556
bnez r4, 24 // icount 557
andni r7, r1, 4 // icount 558
addi r0, r7, 12 // icount 559
addi r4, r5, 10 // icount 560
andn r4, r5, r2 // icount 561
subi r3, r6, 4 // icount 562
slbi r1, 0 // icount 563
andni r1, r1, 1 // icount 564
st r6, r1, 6 // icount 565
sle r4, r4, r0 // icount 566
roli r1, r3, 0 // icount 567
add r2, r6, r6 // icount 568
sll r6, r6, r3 // icount 569
andni r3, r3, 1 // icount 570
stu r0, r3, 10 // icount 571
xori r6, r7, 14 // icount 572
roli r2, r0, 1 // icount 573
slt r6, r4, r6 // icount 574
ror r5, r5, r3 // icount 575
sub r7, r7, r2 // icount 576
rori r7, r1, 6 // icount 577
srl r6, r6, r0 // icount 578
xor r3, r7, r4 // icount 579
lbi r5, 9 // icount 580
seq r7, r1, r0 // icount 581
sub r3, r7, r2 // icount 582
sle r7, r5, r0 // icount 583
lbi r7, 0 // icount 584
lbi r2, 0 // icount 585
nop // to align branch icount 586
beqz r5, 12 // icount 587
roli r0, r7, 2 // icount 588
slbi r3, 0 // icount 589
addi r0, r0, 5 // icount 590
nop // to align meminst icount 591
andni r2, r2, 1 // icount 592
ld r7, r2, 6 // icount 593
andni r7, r7, 1 // icount 594
ld r6, r7, 14 // icount 595
srl r0, r0, r4 // icount 596
subi r7, r5, 6 // icount 597
rori r1, r4, 13 // icount 598
sle r5, r2, r6 // icount 599
addi r5, r3, 6 // icount 600
andn r6, r1, r1 // icount 601
slt r7, r4, r7 // icount 602
lbi r2, 0 // icount 603
lbi r4, 0 // icount 604
bnez r5, 0 // icount 605
j 30 // icount 606
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
nop // icount 620
nop // icount 621
j 8 // icount 622
nop // icount 623
nop // icount 624
nop // icount 625
nop // icount 626
lbi r1, 0 // icount 627
lbi r3, 0 // icount 628
bnez r2, 4 // icount 629
slli r0, r4, 13 // icount 630
sll r6, r7, r2 // icount 631
nop // to align branch icount 632
btr r3, r6 // icount 633
subi r5, r7, 5 // icount 634
lbi r2, 0 // icount 635
lbi r1, 0 // icount 636
bnez r1, 16 // icount 637
slt r1, r1, r6 // icount 638
sll r5, r3, r7 // icount 639
seq r3, r3, r2 // icount 640
seq r0, r3, r1 // icount 641
andni r1, r1, 1 // icount 642
st r6, r1, 6 // icount 643
rori r5, r6, 3 // icount 644
andn r4, r3, r1 // icount 645
andni r4, r4, 2 // icount 646
nop // to align meminst icount 647
andni r1, r1, 1 // icount 648
ld r7, r1, 10 // icount 649
andn r7, r5, r5 // icount 650
subi r7, r2, 2 // icount 651
rori r7, r2, 15 // icount 652
nop // to align meminst icount 653
andni r3, r3, 1 // icount 654
st r4, r3, 14 // icount 655
subi r2, r3, 8 // icount 656
slli r6, r3, 15 // icount 657
sle r3, r5, r6 // icount 658
j 16 // icount 659
nop // icount 660
nop // icount 661
nop // icount 662
nop // icount 663
nop // icount 664
nop // icount 665
nop // icount 666
nop // icount 667
lbi r6, 0 // icount 668
lbi r1, 0 // icount 669
nop // to align branch icount 670
beqz r2, 12 // icount 671
slt r4, r5, r1 // icount 672
sub r4, r3, r0 // icount 673
sll r4, r5, r5 // icount 674
roli r6, r1, 9 // icount 675
sub r6, r2, r7 // icount 676
subi r1, r5, 8 // icount 677
srl r3, r4, r0 // icount 678
rori r1, r2, 4 // icount 679
andni r5, r3, 5 // icount 680
slbi r7, 1 // icount 681
sco r7, r4, r3 // icount 682
nop // to align meminst icount 683
andni r0, r0, 1 // icount 684
st r6, r0, 12 // icount 685
lbi r1, 0 // icount 686
lbi r6, 0 // icount 687
nop // to align branch icount 688
beqz r2, 28 // icount 689
srl r4, r1, r6 // icount 690
andn r4, r4, r1 // icount 691
sle r3, r1, r5 // icount 692
add r0, r6, r3 // icount 693
andn r3, r5, r6 // icount 694
andni r1, r4, 9 // icount 695
andni r0, r0, 1 // icount 696
ld r6, r0, 14 // icount 697
sco r1, r3, r0 // icount 698
srl r3, r2, r2 // icount 699
roli r5, r0, 8 // icount 700
sco r2, r0, r7 // icount 701
andni r7, r7, 1 // icount 702
st r3, r7, 14 // icount 703
lbi r0, 13 // icount 704
slt r2, r5, r1 // icount 705
seq r3, r2, r4 // icount 706
nop // to align meminst icount 707
andni r6, r6, 1 // icount 708
stu r2, r6, 12 // icount 709
andni r5, r7, 10 // icount 710
andn r5, r2, r1 // icount 711
sco r0, r5, r7 // icount 712
nop // to align meminst icount 713
andni r4, r4, 1 // icount 714
ld r5, r4, 2 // icount 715
slli r5, r7, 5 // icount 716
btr r0, r1 // icount 717
sub r3, r0, r0 // icount 718
add r6, r6, r4 // icount 719
andni r1, r1, 1 // icount 720
ld r1, r1, 14 // icount 721
andni r2, r6, 14 // icount 722
rori r2, r3, 14 // icount 723
addi r1, r7, 9 // icount 724
lbi r3, 0 // icount 725
lbi r4, 0 // icount 726
bgez r0, 32 // icount 727
xori r4, r4, 3 // icount 728
xori r1, r0, 12 // icount 729
lbi r1, 9 // icount 730
sub r0, r6, r2 // icount 731
slbi r6, 13 // icount 732
andn r6, r2, r6 // icount 733
subi r5, r1, 2 // icount 734
sll r6, r0, r3 // icount 735
roli r2, r6, 0 // icount 736
subi r5, r7, 2 // icount 737
sub r0, r5, r6 // icount 738
sco r2, r4, r3 // icount 739
slli r5, r4, 2 // icount 740
sco r4, r3, r4 // icount 741
andni r2, r2, 1 // icount 742
stu r2, r2, 12 // icount 743
xor r5, r7, r6 // icount 744
slbi r4, 5 // icount 745
seq r2, r0, r7 // icount 746
subi r0, r0, 4 // icount 747
srli r6, r2, 4 // icount 748
slbi r2, 0 // icount 749
xori r4, r6, 12 // icount 750
srli r1, r7, 4 // icount 751
slt r3, r3, r5 // icount 752
rori r3, r2, 7 // icount 753
srl r0, r4, r5 // icount 754
sle r5, r1, r2 // icount 755
roli r2, r7, 5 // icount 756
slt r1, r0, r4 // icount 757
andni r6, r6, 1 // icount 758
stu r0, r6, 6 // icount 759
sll r0, r1, r5 // icount 760
xor r0, r0, r2 // icount 761
lbi r7, 0 // icount 762
lbi r2, 0 // icount 763
nop // to align branch icount 764
bgez r1, 4 // icount 765
lbi r4, 13 // icount 766
slli r1, r2, 12 // icount 767
xori r4, r3, 7 // icount 768
seq r0, r4, r0 // icount 769
lbi r5, 0 // icount 770
lbi r0, 0 // icount 771
nop // to align branch icount 772
bltz r4, 24 // icount 773
andn r3, r0, r3 // icount 774
srl r6, r1, r0 // icount 775
andni r3, r3, 1 // icount 776
st r1, r3, 12 // icount 777
sub r7, r7, r0 // icount 778
sll r6, r4, r3 // icount 779
sco r6, r2, r7 // icount 780
slt r2, r1, r7 // icount 781
xor r1, r7, r4 // icount 782
sub r5, r1, r5 // icount 783
ror r7, r6, r4 // icount 784
xor r4, r0, r7 // icount 785
lbi r0, 1 // icount 786
sco r5, r2, r5 // icount 787
xori r7, r5, 1 // icount 788
add r4, r7, r3 // icount 789
xor r5, r5, r7 // icount 790
roli r7, r3, 4 // icount 791
slt r2, r5, r0 // icount 792
xori r3, r3, 14 // icount 793
ror r6, r0, r0 // icount 794
sub r0, r3, r7 // icount 795
srl r3, r7, r5 // icount 796
rol r4, r3, r4 // icount 797
addi r6, r7, 8 // icount 798
j 30 // icount 799
nop // icount 800
nop // icount 801
nop // icount 802
nop // icount 803
nop // icount 804
nop // icount 805
nop // icount 806
nop // icount 807
nop // icount 808
nop // icount 809
nop // icount 810
nop // icount 811
nop // icount 812
nop // icount 813
nop // icount 814
lbi r1, 0 // icount 815
lbi r4, 0 // icount 816
beqz r7, 8 // icount 817
sll r5, r7, r5 // icount 818
sco r2, r2, r7 // icount 819
sco r2, r0, r7 // icount 820
andn r0, r2, r6 // icount 821
srl r0, r5, r1 // icount 822
slt r0, r1, r2 // icount 823
roli r2, r1, 7 // icount 824
subi r5, r2, 9 // icount 825
j 0 // icount 826
lbi r1, 0 // icount 827
lbi r7, 0 // icount 828
bnez r4, 8 // icount 829
sub r6, r7, r6 // icount 830
srl r6, r6, r3 // icount 831
andni r6, r6, 1 // icount 832
st r5, r6, 4 // icount 833
xor r7, r5, r4 // icount 834
xor r5, r7, r4 // icount 835
ror r3, r7, r6 // icount 836
srl r7, r5, r5 // icount 837
slbi r3, 2 // icount 838
lbi r2, 0 // icount 839
lbi r3, 0 // icount 840
beqz r6, 8 // icount 841
lbi r0, 9 // icount 842
srl r4, r0, r2 // icount 843
xor r1, r5, r7 // icount 844
lbi r6, 3 // icount 845
srli r7, r3, 1 // icount 846
subi r4, r4, 7 // icount 847
slli r1, r3, 0 // icount 848
add r0, r5, r0 // icount 849
j 32 // icount 850
nop // icount 851
nop // icount 852
nop // icount 853
nop // icount 854
nop // icount 855
nop // icount 856
nop // icount 857
nop // icount 858
nop // icount 859
nop // icount 860
nop // icount 861
nop // icount 862
nop // icount 863
nop // icount 864
nop // icount 865
nop // icount 866
lbi r6, 0 // icount 867
lbi r5, 0 // icount 868
bnez r6, 12 // icount 869
sle r4, r4, r2 // icount 870
srl r7, r3, r0 // icount 871
sco r0, r4, r7 // icount 872
rol r5, r2, r4 // icount 873
sco r5, r0, r7 // icount 874
srli r2, r6, 7 // icount 875
roli r1, r0, 11 // icount 876
andn r3, r7, r2 // icount 877
xori r3, r5, 7 // icount 878
nop // to align meminst icount 879
andni r0, r0, 1 // icount 880
st r1, r0, 10 // icount 881
addi r5, r1, 10 // icount 882
btr r1, r5 // icount 883
lbi r7, 0 // icount 884
lbi r3, 0 // icount 885
nop // to align branch icount 886
bnez r3, 0 // icount 887
lbi r3, 0 // icount 888
lbi r6, 0 // icount 889
nop // to align branch icount 890
bltz r0, 24 // icount 891
slbi r6, 6 // icount 892
ror r4, r3, r0 // icount 893
add r3, r1, r5 // icount 894
sll r4, r5, r0 // icount 895
nop // to align branch icount 896
btr r7, r1 // icount 897
lbi r2, 15 // icount 898
roli r1, r2, 1 // icount 899
slli r2, r0, 14 // icount 900
btr r6, r2 // icount 901
rori r1, r4, 12 // icount 902
sco r7, r2, r4 // icount 903
lbi r3, 13 // icount 904
nop // to align meminst icount 905
andni r3, r3, 1 // icount 906
st r5, r3, 0 // icount 907
andn r7, r3, r5 // icount 908
rol r1, r4, r2 // icount 909
rol r5, r3, r2 // icount 910
slt r3, r1, r2 // icount 911
xori r2, r1, 15 // icount 912
nop // to align meminst icount 913
andni r5, r5, 1 // icount 914
st r7, r5, 2 // icount 915
srl r3, r0, r1 // icount 916
srl r3, r1, r5 // icount 917
sll r6, r2, r7 // icount 918
sll r5, r3, r1 // icount 919
subi r7, r1, 10 // icount 920
lbi r6, 0 // icount 921
lbi r1, 0 // icount 922
bltz r5, 8 // icount 923
sle r0, r1, r1 // icount 924
srli r4, r5, 5 // icount 925
slt r7, r1, r1 // icount 926
andn r7, r2, r7 // icount 927
lbi r1, 3 // icount 928
subi r5, r0, 10 // icount 929
rol r1, r6, r0 // icount 930
andni r0, r3, 7 // icount 931
j 12 // icount 932
nop // icount 933
nop // icount 934
nop // icount 935
nop // icount 936
nop // icount 937
nop // icount 938
j 28 // icount 939
nop // icount 940
nop // icount 941
nop // icount 942
nop // icount 943
nop // icount 944
nop // icount 945
nop // icount 946
nop // icount 947
nop // icount 948
nop // icount 949
nop // icount 950
nop // icount 951
nop // icount 952
nop // icount 953
j 18 // icount 954
nop // icount 955
nop // icount 956
nop // icount 957
nop // icount 958
nop // icount 959
nop // icount 960
nop // icount 961
nop // icount 962
nop // icount 963
lbi r7, 0 // icount 964
lbi r6, 0 // icount 965
nop // to align branch icount 966
bltz r7, 16 // icount 967
sub r3, r2, r1 // icount 968
andn r2, r5, r0 // icount 969
andni r1, r1, 1 // icount 970
st r2, r1, 14 // icount 971
andni r3, r3, 1 // icount 972
st r1, r3, 4 // icount 973
srli r2, r4, 5 // icount 974
srl r0, r1, r3 // icount 975
addi r5, r5, 15 // icount 976
ror r2, r0, r6 // icount 977
andni r0, r0, 1 // icount 978
st r7, r0, 0 // icount 979
sub r4, r1, r4 // icount 980
slli r5, r2, 14 // icount 981
ror r6, r5, r0 // icount 982
ror r3, r3, r7 // icount 983
ror r7, r5, r7 // icount 984
sll r7, r4, r7 // icount 985
sll r5, r4, r1 // icount 986
lbi r5, 0 // icount 987
lbi r4, 0 // icount 988
beqz r7, 12 // icount 989
andn r0, r2, r4 // icount 990
sll r0, r5, r3 // icount 991
addi r1, r4, 4 // icount 992
xor r5, r5, r0 // icount 993
srl r2, r4, r6 // icount 994
srl r0, r0, r5 // icount 995
rori r0, r5, 12 // icount 996
andni r3, r4, 3 // icount 997
seq r4, r4, r2 // icount 998
seq r3, r1, r2 // icount 999
andni r5, r5, 1 // icount 1000
st r1, r5, 2 // icount 1001
sll r3, r1, r0 // icount 1002
j 26 // icount 1003
nop // icount 1004
nop // icount 1005
nop // icount 1006
nop // icount 1007
nop // icount 1008
nop // icount 1009
nop // icount 1010
nop // icount 1011
nop // icount 1012
nop // icount 1013
nop // icount 1014
nop // icount 1015
nop // icount 1016
lbi r5, 0 // icount 1017
lbi r6, 0 // icount 1018
bnez r4, 12 // icount 1019
sub r7, r6, r2 // icount 1020
srl r5, r3, r7 // icount 1021
slli r1, r3, 3 // icount 1022
xori r6, r1, 14 // icount 1023
subi r4, r3, 1 // icount 1024
subi r2, r7, 7 // icount 1025
add r0, r5, r4 // icount 1026
slli r5, r7, 6 // icount 1027
sle r4, r2, r6 // icount 1028
nop // to align meminst icount 1029
andni r6, r6, 1 // icount 1030
stu r1, r6, 10 // icount 1031
srli r3, r1, 3 // icount 1032
sll r4, r1, r0 // icount 1033
lbi r2, 0 // icount 1034
lbi r3, 0 // icount 1035
nop // to align branch icount 1036
bgez r2, 20 // icount 1037
andn r5, r5, r2 // icount 1038
ror r1, r6, r5 // icount 1039
andn r2, r1, r3 // icount 1040
subi r6, r3, 13 // icount 1041
nop // to align branch icount 1042
btr r6, r6 // icount 1043
rol r6, r2, r5 // icount 1044
slli r6, r6, 2 // icount 1045
add r5, r5, r3 // icount 1046
sle r5, r3, r4 // icount 1047
sle r2, r7, r5 // icount 1048
slli r0, r3, 10 // icount 1049
roli r0, r7, 13 // icount 1050
ror r1, r0, r6 // icount 1051
rori r4, r5, 14 // icount 1052
addi r7, r6, 8 // icount 1053
sco r4, r6, r0 // icount 1054
subi r1, r0, 15 // icount 1055
srli r1, r2, 5 // icount 1056
andn r2, r0, r3 // icount 1057
rol r3, r4, r2 // icount 1058
lbi r0, 0 // icount 1059
lbi r4, 0 // icount 1060
bgez r4, 28 // icount 1061
slbi r5, 6 // icount 1062
nop // to align meminst icount 1063
andni r0, r0, 1 // icount 1064
ld r1, r0, 4 // icount 1065
addi r2, r3, 7 // icount 1066
addi r2, r7, 1 // icount 1067
sll r7, r4, r3 // icount 1068
subi r7, r2, 7 // icount 1069
nop // to align branch icount 1070
btr r6, r6 // icount 1071
roli r0, r2, 8 // icount 1072
btr r0, r3 // icount 1073
rol r3, r2, r5 // icount 1074
sle r5, r0, r3 // icount 1075
andni r0, r0, 1 // icount 1076
stu r0, r0, 8 // icount 1077
xori r6, r4, 14 // icount 1078
slt r6, r3, r1 // icount 1079
andni r6, r6, 1 // icount 1080
ld r6, r6, 6 // icount 1081
seq r1, r0, r1 // icount 1082
srl r4, r6, r1 // icount 1083
sco r2, r5, r2 // icount 1084
xori r0, r7, 0 // icount 1085
srl r6, r5, r5 // icount 1086
addi r1, r4, 10 // icount 1087
sub r4, r3, r1 // icount 1088
roli r5, r2, 13 // icount 1089
add r3, r1, r3 // icount 1090
sco r6, r3, r3 // icount 1091
seq r0, r1, r3 // icount 1092
lbi r3, 2 // icount 1093
lbi r4, 1 // icount 1094
lbi r2, 0 // icount 1095
lbi r6, 0 // icount 1096
beqz r3, 8 // icount 1097
nop // to align branch icount 1098
btr r5, r6 // icount 1099
sco r4, r6, r2 // icount 1100
nop // to align meminst icount 1101
andni r1, r1, 1 // icount 1102
ld r3, r1, 10 // icount 1103
srli r1, r7, 3 // icount 1104
srli r4, r5, 11 // icount 1105
xori r2, r1, 5 // icount 1106
seq r3, r6, r0 // icount 1107
srli r7, r3, 0 // icount 1108
j 32 // icount 1109
nop // icount 1110
nop // icount 1111
nop // icount 1112
nop // icount 1113
nop // icount 1114
nop // icount 1115
nop // icount 1116
nop // icount 1117
nop // icount 1118
nop // icount 1119
nop // icount 1120
nop // icount 1121
nop // icount 1122
nop // icount 1123
nop // icount 1124
nop // icount 1125
j 16 // icount 1126
nop // icount 1127
nop // icount 1128
nop // icount 1129
nop // icount 1130
nop // icount 1131
nop // icount 1132
nop // icount 1133
nop // icount 1134
j 12 // icount 1135
nop // icount 1136
nop // icount 1137
nop // icount 1138
nop // icount 1139
nop // icount 1140
nop // icount 1141
j 22 // icount 1142
nop // icount 1143
nop // icount 1144
nop // icount 1145
nop // icount 1146
nop // icount 1147
nop // icount 1148
nop // icount 1149
nop // icount 1150
nop // icount 1151
nop // icount 1152
nop // icount 1153
j 32 // icount 1154
nop // icount 1155
nop // icount 1156
nop // icount 1157
nop // icount 1158
nop // icount 1159
nop // icount 1160
nop // icount 1161
nop // icount 1162
nop // icount 1163
nop // icount 1164
nop // icount 1165
nop // icount 1166
nop // icount 1167
nop // icount 1168
nop // icount 1169
nop // icount 1170
lbi r3, 0 // icount 1171
lbi r5, 0 // icount 1172
beqz r1, 32 // icount 1173
andn r7, r5, r2 // icount 1174
rol r3, r6, r4 // icount 1175
add r3, r7, r3 // icount 1176
sle r7, r4, r5 // icount 1177
xor r1, r0, r1 // icount 1178
nop // to align meminst icount 1179
andni r0, r0, 1 // icount 1180
ld r0, r0, 12 // icount 1181
nop // to align branch icount 1182
btr r6, r1 // icount 1183
andni r1, r1, 1 // icount 1184
st r6, r1, 10 // icount 1185
ror r2, r0, r7 // icount 1186
srli r4, r3, 4 // icount 1187
subi r0, r1, 4 // icount 1188
rol r2, r2, r6 // icount 1189
rol r3, r4, r7 // icount 1190
rol r0, r3, r3 // icount 1191
andni r6, r6, 1 // icount 1192
st r6, r6, 4 // icount 1193
slt r7, r6, r1 // icount 1194
nop // to align meminst icount 1195
andni r4, r4, 1 // icount 1196
ld r0, r4, 2 // icount 1197
nop // to align branch icount 1198
btr r7, r6 // icount 1199
andni r1, r1, 1 // icount 1200
st r7, r1, 8 // icount 1201
srli r3, r3, 6 // icount 1202
sle r1, r3, r1 // icount 1203
andn r5, r1, r7 // icount 1204
sle r7, r1, r1 // icount 1205
rol r6, r3, r2 // icount 1206
andn r1, r4, r4 // icount 1207
sub r0, r1, r2 // icount 1208
srl r3, r6, r7 // icount 1209
add r7, r5, r2 // icount 1210
lbi r4, 11 // icount 1211
sub r3, r0, r3 // icount 1212
slli r1, r2, 0 // icount 1213
ror r0, r7, r4 // icount 1214
lbi r4, 0 // icount 1215
lbi r1, 0 // icount 1216
beqz r5, 24 // icount 1217
andn r7, r3, r2 // icount 1218
sub r4, r7, r7 // icount 1219
subi r3, r6, 11 // icount 1220
btr r1, r4 // icount 1221
xor r2, r3, r3 // icount 1222
rol r3, r4, r1 // icount 1223
sub r4, r2, r7 // icount 1224
rol r7, r7, r1 // icount 1225
ror r0, r5, r6 // icount 1226
btr r1, r1 // icount 1227
ror r5, r2, r5 // icount 1228
seq r2, r5, r5 // icount 1229
add r0, r6, r4 // icount 1230
rori r2, r1, 1 // icount 1231
slbi r2, 3 // icount 1232
sub r5, r0, r4 // icount 1233
addi r3, r0, 1 // icount 1234
slt r4, r6, r7 // icount 1235
rori r3, r6, 15 // icount 1236
nop // to align meminst icount 1237
andni r3, r3, 1 // icount 1238
st r2, r3, 4 // icount 1239
rol r1, r4, r1 // icount 1240
ror r6, r5, r1 // icount 1241
sub r3, r6, r7 // icount 1242
subi r5, r7, 7 // icount 1243
j 28 // icount 1244
nop // icount 1245
nop // icount 1246
nop // icount 1247
nop // icount 1248
nop // icount 1249
nop // icount 1250
nop // icount 1251
nop // icount 1252
nop // icount 1253
nop // icount 1254
nop // icount 1255
nop // icount 1256
nop // icount 1257
nop // icount 1258
j 6 // icount 1259
nop // icount 1260
nop // icount 1261
nop // icount 1262
lbi r6, 0 // icount 1263
lbi r6, 0 // icount 1264
bltz r5, 4 // icount 1265
rori r3, r2, 0 // icount 1266
sle r2, r3, r7 // icount 1267
slt r1, r0, r5 // icount 1268
srl r2, r2, r7 // icount 1269
j 18 // icount 1270
nop // icount 1271
nop // icount 1272
nop // icount 1273
nop // icount 1274
nop // icount 1275
nop // icount 1276
nop // icount 1277
nop // icount 1278
nop // icount 1279
j 4 // icount 1280
nop // icount 1281
nop // icount 1282
j 26 // icount 1283
nop // icount 1284
nop // icount 1285
nop // icount 1286
nop // icount 1287
nop // icount 1288
nop // icount 1289
nop // icount 1290
nop // icount 1291
nop // icount 1292
nop // icount 1293
nop // icount 1294
nop // icount 1295
nop // icount 1296
lbi r6, 0 // icount 1297
lbi r3, 0 // icount 1298
bgez r2, 16 // icount 1299
roli r5, r0, 15 // icount 1300
xori r4, r7, 1 // icount 1301
ror r1, r7, r2 // icount 1302
nop // to align meminst icount 1303
andni r5, r5, 1 // icount 1304
st r0, r5, 2 // icount 1305
andni r5, r5, 1 // icount 1306
ld r3, r5, 8 // icount 1307
andni r3, r3, 1 // icount 1308
st r5, r3, 0 // icount 1309
subi r5, r2, 4 // icount 1310
rol r6, r3, r4 // icount 1311
lbi r4, 15 // icount 1312
sle r3, r7, r0 // icount 1313
andni r4, r4, 1 // icount 1314
ld r5, r4, 10 // icount 1315
andni r2, r2, 1 // icount 1316
st r6, r2, 10 // icount 1317
andn r4, r2, r1 // icount 1318
srl r2, r7, r3 // icount 1319
andni r7, r7, 1 // icount 1320
st r1, r7, 0 // icount 1321
xori r0, r0, 4 // icount 1322
lbi r6, 0 // icount 1323
lbi r5, 0 // icount 1324
bnez r1, 4 // icount 1325
andn r7, r0, r1 // icount 1326
xor r7, r3, r2 // icount 1327
xori r7, r7, 3 // icount 1328
slt r3, r1, r4 // icount 1329
j 14 // icount 1330
nop // icount 1331
nop // icount 1332
nop // icount 1333
nop // icount 1334
nop // icount 1335
nop // icount 1336
nop // icount 1337
j 16 // icount 1338
nop // icount 1339
nop // icount 1340
nop // icount 1341
nop // icount 1342
nop // icount 1343
nop // icount 1344
nop // icount 1345
nop // icount 1346
lbi r4, 0 // icount 1347
lbi r3, 0 // icount 1348
beqz r5, 20 // icount 1349
xori r6, r1, 12 // icount 1350
lbi r3, 12 // icount 1351
xor r4, r4, r3 // icount 1352
sll r4, r4, r2 // icount 1353
srl r7, r6, r5 // icount 1354
slli r0, r0, 13 // icount 1355
subi r0, r4, 8 // icount 1356
sle r5, r6, r1 // icount 1357
sco r3, r5, r2 // icount 1358
xor r4, r0, r4 // icount 1359
srli r0, r6, 1 // icount 1360
add r1, r3, r5 // icount 1361
nop // to align branch icount 1362
btr r6, r0 // icount 1363
srli r2, r1, 8 // icount 1364
xori r6, r3, 5 // icount 1365
seq r2, r3, r6 // icount 1366
seq r6, r3, r0 // icount 1367
sub r1, r6, r4 // icount 1368
ror r7, r5, r7 // icount 1369
andni r4, r4, 1 // icount 1370
stu r7, r4, 8 // icount 1371
j 24 // icount 1372
nop // icount 1373
nop // icount 1374
nop // icount 1375
nop // icount 1376
nop // icount 1377
nop // icount 1378
nop // icount 1379
nop // icount 1380
nop // icount 1381
nop // icount 1382
nop // icount 1383
nop // icount 1384
j 8 // icount 1385
nop // icount 1386
nop // icount 1387
nop // icount 1388
nop // icount 1389
lbi r5, 0 // icount 1390
lbi r5, 0 // icount 1391
nop // to align branch icount 1392
bnez r4, 12 // icount 1393
xori r3, r4, 8 // icount 1394
xori r5, r3, 0 // icount 1395
sco r3, r5, r6 // icount 1396
ror r0, r6, r6 // icount 1397
slli r3, r7, 6 // icount 1398
rori r0, r3, 7 // icount 1399
xor r6, r0, r1 // icount 1400
seq r7, r2, r6 // icount 1401
andni r3, r5, 2 // icount 1402
rori r1, r1, 9 // icount 1403
sco r5, r0, r5 // icount 1404
roli r0, r2, 15 // icount 1405
j 20 // icount 1406
nop // icount 1407
nop // icount 1408
nop // icount 1409
nop // icount 1410
nop // icount 1411
nop // icount 1412
nop // icount 1413
nop // icount 1414
nop // icount 1415
nop // icount 1416
j 30 // icount 1417
nop // icount 1418
nop // icount 1419
nop // icount 1420
nop // icount 1421
nop // icount 1422
nop // icount 1423
nop // icount 1424
nop // icount 1425
nop // icount 1426
nop // icount 1427
nop // icount 1428
nop // icount 1429
nop // icount 1430
nop // icount 1431
nop // icount 1432
lbi r5, 0 // icount 1433
lbi r7, 0 // icount 1434
bnez r1, 16 // icount 1435
andni r7, r7, 1 // icount 1436
ld r3, r7, 6 // icount 1437
slbi r0, 7 // icount 1438
nop // to align meminst icount 1439
andni r0, r0, 1 // icount 1440
st r0, r0, 8 // icount 1441
srli r4, r7, 15 // icount 1442
sco r0, r1, r4 // icount 1443
ror r1, r2, r5 // icount 1444
xor r4, r4, r5 // icount 1445
sle r5, r6, r3 // icount 1446
slbi r5, 7 // icount 1447
addi r7, r0, 3 // icount 1448
ror r1, r1, r3 // icount 1449
ror r6, r2, r5 // icount 1450
sll r3, r2, r1 // icount 1451
srl r0, r5, r6 // icount 1452
subi r6, r5, 9 // icount 1453
srl r0, r0, r1 // icount 1454
j 20 // icount 1455
nop // icount 1456
nop // icount 1457
nop // icount 1458
nop // icount 1459
nop // icount 1460
nop // icount 1461
nop // icount 1462
nop // icount 1463
nop // icount 1464
nop // icount 1465
lbi r2, 0 // icount 1466
lbi r1, 0 // icount 1467
nop // to align branch icount 1468
bltz r5, 8 // icount 1469
slli r1, r3, 11 // icount 1470
btr r2, r2 // icount 1471
sll r0, r3, r0 // icount 1472
slbi r5, 12 // icount 1473
addi r0, r1, 5 // icount 1474
srl r1, r1, r6 // icount 1475
rol r4, r0, r4 // icount 1476
rori r5, r1, 6 // icount 1477
lbi r2, 0 // icount 1478
lbi r2, 0 // icount 1479
nop // to align branch icount 1480
bnez r0, 20 // icount 1481
sub r2, r2, r1 // icount 1482
nop // to align meminst icount 1483
andni r7, r7, 1 // icount 1484
st r3, r7, 8 // icount 1485
srli r2, r7, 9 // icount 1486
add r5, r0, r1 // icount 1487
andni r7, r7, 1 // icount 1488
st r3, r7, 8 // icount 1489
sll r4, r1, r2 // icount 1490
seq r5, r5, r6 // icount 1491
sco r3, r7, r1 // icount 1492
rori r3, r7, 12 // icount 1493
seq r5, r7, r3 // icount 1494
slbi r4, 2 // icount 1495
sll r3, r3, r4 // icount 1496
roli r1, r1, 3 // icount 1497
srli r5, r3, 4 // icount 1498
slli r2, r4, 1 // icount 1499
sub r0, r1, r0 // icount 1500
srl r7, r0, r2 // icount 1501
slbi r0, 5 // icount 1502
nop // to align meminst icount 1503
andni r6, r6, 1 // icount 1504
st r0, r6, 8 // icount 1505
srl r2, r0, r1 // icount 1506
lbi r6, 0 // icount 1507
lbi r0, 0 // icount 1508
bnez r5, 32 // icount 1509
addi r3, r0, 0 // icount 1510
sle r4, r4, r6 // icount 1511
sll r0, r0, r4 // icount 1512
sub r3, r6, r1 // icount 1513
seq r4, r2, r1 // icount 1514
rol r4, r5, r4 // icount 1515
sub r0, r4, r2 // icount 1516
ror r1, r3, r4 // icount 1517
sll r2, r1, r5 // icount 1518
slt r6, r0, r4 // icount 1519
ror r6, r2, r2 // icount 1520
andn r5, r3, r7 // icount 1521
rol r4, r1, r7 // icount 1522
nop // to align meminst icount 1523
andni r7, r7, 1 // icount 1524
st r2, r7, 4 // icount 1525
slt r1, r6, r5 // icount 1526
roli r4, r1, 0 // icount 1527
lbi r5, 15 // icount 1528
sll r2, r1, r3 // icount 1529
srli r3, r4, 11 // icount 1530
subi r1, r4, 9 // icount 1531
addi r3, r4, 6 // icount 1532
andni r7, r0, 7 // icount 1533
ror r2, r4, r5 // icount 1534
roli r2, r3, 3 // icount 1535
andni r3, r3, 1 // icount 1536
ld r4, r3, 8 // icount 1537
rol r7, r5, r5 // icount 1538
addi r6, r4, 4 // icount 1539
ror r5, r6, r0 // icount 1540
sco r1, r0, r1 // icount 1541
subi r7, r4, 11 // icount 1542
srli r0, r7, 10 // icount 1543
srli r3, r2, 3 // icount 1544
lbi r3, 0 // icount 1545
lbi r7, 0 // icount 1546
beqz r3, 24 // icount 1547
add r4, r2, r7 // icount 1548
sub r6, r3, r0 // icount 1549
nop // to align branch icount 1550
btr r0, r4 // icount 1551
add r0, r1, r7 // icount 1552
xori r6, r1, 12 // icount 1553
sco r3, r1, r4 // icount 1554
btr r7, r0 // icount 1555
sub r3, r3, r5 // icount 1556
srli r7, r5, 9 // icount 1557
srl r6, r7, r6 // icount 1558
sle r1, r2, r4 // icount 1559
seq r4, r6, r2 // icount 1560
andn r3, r7, r3 // icount 1561
lbi r6, 7 // icount 1562
rori r1, r3, 10 // icount 1563
srli r4, r7, 5 // icount 1564
sub r0, r1, r1 // icount 1565
subi r3, r6, 8 // icount 1566
srli r5, r5, 4 // icount 1567
addi r4, r0, 4 // icount 1568
sub r4, r2, r0 // icount 1569
slt r5, r0, r5 // icount 1570
sle r3, r5, r5 // icount 1571
xor r4, r2, r1 // icount 1572
j 20 // icount 1573
nop // icount 1574
nop // icount 1575
nop // icount 1576
nop // icount 1577
nop // icount 1578
nop // icount 1579
nop // icount 1580
nop // icount 1581
nop // icount 1582
nop // icount 1583
j 22 // icount 1584
nop // icount 1585
nop // icount 1586
nop // icount 1587
nop // icount 1588
nop // icount 1589
nop // icount 1590
nop // icount 1591
nop // icount 1592
nop // icount 1593
nop // icount 1594
nop // icount 1595
lbi r4, 0 // icount 1596
lbi r5, 0 // icount 1597
nop // to align branch icount 1598
bnez r4, 28 // icount 1599
sll r4, r1, r1 // icount 1600
sub r1, r6, r0 // icount 1601
roli r0, r4, 12 // icount 1602
srli r2, r4, 4 // icount 1603
andni r3, r3, 1 // icount 1604
st r4, r3, 12 // icount 1605
slt r1, r4, r4 // icount 1606
nop // to align meminst icount 1607
andni r3, r3, 1 // icount 1608
st r6, r3, 6 // icount 1609
nop // to align branch icount 1610
btr r1, r5 // icount 1611
rol r4, r7, r4 // icount 1612
slli r0, r2, 6 // icount 1613
slli r6, r5, 5 // icount 1614
srl r2, r5, r5 // icount 1615
xori r7, r7, 2 // icount 1616
nop // to align meminst icount 1617
andni r2, r2, 1 // icount 1618
stu r3, r2, 4 // icount 1619
lbi r2, 6 // icount 1620
add r2, r2, r7 // icount 1621
rol r4, r2, r0 // icount 1622
add r3, r1, r0 // icount 1623
xori r3, r0, 5 // icount 1624
slt r3, r0, r2 // icount 1625
ror r6, r2, r0 // icount 1626
slbi r6, 6 // icount 1627
andni r2, r2, 1 // icount 1628
ld r5, r2, 2 // icount 1629
addi r0, r7, 13 // icount 1630
subi r2, r4, 6 // icount 1631
ror r7, r6, r1 // icount 1632
nop // to align meminst icount 1633
andni r1, r1, 1 // icount 1634
stu r0, r1, 4 // icount 1635
sll r0, r3, r6 // icount 1636
lbi r3, 0 // icount 1637
lbi r6, 0 // icount 1638
bnez r4, 4 // icount 1639
sub r3, r4, r0 // icount 1640
ror r0, r6, r5 // icount 1641
roli r0, r4, 1 // icount 1642
rori r6, r5, 11 // icount 1643
lbi r2, 0 // icount 1644
lbi r4, 0 // icount 1645
nop // to align branch icount 1646
bgez r7, 12 // icount 1647
sco r6, r7, r5 // icount 1648
ror r5, r1, r0 // icount 1649
srl r5, r0, r2 // icount 1650
slbi r7, 0 // icount 1651
andn r5, r3, r0 // icount 1652
nop // to align meminst icount 1653
andni r3, r3, 1 // icount 1654
ld r3, r3, 2 // icount 1655
sco r3, r5, r1 // icount 1656
andni r2, r2, 15 // icount 1657
xori r0, r4, 14 // icount 1658
nop // to align meminst icount 1659
andni r0, r0, 1 // icount 1660
ld r7, r0, 0 // icount 1661
xor r5, r6, r3 // icount 1662
rori r4, r4, 4 // icount 1663
lbi r2, 0 // icount 1664
lbi r3, 0 // icount 1665
nop // to align branch icount 1666
beqz r1, 12 // icount 1667
andni r3, r3, 1 // icount 1668
stu r4, r3, 6 // icount 1669
slt r2, r7, r2 // icount 1670
xor r2, r6, r2 // icount 1671
rol r3, r3, r4 // icount 1672
slbi r1, 7 // icount 1673
roli r7, r6, 11 // icount 1674
lbi r4, 3 // icount 1675
subi r4, r3, 2 // icount 1676
roli r4, r0, 11 // icount 1677
srli r4, r6, 3 // icount 1678
nop // to align meminst icount 1679
andni r1, r1, 1 // icount 1680
ld r6, r1, 12 // icount 1681
andni r0, r0, 12 // icount 1682
j 16 // icount 1683
nop // icount 1684
nop // icount 1685
nop // icount 1686
nop // icount 1687
nop // icount 1688
nop // icount 1689
nop // icount 1690
nop // icount 1691
j 32 // icount 1692
nop // icount 1693
nop // icount 1694
nop // icount 1695
nop // icount 1696
nop // icount 1697
nop // icount 1698
nop // icount 1699
nop // icount 1700
nop // icount 1701
nop // icount 1702
nop // icount 1703
nop // icount 1704
nop // icount 1705
nop // icount 1706
nop // icount 1707
nop // icount 1708
halt // icount 1709
