// seed 135
lbi r0, 186 // icount 0
slbi r0, 222 // icount 1
lbi r1, 201 // icount 2
slbi r1, 183 // icount 3
lbi r2, 251 // icount 4
slbi r2, 241 // icount 5
lbi r3, 146 // icount 6
slbi r3, 75 // icount 7
lbi r4, 54 // icount 8
slbi r4, 154 // icount 9
lbi r5, 164 // icount 10
slbi r5, 0 // icount 11
lbi r6, 188 // icount 12
slbi r6, 202 // icount 13
lbi r7, 135 // icount 14
slbi r7, 164 // icount 15
lbi r7, 0 // icount 16
lbi r6, 0 // icount 17
nop // to align branch icount 18
beqz r7, 24 // icount 19
addi r3, r5, 0 // icount 20
sub r3, r4, r7 // icount 21
ror r2, r7, r2 // icount 22
slbi r5, 2 // icount 23
andni r0, r0, 1 // icount 24
st r5, r0, 2 // icount 25
seq r1, r2, r5 // icount 26
sll r5, r4, r1 // icount 27
ror r5, r1, r6 // icount 28
add r3, r0, r0 // icount 29
srl r5, r1, r3 // icount 30
rol r4, r6, r4 // icount 31
rori r4, r7, 6 // icount 32
seq r7, r6, r7 // icount 33
srl r0, r0, r6 // icount 34
xor r0, r4, r2 // icount 35
subi r1, r5, 4 // icount 36
slt r5, r3, r3 // icount 37
nop // to align branch icount 38
btr r2, r2 // icount 39
rori r2, r0, 5 // icount 40
andni r0, r4, 1 // icount 41
slt r1, r1, r0 // icount 42
slt r6, r3, r1 // icount 43
andni r5, r5, 1 // icount 44
ld r0, r5, 4 // icount 45
andni r2, r2, 1 // icount 46
ld r5, r2, 4 // icount 47
lbi r5, 0 // icount 48
lbi r6, 0 // icount 49
nop // to align branch icount 50
bnez r5, 4 // icount 51
nop // to align branch icount 52
btr r7, r4 // icount 53
nop // to align branch icount 54
btr r0, r1 // icount 55
andn r5, r5, r7 // icount 56
addi r7, r0, 6 // icount 57
j 22 // icount 58
nop // icount 59
nop // icount 60
nop // icount 61
nop // icount 62
nop // icount 63
nop // icount 64
nop // icount 65
nop // icount 66
nop // icount 67
nop // icount 68
nop // icount 69
andni r2, r2, 1 // icount 70
ld r6, r2, 12 // icount 71
ror r0, r5, r5 // icount 72
add r2, r5, r1 // icount 73
xori r4, r2, 13 // icount 74
j 8 // icount 75
nop // icount 76
nop // icount 77
nop // icount 78
nop // icount 79
j 0 // icount 80
j 8 // icount 81
nop // icount 82
nop // icount 83
nop // icount 84
nop // icount 85
andni r0, r0, 1 // icount 86
stu r4, r0, 2 // icount 87
lbi r3, 0 // icount 88
lbi r5, 0 // icount 89
nop // to align branch icount 90
beqz r5, 32 // icount 91
addi r2, r3, 13 // icount 92
btr r1, r1 // icount 93
slt r4, r0, r7 // icount 94
sco r1, r7, r3 // icount 95
add r5, r6, r6 // icount 96
lbi r3, 10 // icount 97
rol r4, r6, r0 // icount 98
andni r1, r6, 10 // icount 99
slt r3, r1, r0 // icount 100
add r6, r2, r7 // icount 101
andni r5, r5, 1 // icount 102
stu r5, r5, 0 // icount 103
xori r4, r1, 13 // icount 104
andn r1, r4, r7 // icount 105
sub r4, r5, r7 // icount 106
srli r0, r7, 10 // icount 107
sub r2, r0, r5 // icount 108
ror r5, r3, r4 // icount 109
xor r7, r1, r7 // icount 110
sle r1, r3, r1 // icount 111
add r5, r5, r6 // icount 112
subi r0, r0, 5 // icount 113
srl r5, r3, r0 // icount 114
sco r0, r5, r4 // icount 115
rol r3, r4, r6 // icount 116
andn r5, r1, r0 // icount 117
lbi r4, 9 // icount 118
rori r7, r3, 12 // icount 119
andn r0, r4, r3 // icount 120
sle r2, r4, r3 // icount 121
rori r7, r2, 1 // icount 122
addi r7, r6, 11 // icount 123
sll r4, r1, r2 // icount 124
btr r2, r0 // icount 125
andni r2, r6, 8 // icount 126
lbi r0, 11 // icount 127
lbi r2, 0 // icount 128
lbi r2, 0 // icount 129
nop // to align branch icount 130
bltz r5, 24 // icount 131
sco r5, r0, r3 // icount 132
slli r3, r4, 8 // icount 133
xori r4, r2, 7 // icount 134
nop // to align meminst icount 135
andni r2, r2, 1 // icount 136
stu r4, r2, 4 // icount 137
subi r6, r1, 2 // icount 138
slt r5, r4, r5 // icount 139
slt r6, r7, r1 // icount 140
xor r0, r2, r0 // icount 141
slt r4, r0, r3 // icount 142
sco r6, r4, r3 // icount 143
rori r6, r3, 8 // icount 144
sco r4, r1, r1 // icount 145
xori r4, r1, 6 // icount 146
srli r6, r3, 3 // icount 147
andni r5, r5, 1 // icount 148
st r1, r5, 10 // icount 149
slli r6, r7, 15 // icount 150
srl r6, r0, r7 // icount 151
slbi r6, 8 // icount 152
srl r0, r7, r0 // icount 153
andni r3, r3, 1 // icount 154
st r1, r3, 8 // icount 155
sll r0, r6, r5 // icount 156
subi r6, r5, 4 // icount 157
andn r0, r0, r2 // icount 158
roli r1, r3, 7 // icount 159
slbi r1, 0 // icount 160
j 20 // icount 161
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
andni r2, r2, 1 // icount 172
stu r3, r2, 12 // icount 173
lbi r7, 0 // icount 174
lbi r4, 0 // icount 175
nop // to align branch icount 176
bgez r3, 4 // icount 177
andni r5, r5, 1 // icount 178
stu r1, r5, 0 // icount 179
ror r0, r7, r5 // icount 180
subi r2, r4, 8 // icount 181
andn r7, r6, r7 // icount 182
ror r3, r0, r3 // icount 183
lbi r3, 0 // icount 184
lbi r5, 0 // icount 185
nop // to align branch icount 186
bnez r5, 16 // icount 187
nop // to align branch icount 188
btr r2, r5 // icount 189
subi r5, r0, 1 // icount 190
nop // to align meminst icount 191
andni r0, r0, 1 // icount 192
ld r1, r0, 14 // icount 193
ror r7, r4, r6 // icount 194
slli r3, r1, 2 // icount 195
srl r2, r3, r7 // icount 196
srl r0, r1, r1 // icount 197
andni r2, r2, 1 // icount 198
ld r7, r2, 0 // icount 199
seq r4, r7, r2 // icount 200
add r0, r0, r1 // icount 201
rori r1, r1, 7 // icount 202
nop // to align meminst icount 203
andni r1, r1, 1 // icount 204
st r4, r1, 10 // icount 205
slli r7, r1, 11 // icount 206
xori r3, r4, 14 // icount 207
andni r6, r6, 1 // icount 208
stu r6, r6, 4 // icount 209
sle r6, r0, r2 // icount 210
sle r7, r4, r0 // icount 211
andni r0, r0, 1 // icount 212
st r7, r0, 8 // icount 213
lbi r6, 0 // icount 214
lbi r7, 0 // icount 215
nop // to align branch icount 216
beqz r3, 28 // icount 217
slbi r3, 13 // icount 218
ror r2, r2, r0 // icount 219
sco r6, r1, r0 // icount 220
xor r5, r4, r5 // icount 221
andn r3, r1, r1 // icount 222
slli r4, r5, 9 // icount 223
lbi r6, 2 // icount 224
sco r6, r7, r1 // icount 225
sub r3, r1, r7 // icount 226
slli r3, r3, 10 // icount 227
sco r4, r5, r1 // icount 228
xori r3, r5, 6 // icount 229
rori r5, r5, 9 // icount 230
sll r7, r6, r1 // icount 231
andni r0, r0, 1 // icount 232
ld r3, r0, 2 // icount 233
roli r2, r2, 1 // icount 234
slbi r7, 2 // icount 235
ror r2, r1, r4 // icount 236
seq r3, r4, r1 // icount 237
rori r4, r6, 12 // icount 238
roli r4, r5, 5 // icount 239
srl r2, r6, r6 // icount 240
srl r6, r6, r6 // icount 241
subi r1, r3, 0 // icount 242
xor r4, r5, r3 // icount 243
srli r6, r0, 1 // icount 244
srli r2, r4, 11 // icount 245
sub r1, r3, r5 // icount 246
xori r1, r7, 13 // icount 247
sco r3, r1, r1 // icount 248
nop // to align meminst icount 249
andni r1, r1, 1 // icount 250
stu r6, r1, 2 // icount 251
j 28 // icount 252
nop // icount 253
nop // icount 254
nop // icount 255
nop // icount 256
nop // icount 257
nop // icount 258
nop // icount 259
nop // icount 260
nop // icount 261
nop // icount 262
nop // icount 263
nop // icount 264
nop // icount 265
nop // icount 266
lbi r5, 0 // icount 267
lbi r1, 0 // icount 268
beqz r7, 24 // icount 269
nop // to align branch icount 270
btr r6, r7 // icount 271
srli r2, r3, 5 // icount 272
xor r3, r0, r0 // icount 273
sle r2, r5, r5 // icount 274
xor r7, r4, r6 // icount 275
addi r3, r6, 1 // icount 276
seq r4, r6, r7 // icount 277
rol r5, r4, r3 // icount 278
xori r1, r2, 15 // icount 279
andni r3, r3, 1 // icount 280
ld r2, r3, 8 // icount 281
andni r2, r2, 1 // icount 282
st r5, r2, 2 // icount 283
ror r5, r0, r5 // icount 284
slt r0, r0, r5 // icount 285
ror r2, r6, r6 // icount 286
subi r7, r5, 4 // icount 287
nop // to align branch icount 288
btr r7, r5 // icount 289
xor r6, r2, r0 // icount 290
addi r0, r0, 12 // icount 291
andni r0, r0, 1 // icount 292
ld r0, r0, 2 // icount 293
andni r2, r2, 1 // icount 294
ld r1, r2, 4 // icount 295
slt r3, r1, r2 // icount 296
nop // to align meminst icount 297
andni r5, r5, 1 // icount 298
st r7, r5, 8 // icount 299
ror r4, r0, r7 // icount 300
srli r3, r5, 4 // icount 301
lbi r1, 0 // icount 302
lbi r4, 0 // icount 303
nop // to align branch icount 304
bgez r2, 4 // icount 305
srli r0, r4, 11 // icount 306
sco r5, r0, r3 // icount 307
seq r4, r1, r2 // icount 308
nop // to align meminst icount 309
andni r3, r3, 1 // icount 310
stu r6, r3, 10 // icount 311
j 26 // icount 312
nop // icount 313
nop // icount 314
nop // icount 315
nop // icount 316
nop // icount 317
nop // icount 318
nop // icount 319
nop // icount 320
nop // icount 321
nop // icount 322
nop // icount 323
nop // icount 324
nop // icount 325
sle r4, r1, r7 // icount 326
j 24 // icount 327
nop // icount 328
nop // icount 329
nop // icount 330
nop // icount 331
nop // icount 332
nop // icount 333
nop // icount 334
nop // icount 335
nop // icount 336
nop // icount 337
nop // icount 338
nop // icount 339
lbi r3, 0 // icount 340
lbi r5, 0 // icount 341
nop // to align branch icount 342
bgez r1, 24 // icount 343
andni r5, r5, 1 // icount 344
st r2, r5, 10 // icount 345
seq r7, r1, r6 // icount 346
sco r5, r0, r5 // icount 347
nop // to align branch icount 348
btr r2, r0 // icount 349
slbi r3, 7 // icount 350
btr r6, r3 // icount 351
sll r2, r7, r4 // icount 352
sle r6, r3, r2 // icount 353
andni r4, r4, 1 // icount 354
st r5, r4, 6 // icount 355
andni r6, r6, 1 // icount 356
stu r0, r6, 2 // icount 357
roli r5, r6, 8 // icount 358
rori r6, r5, 2 // icount 359
lbi r0, 2 // icount 360
andn r2, r6, r0 // icount 361
andni r2, r0, 6 // icount 362
sle r3, r0, r2 // icount 363
sll r7, r2, r1 // icount 364
seq r0, r1, r4 // icount 365
sco r7, r3, r3 // icount 366
nop // to align meminst icount 367
andni r1, r1, 1 // icount 368
ld r5, r1, 4 // icount 369
ror r1, r0, r6 // icount 370
subi r2, r6, 12 // icount 371
xori r0, r0, 6 // icount 372
sle r7, r2, r1 // icount 373
sco r6, r6, r5 // icount 374
lbi r2, 0 // icount 375
lbi r2, 0 // icount 376
bltz r5, 12 // icount 377
seq r1, r3, r7 // icount 378
rol r7, r4, r5 // icount 379
add r7, r4, r0 // icount 380
lbi r5, 12 // icount 381
slli r0, r1, 14 // icount 382
srli r3, r5, 9 // icount 383
andn r1, r5, r3 // icount 384
subi r5, r1, 11 // icount 385
subi r5, r2, 12 // icount 386
srl r6, r5, r3 // icount 387
add r5, r4, r5 // icount 388
sco r0, r6, r1 // icount 389
slli r7, r2, 2 // icount 390
j 24 // icount 391
nop // icount 392
nop // icount 393
nop // icount 394
nop // icount 395
nop // icount 396
nop // icount 397
nop // icount 398
nop // icount 399
nop // icount 400
nop // icount 401
nop // icount 402
nop // icount 403
lbi r6, 0 // icount 404
lbi r2, 0 // icount 405
nop // to align branch icount 406
bnez r6, 12 // icount 407
srl r7, r6, r5 // icount 408
seq r0, r1, r4 // icount 409
srl r1, r7, r5 // icount 410
xor r1, r3, r6 // icount 411
slli r0, r3, 8 // icount 412
andn r7, r6, r5 // icount 413
seq r0, r4, r1 // icount 414
xori r6, r1, 1 // icount 415
sco r3, r6, r5 // icount 416
add r1, r7, r6 // icount 417
sle r0, r5, r6 // icount 418
addi r3, r3, 1 // icount 419
rol r3, r1, r3 // icount 420
lbi r2, 0 // icount 421
lbi r5, 0 // icount 422
bnez r4, 24 // icount 423
andni r0, r0, 1 // icount 424
ld r6, r0, 4 // icount 425
andni r3, r3, 1 // icount 426
stu r0, r3, 8 // icount 427
sll r4, r7, r3 // icount 428
lbi r0, 5 // icount 429
rol r6, r4, r6 // icount 430
sll r6, r0, r6 // icount 431
xori r0, r3, 3 // icount 432
seq r1, r5, r0 // icount 433
andni r3, r3, 1 // icount 434
st r0, r3, 14 // icount 435
xor r0, r4, r5 // icount 436
rol r5, r0, r7 // icount 437
rol r6, r3, r1 // icount 438
slbi r1, 15 // icount 439
slbi r2, 7 // icount 440
seq r3, r2, r7 // icount 441
andn r3, r6, r2 // icount 442
rori r2, r0, 14 // icount 443
sub r6, r4, r2 // icount 444
slt r7, r5, r2 // icount 445
lbi r2, 14 // icount 446
sub r6, r5, r5 // icount 447
sco r7, r1, r6 // icount 448
ror r7, r6, r0 // icount 449
srl r2, r7, r7 // icount 450
sub r4, r3, r4 // icount 451
andni r4, r4, 1 // icount 452
st r5, r4, 0 // icount 453
andni r5, r1, 1 // icount 454
lbi r0, 0 // icount 455
lbi r7, 0 // icount 456
bltz r1, 12 // icount 457
lbi r2, 7 // icount 458
addi r2, r2, 3 // icount 459
sco r1, r6, r7 // icount 460
roli r6, r2, 12 // icount 461
roli r5, r3, 0 // icount 462
sle r4, r5, r7 // icount 463
sco r4, r1, r1 // icount 464
seq r2, r7, r2 // icount 465
slbi r1, 13 // icount 466
slbi r1, 2 // icount 467
slli r5, r1, 5 // icount 468
nop // to align meminst icount 469
andni r3, r3, 1 // icount 470
st r5, r3, 4 // icount 471
j 14 // icount 472
nop // icount 473
nop // icount 474
nop // icount 475
nop // icount 476
nop // icount 477
nop // icount 478
nop // icount 479
roli r3, r1, 8 // icount 480
lbi r3, 0 // icount 481
lbi r7, 0 // icount 482
bltz r2, 24 // icount 483
sub r6, r7, r0 // icount 484
xori r1, r4, 10 // icount 485
andni r3, r1, 7 // icount 486
srli r6, r2, 11 // icount 487
srli r1, r6, 8 // icount 488
nop // to align meminst icount 489
andni r7, r7, 1 // icount 490
st r6, r7, 2 // icount 491
xori r7, r4, 12 // icount 492
rol r0, r7, r6 // icount 493
sco r4, r6, r7 // icount 494
add r7, r6, r7 // icount 495
ror r1, r0, r7 // icount 496
seq r0, r6, r5 // icount 497
sub r5, r3, r0 // icount 498
sub r0, r4, r6 // icount 499
slli r5, r2, 7 // icount 500
rori r0, r1, 5 // icount 501
sll r0, r7, r4 // icount 502
add r2, r7, r3 // icount 503
andni r4, r4, 1 // icount 504
ld r5, r4, 4 // icount 505
andni r6, r3, 15 // icount 506
nop // to align meminst icount 507
andni r1, r1, 1 // icount 508
st r4, r1, 8 // icount 509
roli r6, r5, 15 // icount 510
xori r4, r3, 1 // icount 511
addi r5, r4, 4 // icount 512
lbi r1, 0 // icount 513
lbi r7, 0 // icount 514
bltz r2, 4 // icount 515
andni r5, r5, 1 // icount 516
ld r4, r5, 12 // icount 517
addi r1, r7, 8 // icount 518
slbi r0, 7 // icount 519
lbi r6, 15 // icount 520
lbi r7, 0 // icount 521
lbi r2, 0 // icount 522
bgez r0, 8 // icount 523
rori r7, r0, 5 // icount 524
ror r0, r6, r7 // icount 525
sll r3, r7, r5 // icount 526
slli r2, r4, 11 // icount 527
ror r1, r0, r5 // icount 528
andni r6, r3, 11 // icount 529
andn r1, r3, r6 // icount 530
slbi r5, 13 // icount 531
lbi r6, 15 // icount 532
j 4 // icount 533
nop // icount 534
nop // icount 535
subi r0, r2, 11 // icount 536
sle r7, r2, r7 // icount 537
lbi r3, 0 // icount 538
lbi r3, 0 // icount 539
nop // to align branch icount 540
beqz r6, 0 // icount 541
j 14 // icount 542
nop // icount 543
nop // icount 544
nop // icount 545
nop // icount 546
nop // icount 547
nop // icount 548
nop // icount 549
j 8 // icount 550
nop // icount 551
nop // icount 552
nop // icount 553
nop // icount 554
lbi r0, 0 // icount 555
lbi r6, 0 // icount 556
bnez r5, 12 // icount 557
ror r6, r0, r6 // icount 558
addi r1, r7, 10 // icount 559
andni r7, r7, 1 // icount 560
stu r5, r7, 12 // icount 561
slli r6, r1, 12 // icount 562
nop // to align meminst icount 563
andni r2, r2, 1 // icount 564
stu r4, r2, 2 // icount 565
xori r5, r0, 4 // icount 566
sle r5, r3, r5 // icount 567
andni r7, r0, 15 // icount 568
slli r3, r3, 2 // icount 569
srli r7, r2, 10 // icount 570
ror r5, r1, r2 // icount 571
xor r7, r5, r0 // icount 572
sub r3, r7, r3 // icount 573
sle r5, r7, r7 // icount 574
lbi r2, 0 // icount 575
lbi r4, 0 // icount 576
bgez r3, 16 // icount 577
slt r5, r0, r2 // icount 578
xor r4, r2, r1 // icount 579
slbi r6, 5 // icount 580
rol r0, r7, r6 // icount 581
andn r3, r1, r1 // icount 582
seq r3, r6, r2 // icount 583
sub r6, r4, r1 // icount 584
srli r5, r2, 15 // icount 585
andni r5, r5, 1 // icount 586
ld r6, r5, 4 // icount 587
add r6, r0, r0 // icount 588
seq r1, r1, r0 // icount 589
xor r1, r3, r5 // icount 590
xori r0, r5, 4 // icount 591
subi r4, r0, 9 // icount 592
sle r4, r0, r0 // icount 593
roli r3, r5, 2 // icount 594
lbi r5, 0 // icount 595
lbi r2, 0 // icount 596
bnez r2, 20 // icount 597
rol r7, r5, r5 // icount 598
xor r3, r6, r0 // icount 599
sco r0, r3, r3 // icount 600
addi r3, r4, 12 // icount 601
rori r3, r3, 2 // icount 602
andn r1, r3, r3 // icount 603
andn r5, r4, r0 // icount 604
nop // to align meminst icount 605
andni r1, r1, 1 // icount 606
ld r5, r1, 0 // icount 607
rol r6, r0, r1 // icount 608
roli r6, r6, 5 // icount 609
srli r0, r6, 12 // icount 610
nop // to align meminst icount 611
andni r4, r4, 1 // icount 612
stu r4, r4, 0 // icount 613
slbi r3, 10 // icount 614
seq r6, r0, r6 // icount 615
roli r7, r1, 10 // icount 616
xor r0, r5, r6 // icount 617
sub r5, r3, r4 // icount 618
nop // to align meminst icount 619
andni r5, r5, 1 // icount 620
ld r3, r5, 10 // icount 621
andni r4, r4, 1 // icount 622
st r1, r4, 10 // icount 623
andni r5, r5, 1 // icount 624
stu r5, r5, 0 // icount 625
lbi r4, 0 // icount 626
lbi r4, 0 // icount 627
nop // to align branch icount 628
bltz r6, 28 // icount 629
seq r5, r0, r4 // icount 630
rol r7, r6, r1 // icount 631
sub r3, r3, r6 // icount 632
andn r2, r7, r2 // icount 633
slt r2, r4, r2 // icount 634
sle r7, r0, r3 // icount 635
andni r3, r3, 1 // icount 636
st r2, r3, 12 // icount 637
andni r5, r5, 1 // icount 638
stu r5, r5, 8 // icount 639
andni r3, r2, 13 // icount 640
nop // to align meminst icount 641
andni r1, r1, 1 // icount 642
ld r5, r1, 8 // icount 643
xori r6, r0, 6 // icount 644
slli r3, r1, 4 // icount 645
srli r1, r5, 9 // icount 646
sco r0, r3, r5 // icount 647
rori r2, r4, 5 // icount 648
addi r1, r2, 14 // icount 649
nop // to align branch icount 650
btr r6, r2 // icount 651
lbi r4, 5 // icount 652
xor r6, r6, r1 // icount 653
lbi r4, 3 // icount 654
andn r2, r3, r5 // icount 655
slt r5, r6, r4 // icount 656
btr r3, r5 // icount 657
rol r7, r4, r5 // icount 658
sle r7, r2, r0 // icount 659
andn r4, r5, r4 // icount 660
sub r0, r3, r2 // icount 661
andni r3, r3, 8 // icount 662
lbi r3, 0 // icount 663
lbi r7, 0 // icount 664
beqz r5, 16 // icount 665
srl r1, r4, r5 // icount 666
xori r5, r2, 2 // icount 667
seq r2, r2, r5 // icount 668
srl r5, r4, r7 // icount 669
sle r6, r3, r1 // icount 670
nop // to align meminst icount 671
andni r6, r6, 1 // icount 672
st r0, r6, 10 // icount 673
slt r7, r6, r4 // icount 674
ror r7, r6, r0 // icount 675
andn r0, r7, r2 // icount 676
nop // to align meminst icount 677
andni r4, r4, 1 // icount 678
stu r6, r4, 6 // icount 679
lbi r2, 15 // icount 680
sle r2, r7, r3 // icount 681
lbi r0, 4 // icount 682
nop // to align meminst icount 683
andni r2, r2, 1 // icount 684
stu r2, r2, 0 // icount 685
andn r0, r5, r6 // icount 686
sll r3, r6, r6 // icount 687
xor r0, r2, r4 // icount 688
sub r3, r1, r3 // icount 689
j 4 // icount 690
nop // icount 691
nop // icount 692
lbi r7, 0 // icount 693
lbi r6, 0 // icount 694
beqz r0, 8 // icount 695
rol r1, r6, r7 // icount 696
btr r7, r2 // icount 697
seq r5, r3, r0 // icount 698
rol r2, r6, r6 // icount 699
sll r2, r4, r3 // icount 700
add r0, r3, r3 // icount 701
slli r3, r6, 13 // icount 702
xori r5, r6, 10 // icount 703
j 30 // icount 704
nop // icount 705
nop // icount 706
nop // icount 707
nop // icount 708
nop // icount 709
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
addi r2, r5, 2 // icount 720
lbi r3, 0 // icount 721
lbi r1, 0 // icount 722
beqz r1, 8 // icount 723
add r6, r1, r0 // icount 724
lbi r1, 4 // icount 725
roli r4, r6, 3 // icount 726
rol r3, r4, r7 // icount 727
andni r7, r7, 1 // icount 728
stu r4, r7, 8 // icount 729
xori r0, r7, 3 // icount 730
lbi r3, 0 // icount 731
rori r3, r5, 13 // icount 732
j 24 // icount 733
nop // icount 734
nop // icount 735
nop // icount 736
nop // icount 737
nop // icount 738
nop // icount 739
nop // icount 740
nop // icount 741
nop // icount 742
nop // icount 743
nop // icount 744
nop // icount 745
j 8 // icount 746
nop // icount 747
nop // icount 748
nop // icount 749
nop // icount 750
add r5, r7, r2 // icount 751
srl r3, r2, r1 // icount 752
lbi r4, 0 // icount 753
lbi r7, 0 // icount 754
bgez r0, 12 // icount 755
nop // to align branch icount 756
btr r4, r6 // icount 757
andni r7, r7, 1 // icount 758
stu r6, r7, 6 // icount 759
xori r2, r5, 10 // icount 760
rori r0, r6, 12 // icount 761
andni r3, r3, 9 // icount 762
sle r1, r3, r4 // icount 763
slli r3, r5, 5 // icount 764
ror r0, r3, r1 // icount 765
slbi r1, 1 // icount 766
slli r2, r7, 2 // icount 767
add r2, r7, r1 // icount 768
slt r5, r1, r3 // icount 769
sle r3, r0, r7 // icount 770
nop // to align meminst icount 771
andni r4, r4, 1 // icount 772
st r0, r4, 8 // icount 773
xori r0, r2, 0 // icount 774
j 2 // icount 775
nop // icount 776
sub r5, r2, r5 // icount 777
xori r5, r1, 3 // icount 778
j 14 // icount 779
nop // icount 780
nop // icount 781
nop // icount 782
nop // icount 783
nop // icount 784
nop // icount 785
nop // icount 786
lbi r7, 15 // icount 787
j 12 // icount 788
nop // icount 789
nop // icount 790
nop // icount 791
nop // icount 792
nop // icount 793
nop // icount 794
lbi r1, 0 // icount 795
lbi r7, 0 // icount 796
bgez r7, 28 // icount 797
ror r5, r4, r6 // icount 798
lbi r1, 9 // icount 799
rori r4, r6, 1 // icount 800
nop // to align meminst icount 801
andni r7, r7, 1 // icount 802
ld r2, r7, 2 // icount 803
subi r5, r2, 2 // icount 804
rori r6, r5, 11 // icount 805
slt r4, r1, r1 // icount 806
slli r4, r3, 0 // icount 807
xor r4, r4, r5 // icount 808
nop // to align meminst icount 809
andni r2, r2, 1 // icount 810
st r2, r2, 12 // icount 811
sco r4, r3, r4 // icount 812
rori r4, r2, 6 // icount 813
rol r2, r4, r7 // icount 814
seq r6, r5, r1 // icount 815
andni r1, r1, 1 // icount 816
stu r6, r1, 6 // icount 817
addi r4, r1, 15 // icount 818
andni r1, r2, 3 // icount 819
xor r3, r0, r2 // icount 820
andni r3, r0, 2 // icount 821
xor r0, r7, r0 // icount 822
add r2, r7, r2 // icount 823
sco r7, r3, r4 // icount 824
ror r4, r1, r0 // icount 825
slbi r2, 15 // icount 826
rori r7, r6, 1 // icount 827
add r3, r0, r4 // icount 828
sle r5, r6, r7 // icount 829
roli r5, r4, 12 // icount 830
sle r3, r1, r7 // icount 831
slli r4, r5, 6 // icount 832
lbi r0, 0 // icount 833
lbi r2, 0 // icount 834
bgez r2, 4 // icount 835
rol r2, r5, r1 // icount 836
rori r7, r5, 4 // icount 837
subi r7, r5, 11 // icount 838
andn r4, r1, r4 // icount 839
lbi r4, 0 // icount 840
lbi r2, 0 // icount 841
nop // to align branch icount 842
bnez r2, 24 // icount 843
andni r6, r6, 1 // icount 844
st r0, r6, 10 // icount 845
slbi r0, 8 // icount 846
add r0, r1, r2 // icount 847
sco r6, r0, r0 // icount 848
sll r7, r6, r0 // icount 849
andni r4, r4, 1 // icount 850
ld r7, r4, 4 // icount 851
xori r4, r4, 8 // icount 852
nop // to align meminst icount 853
andni r2, r2, 1 // icount 854
stu r6, r2, 12 // icount 855
ror r6, r0, r1 // icount 856
addi r5, r3, 0 // icount 857
sll r2, r2, r1 // icount 858
btr r5, r3 // icount 859
ror r6, r6, r5 // icount 860
slbi r7, 10 // icount 861
lbi r1, 15 // icount 862
sub r2, r2, r7 // icount 863
lbi r7, 11 // icount 864
sll r6, r6, r1 // icount 865
xori r2, r5, 12 // icount 866
xori r3, r2, 12 // icount 867
nop // to align branch icount 868
btr r6, r3 // icount 869
slbi r4, 5 // icount 870
slt r3, r2, r5 // icount 871
rol r0, r4, r5 // icount 872
nop // to align meminst icount 873
andni r6, r6, 1 // icount 874
ld r3, r6, 14 // icount 875
addi r2, r2, 13 // icount 876
lbi r6, 0 // icount 877
lbi r4, 0 // icount 878
bltz r2, 32 // icount 879
xori r2, r4, 2 // icount 880
subi r1, r6, 6 // icount 881
roli r4, r4, 7 // icount 882
sll r0, r1, r0 // icount 883
rol r0, r0, r7 // icount 884
nop // to align meminst icount 885
andni r5, r5, 1 // icount 886
stu r5, r5, 0 // icount 887
subi r6, r0, 3 // icount 888
btr r2, r6 // icount 889
seq r0, r2, r5 // icount 890
sub r6, r6, r5 // icount 891
slbi r1, 3 // icount 892
rori r1, r7, 4 // icount 893
roli r1, r6, 12 // icount 894
srli r0, r7, 7 // icount 895
subi r5, r7, 7 // icount 896
sub r1, r7, r2 // icount 897
xor r1, r6, r4 // icount 898
xori r4, r6, 12 // icount 899
seq r3, r6, r1 // icount 900
add r1, r1, r2 // icount 901
addi r1, r2, 12 // icount 902
slli r0, r5, 1 // icount 903
addi r0, r3, 15 // icount 904
seq r5, r5, r3 // icount 905
add r4, r0, r6 // icount 906
sll r1, r6, r6 // icount 907
nop // to align branch icount 908
btr r6, r6 // icount 909
addi r3, r2, 7 // icount 910
nop // to align meminst icount 911
andni r7, r7, 1 // icount 912
ld r5, r7, 8 // icount 913
slli r4, r2, 3 // icount 914
sco r0, r5, r3 // icount 915
ror r2, r2, r3 // icount 916
xori r2, r2, 9 // icount 917
lbi r0, 0 // icount 918
lbi r7, 0 // icount 919
nop // to align branch icount 920
bltz r6, 24 // icount 921
ror r3, r0, r2 // icount 922
rori r7, r5, 11 // icount 923
xor r0, r6, r3 // icount 924
nop // to align meminst icount 925
andni r3, r3, 1 // icount 926
ld r7, r3, 0 // icount 927
sle r6, r5, r6 // icount 928
srli r5, r1, 12 // icount 929
xor r5, r4, r6 // icount 930
nop // to align meminst icount 931
andni r6, r6, 1 // icount 932
ld r4, r6, 14 // icount 933
slli r5, r1, 2 // icount 934
slli r5, r5, 10 // icount 935
add r6, r6, r0 // icount 936
rori r4, r5, 1 // icount 937
andni r2, r2, 1 // icount 938
stu r7, r2, 10 // icount 939
andn r2, r5, r7 // icount 940
subi r0, r4, 10 // icount 941
add r5, r0, r5 // icount 942
slli r7, r0, 6 // icount 943
sll r1, r7, r6 // icount 944
ror r0, r7, r0 // icount 945
xori r1, r5, 3 // icount 946
addi r3, r2, 3 // icount 947
roli r2, r5, 11 // icount 948
nop // to align meminst icount 949
andni r1, r1, 1 // icount 950
stu r1, r1, 2 // icount 951
srl r5, r7, r5 // icount 952
j 20 // icount 953
nop // icount 954
nop // icount 955
nop // icount 956
nop // icount 957
nop // icount 958
nop // icount 959
nop // icount 960
nop // icount 961
nop // icount 962
nop // icount 963
lbi r6, 0 // icount 964
lbi r1, 0 // icount 965
nop // to align branch icount 966
bnez r7, 8 // icount 967
lbi r0, 11 // icount 968
xor r4, r6, r3 // icount 969
sub r7, r3, r5 // icount 970
andn r7, r7, r2 // icount 971
sll r0, r2, r3 // icount 972
andni r4, r7, 0 // icount 973
sll r1, r1, r7 // icount 974
srli r6, r5, 7 // icount 975
addi r7, r4, 2 // icount 976
j 24 // icount 977
nop // icount 978
nop // icount 979
nop // icount 980
nop // icount 981
nop // icount 982
nop // icount 983
nop // icount 984
nop // icount 985
nop // icount 986
nop // icount 987
nop // icount 988
nop // icount 989
halt // icount 990
