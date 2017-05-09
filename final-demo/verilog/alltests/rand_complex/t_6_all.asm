// seed 6
lbi r0, 101 // icount 0
slbi r0, 250 // icount 1
lbi r1, 134 // icount 2
slbi r1, 169 // icount 3
lbi r2, 129 // icount 4
slbi r2, 20 // icount 5
lbi r3, 170 // icount 6
slbi r3, 25 // icount 7
lbi r4, 34 // icount 8
slbi r4, 120 // icount 9
lbi r5, 224 // icount 10
slbi r5, 171 // icount 11
lbi r6, 33 // icount 12
slbi r6, 21 // icount 13
lbi r7, 187 // icount 14
slbi r7, 9 // icount 15
slli r3, r2, 7 // icount 16
lbi r3, 0 // icount 17
lbi r6, 0 // icount 18
bnez r1, 0 // icount 19
lbi r0, 0 // icount 20
lbi r4, 0 // icount 21
nop // to align branch icount 22
bgez r1, 28 // icount 23
andn r5, r4, r4 // icount 24
subi r4, r7, 11 // icount 25
rol r0, r2, r0 // icount 26
slt r0, r2, r6 // icount 27
andni r7, r7, 1 // icount 28
ld r5, r7, 8 // icount 29
slli r5, r7, 11 // icount 30
sll r3, r2, r0 // icount 31
addi r3, r1, 2 // icount 32
srl r2, r7, r5 // icount 33
srl r2, r6, r6 // icount 34
nop // to align meminst icount 35
andni r5, r5, 1 // icount 36
st r6, r5, 10 // icount 37
srli r0, r2, 13 // icount 38
sle r1, r5, r6 // icount 39
rori r5, r5, 3 // icount 40
slbi r3, 0 // icount 41
add r4, r6, r5 // icount 42
rori r4, r7, 12 // icount 43
seq r3, r0, r3 // icount 44
roli r1, r2, 13 // icount 45
srl r2, r5, r7 // icount 46
rol r1, r5, r1 // icount 47
srli r2, r6, 9 // icount 48
andn r0, r1, r4 // icount 49
sle r6, r0, r3 // icount 50
add r2, r6, r2 // icount 51
xor r2, r5, r7 // icount 52
slli r3, r7, 0 // icount 53
slli r2, r1, 14 // icount 54
sll r4, r7, r0 // icount 55
lbi r4, 0 // icount 56
lbi r6, 0 // icount 57
nop // to align branch icount 58
beqz r5, 28 // icount 59
andni r5, r5, 1 // icount 60
ld r6, r5, 0 // icount 61
andni r1, r1, 1 // icount 62
stu r4, r1, 8 // icount 63
andni r4, r4, 1 // icount 64
ld r1, r4, 8 // icount 65
srl r5, r0, r5 // icount 66
nop // to align meminst icount 67
andni r2, r2, 1 // icount 68
st r2, r2, 4 // icount 69
rori r7, r1, 8 // icount 70
ror r1, r3, r6 // icount 71
andni r1, r1, 1 // icount 72
stu r4, r1, 2 // icount 73
roli r6, r5, 12 // icount 74
addi r7, r7, 5 // icount 75
andni r3, r3, 1 // icount 76
st r1, r3, 2 // icount 77
rori r6, r6, 9 // icount 78
sll r4, r7, r7 // icount 79
sco r0, r7, r7 // icount 80
sll r6, r7, r5 // icount 81
andni r7, r7, 1 // icount 82
st r4, r7, 0 // icount 83
andni r4, r4, 1 // icount 84
st r1, r4, 2 // icount 85
rol r3, r3, r3 // icount 86
sco r2, r1, r3 // icount 87
lbi r1, 5 // icount 88
sle r4, r5, r7 // icount 89
seq r2, r1, r4 // icount 90
roli r1, r2, 11 // icount 91
addi r4, r6, 14 // icount 92
slbi r0, 4 // icount 93
andni r0, r5, 3 // icount 94
addi r6, r2, 4 // icount 95
srl r5, r6, r4 // icount 96
andni r2, r7, 8 // icount 97
j 30 // icount 98
nop // icount 99
nop // icount 100
nop // icount 101
nop // icount 102
nop // icount 103
nop // icount 104
nop // icount 105
nop // icount 106
nop // icount 107
nop // icount 108
nop // icount 109
nop // icount 110
nop // icount 111
nop // icount 112
nop // icount 113
seq r3, r7, r4 // icount 114
lbi r3, 0 // icount 115
lbi r3, 0 // icount 116
beqz r4, 12 // icount 117
rol r2, r0, r0 // icount 118
addi r4, r3, 0 // icount 119
slbi r5, 9 // icount 120
rol r0, r6, r3 // icount 121
subi r0, r5, 10 // icount 122
sle r3, r6, r7 // icount 123
srl r7, r2, r1 // icount 124
slt r0, r0, r1 // icount 125
slli r5, r3, 8 // icount 126
slbi r7, 15 // icount 127
rori r2, r3, 15 // icount 128
andn r7, r5, r7 // icount 129
ror r6, r0, r3 // icount 130
lbi r3, 0 // icount 131
lbi r2, 0 // icount 132
bnez r6, 20 // icount 133
sco r5, r1, r3 // icount 134
sll r6, r0, r3 // icount 135
add r3, r1, r5 // icount 136
sco r3, r3, r4 // icount 137
andn r0, r5, r7 // icount 138
nop // to align meminst icount 139
andni r0, r0, 1 // icount 140
st r4, r0, 8 // icount 141
andni r4, r4, 1 // icount 142
stu r2, r4, 2 // icount 143
sle r5, r4, r6 // icount 144
andn r0, r4, r0 // icount 145
andni r5, r5, 1 // icount 146
stu r4, r5, 2 // icount 147
seq r1, r3, r7 // icount 148
addi r6, r7, 0 // icount 149
andni r2, r2, 1 // icount 150
ld r4, r2, 2 // icount 151
slli r1, r1, 12 // icount 152
rori r5, r3, 14 // icount 153
ror r5, r3, r3 // icount 154
sle r5, r5, r4 // icount 155
ror r6, r1, r1 // icount 156
slbi r4, 9 // icount 157
srl r1, r7, r5 // icount 158
add r7, r7, r0 // icount 159
sle r4, r7, r7 // icount 160
lbi r4, 0 // icount 161
lbi r0, 0 // icount 162
bnez r5, 28 // icount 163
andni r1, r2, 6 // icount 164
nop // to align meminst icount 165
andni r7, r7, 1 // icount 166
st r7, r7, 10 // icount 167
srli r6, r7, 10 // icount 168
srli r5, r0, 7 // icount 169
sll r1, r3, r5 // icount 170
slli r1, r4, 10 // icount 171
sll r2, r7, r1 // icount 172
nop // to align meminst icount 173
andni r4, r4, 1 // icount 174
ld r2, r4, 2 // icount 175
rori r0, r0, 10 // icount 176
seq r1, r1, r2 // icount 177
sll r2, r3, r6 // icount 178
slbi r6, 10 // icount 179
rol r4, r3, r2 // icount 180
rori r4, r0, 4 // icount 181
slbi r4, 12 // icount 182
nop // to align meminst icount 183
andni r2, r2, 1 // icount 184
stu r5, r2, 8 // icount 185
rori r6, r1, 11 // icount 186
lbi r1, 14 // icount 187
andn r0, r4, r2 // icount 188
seq r7, r7, r5 // icount 189
sco r6, r0, r3 // icount 190
andni r6, r6, 5 // icount 191
xor r6, r2, r7 // icount 192
roli r1, r0, 15 // icount 193
slbi r4, 10 // icount 194
addi r1, r3, 13 // icount 195
sub r6, r1, r6 // icount 196
addi r3, r6, 3 // icount 197
subi r0, r5, 12 // icount 198
slbi r3, 8 // icount 199
sle r2, r0, r4 // icount 200
lbi r1, 0 // icount 201
lbi r3, 0 // icount 202
bnez r4, 32 // icount 203
xor r6, r2, r7 // icount 204
add r3, r3, r3 // icount 205
rori r2, r3, 6 // icount 206
seq r7, r6, r5 // icount 207
rol r0, r3, r5 // icount 208
xori r1, r6, 4 // icount 209
sle r4, r0, r4 // icount 210
nop // to align meminst icount 211
andni r0, r0, 1 // icount 212
st r5, r0, 12 // icount 213
andn r7, r6, r6 // icount 214
sub r2, r1, r6 // icount 215
sle r3, r6, r4 // icount 216
nop // to align meminst icount 217
andni r3, r3, 1 // icount 218
ld r6, r3, 6 // icount 219
lbi r6, 9 // icount 220
srl r2, r1, r7 // icount 221
rol r7, r5, r6 // icount 222
nop // to align meminst icount 223
andni r2, r2, 1 // icount 224
ld r3, r2, 10 // icount 225
xor r4, r7, r6 // icount 226
sub r6, r6, r4 // icount 227
srl r3, r6, r2 // icount 228
srli r3, r1, 14 // icount 229
subi r5, r7, 9 // icount 230
srl r2, r5, r5 // icount 231
sll r0, r3, r4 // icount 232
andni r4, r4, 14 // icount 233
slt r3, r3, r4 // icount 234
srli r1, r7, 5 // icount 235
andni r2, r0, 14 // icount 236
add r7, r1, r6 // icount 237
sco r6, r1, r2 // icount 238
xori r0, r7, 15 // icount 239
subi r6, r0, 6 // icount 240
srli r5, r6, 13 // icount 241
lbi r1, 0 // icount 242
lbi r1, 0 // icount 243
nop // to align branch icount 244
bltz r4, 16 // icount 245
andni r2, r2, 1 // icount 246
ld r7, r2, 12 // icount 247
roli r5, r2, 14 // icount 248
sub r4, r6, r4 // icount 249
addi r2, r2, 5 // icount 250
slli r2, r0, 3 // icount 251
subi r1, r1, 6 // icount 252
roli r0, r7, 6 // icount 253
lbi r1, 4 // icount 254
xor r6, r1, r0 // icount 255
roli r5, r5, 13 // icount 256
sll r3, r4, r1 // icount 257
roli r0, r1, 15 // icount 258
slli r7, r0, 2 // icount 259
slli r0, r1, 15 // icount 260
slbi r0, 8 // icount 261
sub r7, r5, r3 // icount 262
rol r4, r5, r0 // icount 263
j 30 // icount 264
nop // icount 265
nop // icount 266
nop // icount 267
nop // icount 268
nop // icount 269
nop // icount 270
nop // icount 271
nop // icount 272
nop // icount 273
nop // icount 274
nop // icount 275
nop // icount 276
nop // icount 277
nop // icount 278
nop // icount 279
j 26 // icount 280
nop // icount 281
nop // icount 282
nop // icount 283
nop // icount 284
nop // icount 285
nop // icount 286
nop // icount 287
nop // icount 288
nop // icount 289
nop // icount 290
nop // icount 291
nop // icount 292
nop // icount 293
lbi r3, 0 // icount 294
lbi r5, 0 // icount 295
nop // to align branch icount 296
bgez r6, 32 // icount 297
add r7, r6, r4 // icount 298
rol r3, r5, r0 // icount 299
andni r4, r6, 8 // icount 300
xor r4, r2, r6 // icount 301
xor r2, r5, r6 // icount 302
sco r1, r4, r7 // icount 303
addi r1, r2, 15 // icount 304
rori r2, r4, 0 // icount 305
andni r2, r4, 13 // icount 306
nop // to align meminst icount 307
andni r4, r4, 1 // icount 308
st r7, r4, 8 // icount 309
andni r4, r4, 1 // icount 310
ld r6, r4, 0 // icount 311
andn r0, r3, r5 // icount 312
slli r6, r3, 10 // icount 313
andn r7, r1, r3 // icount 314
andni r1, r0, 7 // icount 315
srl r1, r1, r4 // icount 316
srli r6, r0, 9 // icount 317
sco r2, r7, r5 // icount 318
slli r0, r1, 7 // icount 319
sub r5, r5, r3 // icount 320
srl r3, r1, r2 // icount 321
sle r7, r0, r5 // icount 322
slbi r5, 15 // icount 323
andn r7, r5, r1 // icount 324
subi r6, r3, 0 // icount 325
seq r5, r7, r3 // icount 326
srl r5, r6, r5 // icount 327
slli r3, r3, 9 // icount 328
seq r6, r5, r2 // icount 329
rol r0, r3, r2 // icount 330
slt r4, r1, r6 // icount 331
srli r7, r5, 11 // icount 332
addi r7, r4, 13 // icount 333
j 18 // icount 334
nop // icount 335
nop // icount 336
nop // icount 337
nop // icount 338
nop // icount 339
nop // icount 340
nop // icount 341
nop // icount 342
nop // icount 343
rol r7, r5, r4 // icount 344
lbi r2, 6 // icount 345
lbi r4, 0 // icount 346
lbi r5, 0 // icount 347
nop // to align branch icount 348
bnez r2, 16 // icount 349
add r0, r7, r5 // icount 350
srl r0, r0, r4 // icount 351
sco r3, r7, r1 // icount 352
sub r1, r2, r6 // icount 353
andni r4, r4, 1 // icount 354
st r7, r4, 4 // icount 355
sle r1, r4, r2 // icount 356
roli r1, r2, 11 // icount 357
add r2, r7, r5 // icount 358
addi r6, r0, 5 // icount 359
sll r5, r1, r6 // icount 360
lbi r1, 0 // icount 361
xori r1, r7, 3 // icount 362
slli r7, r7, 1 // icount 363
lbi r3, 6 // icount 364
ror r2, r3, r0 // icount 365
slt r6, r2, r5 // icount 366
srli r1, r7, 9 // icount 367
xori r7, r1, 5 // icount 368
lbi r5, 0 // icount 369
lbi r7, 0 // icount 370
bltz r1, 32 // icount 371
seq r1, r6, r1 // icount 372
add r6, r0, r2 // icount 373
rori r3, r5, 10 // icount 374
rori r7, r7, 1 // icount 375
ror r2, r3, r5 // icount 376
sub r6, r0, r1 // icount 377
xori r6, r7, 6 // icount 378
srli r5, r1, 11 // icount 379
seq r1, r2, r1 // icount 380
sle r6, r0, r6 // icount 381
slli r5, r5, 4 // icount 382
addi r3, r2, 9 // icount 383
rol r7, r3, r0 // icount 384
nop // to align meminst icount 385
andni r0, r0, 1 // icount 386
st r1, r0, 2 // icount 387
sub r3, r1, r6 // icount 388
nop // to align meminst icount 389
andni r0, r0, 1 // icount 390
ld r2, r0, 4 // icount 391
slli r5, r3, 14 // icount 392
rol r6, r1, r6 // icount 393
andni r1, r1, 0 // icount 394
sco r4, r6, r6 // icount 395
andni r5, r5, 1 // icount 396
ld r4, r5, 8 // icount 397
xor r3, r2, r0 // icount 398
slli r5, r6, 8 // icount 399
slli r0, r4, 5 // icount 400
sco r4, r5, r7 // icount 401
add r7, r5, r6 // icount 402
nop // to align meminst icount 403
andni r2, r2, 1 // icount 404
stu r4, r2, 14 // icount 405
slbi r7, 13 // icount 406
andni r2, r6, 4 // icount 407
subi r7, r3, 12 // icount 408
srl r6, r6, r3 // icount 409
seq r5, r2, r5 // icount 410
lbi r0, 0 // icount 411
lbi r3, 0 // icount 412
beqz r4, 28 // icount 413
andni r5, r1, 3 // icount 414
nop // to align meminst icount 415
andni r5, r5, 1 // icount 416
stu r2, r5, 10 // icount 417
slt r5, r1, r4 // icount 418
xori r4, r2, 9 // icount 419
srl r3, r7, r6 // icount 420
nop // to align meminst icount 421
andni r5, r5, 1 // icount 422
stu r3, r5, 2 // icount 423
xori r6, r3, 0 // icount 424
sll r3, r6, r7 // icount 425
roli r5, r3, 15 // icount 426
sll r7, r1, r1 // icount 427
subi r4, r6, 11 // icount 428
rol r0, r7, r7 // icount 429
andni r1, r1, 1 // icount 430
stu r2, r1, 10 // icount 431
rori r1, r5, 15 // icount 432
nop // to align meminst icount 433
andni r0, r0, 1 // icount 434
st r0, r0, 2 // icount 435
ror r7, r4, r5 // icount 436
srl r6, r2, r0 // icount 437
andni r4, r4, 8 // icount 438
ror r4, r6, r5 // icount 439
roli r3, r7, 5 // icount 440
sle r0, r2, r5 // icount 441
srli r3, r7, 5 // icount 442
sco r1, r5, r7 // icount 443
andni r7, r7, 1 // icount 444
st r6, r7, 2 // icount 445
andni r4, r4, 1 // icount 446
stu r3, r4, 4 // icount 447
sub r6, r4, r7 // icount 448
nop // to align meminst icount 449
andni r6, r6, 1 // icount 450
st r2, r6, 4 // icount 451
sle r4, r1, r1 // icount 452
lbi r6, 0 // icount 453
lbi r6, 0 // icount 454
bnez r7, 28 // icount 455
addi r2, r6, 8 // icount 456
addi r5, r7, 14 // icount 457
ror r1, r5, r7 // icount 458
seq r3, r7, r2 // icount 459
xor r5, r2, r2 // icount 460
xor r1, r6, r0 // icount 461
andni r2, r2, 1 // icount 462
ld r0, r2, 8 // icount 463
subi r5, r5, 0 // icount 464
srl r6, r3, r0 // icount 465
andni r1, r7, 13 // icount 466
sco r5, r4, r6 // icount 467
andni r5, r5, 1 // icount 468
st r6, r5, 12 // icount 469
subi r6, r5, 13 // icount 470
srl r4, r2, r5 // icount 471
slli r5, r2, 0 // icount 472
roli r2, r7, 2 // icount 473
srl r3, r6, r4 // icount 474
xori r0, r1, 7 // icount 475
andn r0, r0, r2 // icount 476
slbi r4, 1 // icount 477
xori r5, r4, 5 // icount 478
rori r2, r7, 10 // icount 479
slt r5, r7, r3 // icount 480
rori r0, r2, 8 // icount 481
ror r1, r1, r7 // icount 482
sco r1, r3, r1 // icount 483
andni r5, r5, 1 // icount 484
stu r0, r5, 10 // icount 485
lbi r1, 15 // icount 486
j 14 // icount 487
nop // icount 488
nop // icount 489
nop // icount 490
nop // icount 491
nop // icount 492
nop // icount 493
nop // icount 494
lbi r6, 0 // icount 495
lbi r3, 0 // icount 496
beqz r5, 28 // icount 497
slt r0, r2, r5 // icount 498
add r7, r5, r2 // icount 499
lbi r4, 4 // icount 500
nop // to align meminst icount 501
andni r2, r2, 1 // icount 502
ld r7, r2, 0 // icount 503
sll r5, r5, r6 // icount 504
srl r6, r0, r1 // icount 505
andni r4, r7, 12 // icount 506
subi r3, r7, 12 // icount 507
add r1, r4, r1 // icount 508
sll r3, r6, r1 // icount 509
lbi r1, 5 // icount 510
andn r6, r3, r7 // icount 511
srli r7, r3, 4 // icount 512
sll r3, r1, r3 // icount 513
srli r3, r3, 8 // icount 514
xori r1, r1, 5 // icount 515
andn r0, r3, r0 // icount 516
rol r2, r3, r3 // icount 517
addi r7, r3, 9 // icount 518
lbi r0, 11 // icount 519
andni r7, r7, 1 // icount 520
ld r4, r7, 4 // icount 521
andni r0, r0, 1 // icount 522
stu r4, r0, 4 // icount 523
subi r1, r0, 11 // icount 524
sco r5, r6, r3 // icount 525
lbi r7, 1 // icount 526
xor r0, r3, r3 // icount 527
sll r7, r3, r1 // icount 528
seq r5, r7, r0 // icount 529
j 14 // icount 530
nop // icount 531
nop // icount 532
nop // icount 533
nop // icount 534
nop // icount 535
nop // icount 536
nop // icount 537
j 0 // icount 538
roli r1, r4, 9 // icount 539
j 28 // icount 540
nop // icount 541
nop // icount 542
nop // icount 543
nop // icount 544
nop // icount 545
nop // icount 546
nop // icount 547
nop // icount 548
nop // icount 549
nop // icount 550
nop // icount 551
nop // icount 552
nop // icount 553
nop // icount 554
srl r3, r0, r7 // icount 555
andni r3, r3, 1 // icount 556
ld r0, r3, 14 // icount 557
sle r6, r7, r0 // icount 558
nop // to align meminst icount 559
andni r6, r6, 1 // icount 560
ld r5, r6, 8 // icount 561
add r5, r3, r2 // icount 562
j 20 // icount 563
nop // icount 564
nop // icount 565
nop // icount 566
nop // icount 567
nop // icount 568
nop // icount 569
nop // icount 570
nop // icount 571
nop // icount 572
nop // icount 573
lbi r1, 0 // icount 574
lbi r4, 0 // icount 575
nop // to align branch icount 576
bltz r4, 12 // icount 577
seq r7, r1, r2 // icount 578
subi r4, r6, 3 // icount 579
andn r2, r5, r6 // icount 580
sle r2, r5, r5 // icount 581
slt r5, r7, r4 // icount 582
ror r3, r3, r3 // icount 583
sle r3, r0, r7 // icount 584
xor r0, r7, r2 // icount 585
sub r4, r5, r1 // icount 586
andn r5, r7, r7 // icount 587
slbi r0, 5 // icount 588
slbi r1, 6 // icount 589
lbi r2, 11 // icount 590
lbi r6, 0 // icount 591
lbi r5, 0 // icount 592
bgez r3, 8 // icount 593
roli r6, r7, 2 // icount 594
srl r7, r4, r4 // icount 595
andni r6, r1, 12 // icount 596
slli r0, r2, 10 // icount 597
addi r1, r4, 0 // icount 598
nop // to align meminst icount 599
andni r7, r7, 1 // icount 600
st r2, r7, 12 // icount 601
seq r6, r5, r4 // icount 602
ror r7, r7, r5 // icount 603
sle r5, r5, r1 // icount 604
nop // to align meminst icount 605
andni r3, r3, 1 // icount 606
stu r4, r3, 8 // icount 607
andni r6, r6, 1 // icount 608
stu r7, r6, 12 // icount 609
andn r0, r6, r1 // icount 610
lbi r0, 0 // icount 611
lbi r3, 0 // icount 612
bgez r7, 24 // icount 613
xori r7, r6, 12 // icount 614
seq r4, r5, r4 // icount 615
roli r6, r3, 9 // icount 616
subi r5, r0, 4 // icount 617
slli r5, r2, 0 // icount 618
nop // to align meminst icount 619
andni r0, r0, 1 // icount 620
st r7, r0, 8 // icount 621
add r0, r4, r7 // icount 622
ror r1, r4, r6 // icount 623
slbi r0, 2 // icount 624
rol r0, r0, r4 // icount 625
andn r5, r6, r1 // icount 626
slt r3, r6, r1 // icount 627
andni r3, r3, 1 // icount 628
ld r6, r3, 4 // icount 629
rol r6, r0, r5 // icount 630
slt r1, r1, r1 // icount 631
slt r5, r3, r3 // icount 632
lbi r1, 3 // icount 633
xori r1, r6, 3 // icount 634
sle r2, r1, r1 // icount 635
andn r3, r2, r0 // icount 636
seq r5, r4, r1 // icount 637
addi r1, r1, 7 // icount 638
srl r7, r7, r1 // icount 639
addi r1, r7, 0 // icount 640
j 8 // icount 641
nop // icount 642
nop // icount 643
nop // icount 644
nop // icount 645
andni r7, r4, 7 // icount 646
j 14 // icount 647
nop // icount 648
nop // icount 649
nop // icount 650
nop // icount 651
nop // icount 652
nop // icount 653
nop // icount 654
sll r2, r6, r1 // icount 655
j 22 // icount 656
nop // icount 657
nop // icount 658
nop // icount 659
nop // icount 660
nop // icount 661
nop // icount 662
nop // icount 663
nop // icount 664
nop // icount 665
nop // icount 666
nop // icount 667
lbi r7, 0 // icount 668
lbi r4, 0 // icount 669
nop // to align branch icount 670
bgez r0, 16 // icount 671
andni r3, r3, 1 // icount 672
st r7, r3, 12 // icount 673
sll r7, r1, r5 // icount 674
srli r6, r3, 9 // icount 675
addi r7, r5, 1 // icount 676
sll r0, r4, r2 // icount 677
andn r1, r1, r6 // icount 678
lbi r3, 4 // icount 679
sle r0, r6, r5 // icount 680
xor r1, r0, r1 // icount 681
andni r3, r7, 11 // icount 682
slt r6, r1, r2 // icount 683
lbi r5, 4 // icount 684
xori r4, r3, 6 // icount 685
slbi r3, 0 // icount 686
nop // to align meminst icount 687
andni r3, r3, 1 // icount 688
stu r3, r3, 14 // icount 689
andni r4, r4, 1 // icount 690
st r7, r4, 12 // icount 691
srli r7, r4, 8 // icount 692
srl r1, r4, r5 // icount 693
lbi r5, 0 // icount 694
lbi r6, 0 // icount 695
nop // to align branch icount 696
bnez r1, 12 // icount 697
sub r3, r7, r7 // icount 698
nop // to align meminst icount 699
andni r6, r6, 1 // icount 700
ld r7, r6, 12 // icount 701
lbi r3, 8 // icount 702
slt r0, r3, r1 // icount 703
srl r3, r6, r2 // icount 704
roli r1, r5, 12 // icount 705
addi r7, r6, 6 // icount 706
sle r2, r5, r6 // icount 707
andni r6, r6, 1 // icount 708
ld r3, r6, 8 // icount 709
roli r0, r4, 10 // icount 710
seq r5, r6, r5 // icount 711
andn r0, r4, r6 // icount 712
lbi r2, 0 // icount 713
lbi r7, 0 // icount 714
bltz r1, 8 // icount 715
slli r7, r1, 6 // icount 716
sle r1, r3, r2 // icount 717
andni r3, r3, 1 // icount 718
stu r7, r3, 0 // icount 719
srl r6, r5, r6 // icount 720
xor r2, r0, r4 // icount 721
srl r1, r0, r3 // icount 722
subi r7, r0, 0 // icount 723
sub r1, r1, r5 // icount 724
lbi r2, 0 // icount 725
lbi r5, 0 // icount 726
beqz r7, 20 // icount 727
subi r0, r2, 14 // icount 728
srli r4, r5, 6 // icount 729
seq r2, r1, r1 // icount 730
slbi r6, 12 // icount 731
andn r6, r3, r5 // icount 732
roli r5, r0, 14 // icount 733
rori r0, r2, 10 // icount 734
addi r4, r2, 15 // icount 735
rol r4, r4, r0 // icount 736
rol r1, r7, r2 // icount 737
lbi r2, 0 // icount 738
nop // to align meminst icount 739
andni r5, r5, 1 // icount 740
ld r6, r5, 10 // icount 741
slt r0, r4, r1 // icount 742
add r0, r5, r6 // icount 743
xor r3, r5, r0 // icount 744
roli r1, r5, 14 // icount 745
rori r1, r0, 3 // icount 746
rol r0, r4, r5 // icount 747
slbi r0, 9 // icount 748
subi r3, r2, 15 // icount 749
j 16 // icount 750
nop // icount 751
nop // icount 752
nop // icount 753
nop // icount 754
nop // icount 755
nop // icount 756
nop // icount 757
nop // icount 758
lbi r0, 0 // icount 759
lbi r4, 0 // icount 760
beqz r5, 16 // icount 761
xori r5, r7, 8 // icount 762
srli r5, r7, 12 // icount 763
rori r2, r6, 4 // icount 764
rol r6, r5, r4 // icount 765
slt r3, r0, r7 // icount 766
slli r6, r7, 12 // icount 767
add r3, r1, r6 // icount 768
sll r1, r4, r7 // icount 769
slt r6, r1, r5 // icount 770
ror r5, r7, r3 // icount 771
xori r3, r3, 6 // icount 772
rol r7, r0, r0 // icount 773
sll r2, r2, r1 // icount 774
seq r0, r5, r7 // icount 775
srli r3, r3, 1 // icount 776
add r1, r6, r3 // icount 777
lbi r6, 0 // icount 778
lbi r5, 0 // icount 779
nop // to align branch icount 780
beqz r6, 4 // icount 781
andn r6, r2, r7 // icount 782
sco r2, r5, r2 // icount 783
rori r4, r2, 2 // icount 784
add r5, r3, r1 // icount 785
lbi r2, 0 // icount 786
lbi r7, 0 // icount 787
nop // to align branch icount 788
beqz r3, 28 // icount 789
add r4, r2, r7 // icount 790
slbi r6, 9 // icount 791
rori r6, r2, 3 // icount 792
roli r7, r6, 13 // icount 793
srl r0, r1, r1 // icount 794
addi r1, r1, 1 // icount 795
xori r6, r3, 2 // icount 796
rol r4, r6, r7 // icount 797
andni r2, r0, 9 // icount 798
sll r0, r1, r3 // icount 799
ror r3, r5, r2 // icount 800
slt r6, r7, r1 // icount 801
rori r4, r5, 6 // icount 802
andn r0, r7, r0 // icount 803
addi r4, r4, 7 // icount 804
srl r6, r5, r2 // icount 805
addi r2, r3, 0 // icount 806
sle r1, r4, r5 // icount 807
sle r5, r7, r2 // icount 808
seq r4, r2, r3 // icount 809
lbi r4, 1 // icount 810
add r4, r3, r6 // icount 811
rori r2, r2, 2 // icount 812
xor r7, r5, r3 // icount 813
andni r4, r4, 1 // icount 814
ld r0, r4, 10 // icount 815
roli r6, r3, 9 // icount 816
sle r0, r3, r1 // icount 817
ror r3, r5, r5 // icount 818
sll r7, r7, r7 // icount 819
lbi r3, 0 // icount 820
lbi r2, 0 // icount 821
nop // to align branch icount 822
bnez r4, 28 // icount 823
slli r5, r6, 10 // icount 824
roli r3, r2, 13 // icount 825
sll r7, r5, r0 // icount 826
slt r7, r4, r0 // icount 827
slt r0, r6, r0 // icount 828
sub r7, r6, r2 // icount 829
andni r5, r5, 1 // icount 830
stu r3, r5, 6 // icount 831
seq r5, r2, r7 // icount 832
slbi r7, 8 // icount 833
sll r7, r4, r4 // icount 834
rol r5, r4, r6 // icount 835
add r5, r1, r7 // icount 836
roli r2, r3, 13 // icount 837
add r0, r0, r6 // icount 838
sco r6, r3, r1 // icount 839
sco r3, r2, r6 // icount 840
rol r6, r7, r6 // icount 841
subi r4, r4, 8 // icount 842
subi r4, r5, 10 // icount 843
rori r2, r3, 6 // icount 844
roli r0, r0, 1 // icount 845
slbi r2, 9 // icount 846
rol r7, r7, r3 // icount 847
andni r7, r3, 9 // icount 848
sll r1, r2, r4 // icount 849
slli r7, r4, 15 // icount 850
add r0, r7, r0 // icount 851
andn r3, r5, r6 // icount 852
srl r6, r6, r2 // icount 853
add r1, r5, r6 // icount 854
lbi r1, 0 // icount 855
lbi r2, 0 // icount 856
beqz r2, 0 // icount 857
andni r5, r5, 1 // icount 858
stu r4, r5, 8 // icount 859
lbi r3, 0 // icount 860
lbi r6, 0 // icount 861
nop // to align branch icount 862
bltz r7, 0 // icount 863
j 22 // icount 864
nop // icount 865
nop // icount 866
nop // icount 867
nop // icount 868
nop // icount 869
nop // icount 870
nop // icount 871
nop // icount 872
nop // icount 873
nop // icount 874
nop // icount 875
j 14 // icount 876
nop // icount 877
nop // icount 878
nop // icount 879
nop // icount 880
nop // icount 881
nop // icount 882
nop // icount 883
lbi r2, 0 // icount 884
lbi r7, 0 // icount 885
nop // to align branch icount 886
bnez r6, 24 // icount 887
add r6, r7, r7 // icount 888
xor r2, r2, r4 // icount 889
andni r1, r1, 1 // icount 890
ld r4, r1, 12 // icount 891
slbi r7, 11 // icount 892
addi r0, r3, 13 // icount 893
srli r6, r7, 12 // icount 894
sll r1, r7, r6 // icount 895
rori r6, r6, 6 // icount 896
addi r4, r4, 5 // icount 897
srl r7, r1, r1 // icount 898
rol r7, r3, r7 // icount 899
sll r5, r2, r7 // icount 900
add r2, r4, r0 // icount 901
sll r7, r3, r7 // icount 902
lbi r5, 12 // icount 903
addi r6, r7, 3 // icount 904
andn r5, r4, r7 // icount 905
ror r6, r3, r4 // icount 906
slbi r5, 6 // icount 907
ror r4, r2, r5 // icount 908
xor r2, r1, r1 // icount 909
sub r4, r7, r6 // icount 910
lbi r2, 4 // icount 911
rori r5, r6, 13 // icount 912
sle r7, r1, r4 // icount 913
andn r6, r4, r3 // icount 914
nop // to align meminst icount 915
andni r2, r2, 1 // icount 916
st r3, r2, 6 // icount 917
xori r2, r3, 2 // icount 918
j 0 // icount 919
lbi r0, 3 // icount 920
rol r1, r5, r0 // icount 921
j 10 // icount 922
nop // icount 923
nop // icount 924
nop // icount 925
nop // icount 926
nop // icount 927
andni r0, r0, 1 // icount 928
st r4, r0, 2 // icount 929
ror r0, r7, r5 // icount 930
lbi r6, 0 // icount 931
lbi r0, 0 // icount 932
bgez r4, 24 // icount 933
andni r1, r1, 1 // icount 934
stu r1, r1, 10 // icount 935
add r0, r2, r1 // icount 936
srl r7, r4, r6 // icount 937
sle r7, r3, r5 // icount 938
lbi r7, 14 // icount 939
xor r7, r5, r7 // icount 940
sco r1, r2, r2 // icount 941
lbi r1, 6 // icount 942
slt r0, r6, r1 // icount 943
rol r7, r6, r5 // icount 944
sub r1, r7, r7 // icount 945
slt r4, r5, r4 // icount 946
roli r4, r2, 10 // icount 947
xori r1, r3, 7 // icount 948
nop // to align meminst icount 949
andni r5, r5, 1 // icount 950
ld r0, r5, 0 // icount 951
slt r1, r4, r1 // icount 952
sub r5, r5, r6 // icount 953
subi r5, r4, 3 // icount 954
addi r2, r6, 6 // icount 955
andni r7, r7, 1 // icount 956
st r1, r7, 14 // icount 957
ror r6, r1, r2 // icount 958
sll r2, r6, r5 // icount 959
srl r7, r6, r5 // icount 960
nop // to align meminst icount 961
andni r7, r7, 1 // icount 962
ld r2, r7, 10 // icount 963
j 30 // icount 964
nop // icount 965
nop // icount 966
nop // icount 967
nop // icount 968
nop // icount 969
nop // icount 970
nop // icount 971
nop // icount 972
nop // icount 973
nop // icount 974
nop // icount 975
nop // icount 976
nop // icount 977
nop // icount 978
nop // icount 979
slli r7, r3, 12 // icount 980
sco r4, r3, r5 // icount 981
lbi r6, 0 // icount 982
lbi r0, 0 // icount 983
nop // to align branch icount 984
bltz r7, 0 // icount 985
seq r6, r2, r0 // icount 986
lbi r5, 0 // icount 987
lbi r2, 0 // icount 988
bnez r4, 4 // icount 989
andni r1, r1, 1 // icount 990
ld r6, r1, 14 // icount 991
add r5, r7, r4 // icount 992
addi r5, r5, 6 // icount 993
xori r3, r6, 11 // icount 994
lbi r1, 0 // icount 995
lbi r7, 0 // icount 996
bgez r4, 28 // icount 997
add r5, r4, r6 // icount 998
sll r3, r1, r0 // icount 999
rol r4, r2, r3 // icount 1000
andni r2, r2, 13 // icount 1001
srl r4, r3, r6 // icount 1002
slt r0, r6, r0 // icount 1003
rol r2, r6, r1 // icount 1004
rol r5, r4, r0 // icount 1005
seq r4, r4, r7 // icount 1006
addi r5, r6, 6 // icount 1007
slbi r4, 14 // icount 1008
xor r7, r2, r3 // icount 1009
andni r5, r5, 1 // icount 1010
stu r3, r5, 4 // icount 1011
subi r1, r3, 12 // icount 1012
nop // to align meminst icount 1013
andni r4, r4, 1 // icount 1014
st r6, r4, 14 // icount 1015
xori r7, r2, 6 // icount 1016
rori r4, r1, 11 // icount 1017
sll r3, r1, r4 // icount 1018
sle r1, r5, r7 // icount 1019
slli r3, r7, 2 // icount 1020
andn r7, r0, r6 // icount 1021
andni r4, r1, 15 // icount 1022
srli r6, r5, 14 // icount 1023
srl r0, r6, r0 // icount 1024
srli r7, r1, 5 // icount 1025
ror r2, r1, r4 // icount 1026
nop // to align meminst icount 1027
andni r2, r2, 1 // icount 1028
st r2, r2, 12 // icount 1029
slbi r4, 4 // icount 1030
j 28 // icount 1031
nop // icount 1032
nop // icount 1033
nop // icount 1034
nop // icount 1035
nop // icount 1036
nop // icount 1037
nop // icount 1038
nop // icount 1039
nop // icount 1040
nop // icount 1041
nop // icount 1042
nop // icount 1043
nop // icount 1044
nop // icount 1045
sle r0, r0, r7 // icount 1046
j 14 // icount 1047
nop // icount 1048
nop // icount 1049
nop // icount 1050
nop // icount 1051
nop // icount 1052
nop // icount 1053
nop // icount 1054
lbi r2, 0 // icount 1055
lbi r7, 0 // icount 1056
bgez r7, 0 // icount 1057
halt // icount 1058
