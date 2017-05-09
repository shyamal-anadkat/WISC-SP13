// seed 105
lbi r0, 154 // icount 0
slbi r0, 187 // icount 1
lbi r1, 162 // icount 2
slbi r1, 192 // icount 3
lbi r2, 86 // icount 4
slbi r2, 118 // icount 5
lbi r3, 181 // icount 6
slbi r3, 164 // icount 7
lbi r4, 234 // icount 8
slbi r4, 248 // icount 9
lbi r5, 124 // icount 10
slbi r5, 105 // icount 11
lbi r6, 188 // icount 12
slbi r6, 172 // icount 13
lbi r7, 213 // icount 14
slbi r7, 86 // icount 15
lbi r0, 0 // icount 16
lbi r1, 1 // icount 17
lbi r2, -1 // icount 18
lbi r3, 1 // icount 19
andni r6, r6, 1 // icount 20
lbi r3, 3 // icount 21
lbi r5, 44 // icount 22
bgez r1, .rlabel_0 // icount 23
andn r5, r0, r7 // icount 24
sco r7, r4, r6 // icount 25
andn r2, r3, r4 // icount 26
sle r7, r5, r7 // icount 27
sub r6, r0, r4 // icount 28
sll r3, r6, r5 // icount 29
xor r5, r3, r5 // icount 30
xor r3, r1, r1 // icount 31
sub r3, r0, r4 // icount 32
rol r2, r6, r4 // icount 33
seq r2, r3, r4 // icount 34
sll r6, r4, r2 // icount 35
seq r0, r7, r4 // icount 36
.rlabel_0:
ld r7, r6, 6
addi r6, r6, 6
beqz r0, .rlabel_1 // icount 37
sub r4, r7, r7 // icount 38
.rlabel_1:
j .rlabel_2 // icount 39
rol r0, r2, r6 // icount 40
andn r6, r7, r1 // icount 41
srl r6, r3, r3 // icount 42
sub r3, r4, r0 // icount 43
sub r3, r0, r2 // icount 44
ror r0, r2, r4 // icount 45
sco r1, r0, r4 // icount 46
slt r0, r4, r0 // icount 47
add r3, r5, r5 // icount 48
add r4, r7, r3 // icount 49
slt r7, r3, r2 // icount 50
slt r7, r4, r5 // icount 51
sub r3, r4, r2 // icount 52
sle r0, r3, r2 // icount 53
sll r7, r3, r5 // icount 54
sle r1, r7, r7 // icount 55
sco r5, r6, r3 // icount 56
srl r2, r2, r7 // icount 57
rol r2, r4, r6 // icount 58
rol r4, r6, r1 // icount 59
sco r7, r1, r4 // icount 60
srl r1, r7, r6 // icount 61
sub r5, r2, r4 // icount 62
ror r2, r4, r2 // icount 63
slt r2, r4, r4 // icount 64
sll r5, r1, r6 // icount 65
sco r1, r1, r0 // icount 66
rol r7, r6, r1 // icount 67
add r3, r5, r3 // icount 68
slt r0, r2, r6 // icount 69
rol r1, r1, r0 // icount 70
rol r4, r3, r0 // icount 71
rol r1, r0, r2 // icount 72
seq r4, r2, r1 // icount 73
rol r1, r1, r3 // icount 74
sll r6, r2, r7 // icount 75
andn r3, r1, r6 // icount 76
seq r3, r7, r0 // icount 77
add r2, r4, r3 // icount 78
ror r4, r1, r6 // icount 79
slt r4, r6, r5 // icount 80
seq r1, r4, r4 // icount 81
sle r3, r5, r1 // icount 82
sco r7, r1, r2 // icount 83
seq r3, r2, r1 // icount 84
sll r5, r6, r3 // icount 85
sle r0, r0, r4 // icount 86
rol r6, r7, r5 // icount 87
sub r2, r7, r7 // icount 88
sco r6, r0, r6 // icount 89
ror r0, r4, r4 // icount 90
seq r1, r0, r4 // icount 91
rol r1, r6, r7 // icount 92
add r4, r5, r4 // icount 93
sle r3, r2, r6 // icount 94
xor r7, r6, r2 // icount 95
srl r4, r1, r2 // icount 96
andn r0, r3, r2 // icount 97
rol r6, r3, r2 // icount 98
sll r5, r7, r2 // icount 99
sco r1, r3, r4 // icount 100
sll r3, r1, r6 // icount 101
seq r7, r4, r1 // icount 102
sub r6, r3, r5 // icount 103
rol r4, r6, r6 // icount 104
sco r2, r6, r6 // icount 105
sle r2, r5, r0 // icount 106
add r5, r1, r2 // icount 107
seq r0, r6, r2 // icount 108
sub r4, r3, r0 // icount 109
sub r4, r0, r4 // icount 110
rol r6, r3, r3 // icount 111
andn r2, r0, r4 // icount 112
srl r3, r4, r7 // icount 113
.rlabel_2:
jal .rlabel_3 // icount 114
rol r5, r2, r3 // icount 115
srl r0, r0, r4 // icount 116
ror r0, r1, r1 // icount 117
add r2, r7, r3 // icount 118
ror r2, r2, r7 // icount 119
add r5, r5, r5 // icount 120
andn r6, r2, r4 // icount 121
andn r1, r7, r5 // icount 122
xor r7, r4, r4 // icount 123
add r3, r6, r3 // icount 124
add r7, r4, r3 // icount 125
ror r4, r6, r6 // icount 126
sll r0, r6, r6 // icount 127
sle r3, r5, r7 // icount 128
sco r5, r3, r0 // icount 129
andn r2, r2, r2 // icount 130
.rlabel_3:
ld r7, r6, 10
addi r6, r6, 10
bltz r2, .rlabel_4 // icount 131
srl r3, r4, r4 // icount 132
add r5, r5, r5 // icount 133
sle r4, r2, r7 // icount 134
sll r3, r7, r7 // icount 135
slt r1, r5, r5 // icount 136
sll r1, r2, r3 // icount 137
rol r3, r0, r7 // icount 138
slt r0, r0, r0 // icount 139
add r7, r5, r1 // icount 140
.rlabel_4:
j .rlabel_5 // icount 141
sle r7, r6, r4 // icount 142
seq r4, r4, r3 // icount 143
sub r2, r2, r5 // icount 144
sub r0, r0, r1 // icount 145
sub r5, r7, r2 // icount 146
xor r6, r7, r5 // icount 147
andn r7, r7, r6 // icount 148
sub r5, r5, r5 // icount 149
sco r7, r3, r0 // icount 150
sle r0, r7, r5 // icount 151
srl r1, r3, r1 // icount 152
sub r7, r7, r6 // icount 153
srl r2, r7, r5 // icount 154
sub r6, r2, r2 // icount 155
sll r5, r1, r5 // icount 156
sco r5, r3, r2 // icount 157
andn r3, r3, r0 // icount 158
sub r4, r4, r5 // icount 159
sll r1, r4, r6 // icount 160
sco r3, r6, r2 // icount 161
sco r2, r0, r7 // icount 162
seq r0, r3, r7 // icount 163
seq r5, r0, r4 // icount 164
sub r6, r7, r0 // icount 165
sub r2, r4, r3 // icount 166
sub r6, r1, r0 // icount 167
xor r3, r5, r3 // icount 168
srl r7, r3, r4 // icount 169
seq r4, r4, r4 // icount 170
sco r7, r2, r2 // icount 171
srl r7, r7, r0 // icount 172
andn r7, r7, r6 // icount 173
andn r3, r5, r7 // icount 174
rol r7, r2, r4 // icount 175
sub r2, r1, r3 // icount 176
add r4, r1, r5 // icount 177
slt r6, r5, r1 // icount 178
slt r3, r5, r5 // icount 179
sub r0, r2, r2 // icount 180
add r1, r3, r2 // icount 181
sle r6, r7, r2 // icount 182
sle r2, r0, r1 // icount 183
rol r0, r5, r2 // icount 184
xor r1, r6, r7 // icount 185
slt r7, r1, r5 // icount 186
xor r3, r2, r6 // icount 187
seq r5, r4, r7 // icount 188
rol r7, r5, r7 // icount 189
sle r5, r1, r3 // icount 190
sub r0, r5, r7 // icount 191
sll r2, r4, r4 // icount 192
xor r7, r2, r3 // icount 193
sub r4, r7, r4 // icount 194
andn r3, r4, r6 // icount 195
sub r2, r4, r1 // icount 196
srl r6, r1, r4 // icount 197
add r0, r0, r3 // icount 198
sll r4, r4, r4 // icount 199
sle r7, r7, r0 // icount 200
sub r2, r2, r1 // icount 201
sll r1, r2, r2 // icount 202
sll r7, r5, r7 // icount 203
sco r3, r7, r2 // icount 204
add r1, r7, r6 // icount 205
sll r3, r6, r7 // icount 206
srl r2, r0, r3 // icount 207
seq r3, r4, r4 // icount 208
srl r3, r7, r1 // icount 209
seq r5, r7, r7 // icount 210
add r7, r5, r6 // icount 211
sub r2, r1, r1 // icount 212
sco r0, r1, r3 // icount 213
andn r3, r3, r7 // icount 214
sll r4, r6, r4 // icount 215
sle r1, r0, r1 // icount 216
andn r1, r3, r1 // icount 217
srl r0, r1, r6 // icount 218
srl r6, r1, r4 // icount 219
andn r4, r3, r6 // icount 220
add r1, r7, r4 // icount 221
sco r2, r3, r1 // icount 222
add r2, r3, r4 // icount 223
sll r5, r7, r5 // icount 224
seq r3, r0, r6 // icount 225
sco r7, r2, r3 // icount 226
rol r5, r7, r2 // icount 227
andn r1, r3, r7 // icount 228
slt r5, r1, r7 // icount 229
sub r7, r5, r3 // icount 230
xor r2, r3, r1 // icount 231
add r6, r1, r2 // icount 232
seq r6, r2, r6 // icount 233
rol r1, r5, r5 // icount 234
sco r6, r3, r2 // icount 235
srl r5, r2, r0 // icount 236
sub r4, r1, r1 // icount 237
ror r3, r7, r1 // icount 238
xor r3, r2, r7 // icount 239
andn r5, r0, r6 // icount 240
sle r6, r0, r5 // icount 241
sle r3, r2, r0 // icount 242
add r0, r1, r6 // icount 243
.rlabel_5:
st r7, r6, 6
addi r6, r6, 6
j .rlabel_6 // icount 244
rol r7, r3, r3 // icount 245
seq r6, r5, r3 // icount 246
sle r1, r1, r3 // icount 247
xor r2, r3, r6 // icount 248
xor r1, r3, r2 // icount 249
slt r0, r2, r0 // icount 250
sle r6, r2, r0 // icount 251
srl r7, r6, r7 // icount 252
sub r7, r1, r2 // icount 253
sub r4, r7, r7 // icount 254
add r4, r4, r0 // icount 255
xor r0, r3, r7 // icount 256
xor r5, r1, r1 // icount 257
add r7, r7, r5 // icount 258
rol r2, r3, r2 // icount 259
seq r3, r4, r5 // icount 260
slt r4, r5, r6 // icount 261
sco r3, r5, r7 // icount 262
andn r6, r0, r4 // icount 263
sll r1, r0, r4 // icount 264
rol r2, r4, r2 // icount 265
xor r3, r7, r4 // icount 266
sco r3, r6, r1 // icount 267
seq r4, r6, r0 // icount 268
slt r0, r3, r1 // icount 269
slt r7, r3, r7 // icount 270
sle r4, r4, r1 // icount 271
sub r6, r1, r3 // icount 272
seq r5, r4, r5 // icount 273
sub r3, r2, r3 // icount 274
andn r1, r1, r4 // icount 275
andn r7, r3, r5 // icount 276
sll r1, r2, r5 // icount 277
srl r4, r6, r0 // icount 278
srl r6, r0, r4 // icount 279
sco r5, r2, r2 // icount 280
sll r1, r6, r3 // icount 281
srl r4, r5, r4 // icount 282
slt r4, r5, r0 // icount 283
add r2, r1, r3 // icount 284
slt r6, r2, r2 // icount 285
sub r7, r1, r3 // icount 286
add r6, r5, r1 // icount 287
srl r1, r4, r5 // icount 288
sco r1, r2, r4 // icount 289
sle r2, r5, r0 // icount 290
andn r3, r0, r2 // icount 291
sco r5, r2, r5 // icount 292
sll r5, r3, r5 // icount 293
rol r6, r4, r4 // icount 294
seq r5, r5, r7 // icount 295
ror r4, r5, r1 // icount 296
andn r7, r1, r1 // icount 297
andn r5, r6, r1 // icount 298
andn r7, r7, r4 // icount 299
xor r7, r3, r7 // icount 300
ror r6, r5, r1 // icount 301
andn r3, r5, r1 // icount 302
slt r6, r2, r0 // icount 303
sle r5, r6, r5 // icount 304
srl r2, r4, r4 // icount 305
slt r7, r0, r6 // icount 306
seq r1, r3, r7 // icount 307
add r4, r5, r6 // icount 308
sco r5, r2, r7 // icount 309
rol r3, r4, r5 // icount 310
rol r3, r1, r2 // icount 311
srl r1, r7, r0 // icount 312
sub r2, r6, r4 // icount 313
seq r6, r3, r6 // icount 314
slt r7, r2, r6 // icount 315
sle r4, r3, r6 // icount 316
srl r6, r1, r7 // icount 317
sll r5, r5, r2 // icount 318
slt r3, r6, r5 // icount 319
xor r7, r0, r1 // icount 320
andn r1, r3, r6 // icount 321
add r7, r3, r3 // icount 322
sll r3, r7, r6 // icount 323
ror r0, r1, r2 // icount 324
sub r2, r1, r0 // icount 325
sll r2, r3, r2 // icount 326
add r4, r4, r0 // icount 327
xor r0, r3, r7 // icount 328
ror r2, r2, r5 // icount 329
sle r4, r1, r4 // icount 330
andn r6, r4, r4 // icount 331
ror r1, r6, r5 // icount 332
xor r2, r1, r3 // icount 333
srl r6, r5, r6 // icount 334
sub r7, r0, r4 // icount 335
add r6, r0, r6 // icount 336
xor r2, r7, r1 // icount 337
add r5, r5, r3 // icount 338
srl r6, r0, r5 // icount 339
srl r1, r3, r0 // icount 340
xor r5, r4, r3 // icount 341
rol r6, r2, r7 // icount 342
rol r0, r0, r7 // icount 343
xor r1, r3, r1 // icount 344
seq r0, r5, r3 // icount 345
ror r2, r7, r5 // icount 346
srl r0, r0, r3 // icount 347
sub r6, r2, r2 // icount 348
ror r3, r3, r3 // icount 349
ror r1, r1, r5 // icount 350
sco r4, r6, r3 // icount 351
ror r7, r0, r4 // icount 352
sco r2, r3, r6 // icount 353
sle r0, r6, r6 // icount 354
seq r3, r6, r1 // icount 355
sub r0, r0, r2 // icount 356
sle r1, r5, r6 // icount 357
srl r1, r0, r5 // icount 358
sco r2, r0, r7 // icount 359
slt r1, r1, r0 // icount 360
sll r1, r6, r4 // icount 361
add r0, r0, r7 // icount 362
ror r7, r4, r4 // icount 363
.rlabel_6:
st r7, r6, 12
addi r6, r6, 12
jal .rlabel_7 // icount 364
add r2, r5, r6 // icount 365
xor r1, r1, r6 // icount 366
sco r3, r6, r4 // icount 367
ror r4, r4, r6 // icount 368
slt r1, r7, r1 // icount 369
slt r6, r0, r3 // icount 370
sle r3, r3, r7 // icount 371
add r4, r4, r5 // icount 372
add r0, r1, r3 // icount 373
xor r6, r4, r1 // icount 374
sub r2, r6, r2 // icount 375
sle r5, r7, r6 // icount 376
rol r3, r7, r2 // icount 377
sco r4, r2, r3 // icount 378
sll r2, r4, r2 // icount 379
andn r4, r2, r0 // icount 380
sle r2, r3, r0 // icount 381
seq r2, r2, r0 // icount 382
slt r3, r6, r5 // icount 383
sco r6, r2, r5 // icount 384
andn r2, r6, r1 // icount 385
slt r3, r2, r2 // icount 386
.rlabel_7:
bnez r1, .rlabel_8 // icount 387
sub r2, r4, r6 // icount 388
xor r0, r1, r2 // icount 389
add r0, r4, r0 // icount 390
sco r1, r5, r0 // icount 391
sub r4, r2, r0 // icount 392
slt r4, r3, r4 // icount 393
add r4, r6, r4 // icount 394
andn r6, r3, r5 // icount 395
add r1, r5, r7 // icount 396
sll r2, r6, r4 // icount 397
.rlabel_8:
j .rlabel_9 // icount 398
xor r6, r3, r0 // icount 399
sco r2, r1, r1 // icount 400
andn r1, r2, r4 // icount 401
andn r2, r7, r4 // icount 402
sco r0, r7, r4 // icount 403
andn r5, r0, r5 // icount 404
srl r2, r1, r0 // icount 405
andn r7, r1, r1 // icount 406
sub r0, r2, r2 // icount 407
xor r7, r6, r2 // icount 408
.rlabel_9:
jal .rlabel_10 // icount 409
seq r5, r1, r6 // icount 410
sll r0, r2, r4 // icount 411
slt r2, r6, r7 // icount 412
ror r2, r7, r6 // icount 413
xor r3, r1, r3 // icount 414
sco r6, r3, r2 // icount 415
seq r0, r0, r2 // icount 416
.rlabel_10:
beqz r0, .rlabel_11 // icount 417
.rlabel_11:
j .rlabel_12 // icount 418
andn r4, r1, r2 // icount 419
xor r4, r1, r7 // icount 420
sll r2, r4, r5 // icount 421
xor r7, r4, r1 // icount 422
ror r1, r2, r3 // icount 423
slt r3, r6, r5 // icount 424
seq r4, r1, r1 // icount 425
rol r5, r1, r3 // icount 426
andn r5, r7, r4 // icount 427
slt r5, r6, r5 // icount 428
ror r2, r3, r2 // icount 429
andn r2, r2, r0 // icount 430
ror r3, r4, r1 // icount 431
sub r0, r2, r2 // icount 432
rol r7, r3, r0 // icount 433
add r2, r7, r2 // icount 434
slt r2, r6, r3 // icount 435
xor r2, r6, r0 // icount 436
rol r1, r4, r4 // icount 437
add r7, r5, r7 // icount 438
rol r2, r2, r4 // icount 439
xor r5, r1, r1 // icount 440
sll r5, r2, r7 // icount 441
sle r4, r5, r1 // icount 442
rol r1, r7, r2 // icount 443
slt r2, r6, r4 // icount 444
xor r5, r4, r1 // icount 445
sll r6, r0, r7 // icount 446
xor r5, r5, r5 // icount 447
sle r6, r0, r2 // icount 448
sll r2, r0, r4 // icount 449
add r1, r3, r2 // icount 450
xor r5, r5, r3 // icount 451
seq r5, r3, r0 // icount 452
sub r0, r3, r2 // icount 453
sub r5, r6, r1 // icount 454
srl r6, r2, r1 // icount 455
xor r6, r1, r3 // icount 456
rol r5, r4, r1 // icount 457
sle r3, r3, r5 // icount 458
sle r1, r2, r7 // icount 459
slt r6, r5, r5 // icount 460
sco r5, r4, r1 // icount 461
srl r7, r3, r1 // icount 462
slt r1, r5, r1 // icount 463
rol r3, r2, r5 // icount 464
add r6, r4, r0 // icount 465
srl r6, r6, r4 // icount 466
seq r4, r5, r5 // icount 467
xor r4, r7, r1 // icount 468
sco r6, r5, r6 // icount 469
xor r0, r5, r0 // icount 470
andn r5, r0, r3 // icount 471
srl r0, r5, r4 // icount 472
srl r1, r2, r4 // icount 473
rol r2, r1, r1 // icount 474
ror r2, r5, r0 // icount 475
sll r1, r3, r7 // icount 476
sle r6, r2, r4 // icount 477
andn r4, r5, r6 // icount 478
add r0, r0, r6 // icount 479
slt r5, r7, r0 // icount 480
sco r3, r3, r1 // icount 481
sub r0, r7, r5 // icount 482
ror r7, r5, r1 // icount 483
sub r6, r3, r3 // icount 484
andn r5, r3, r7 // icount 485
andn r6, r7, r4 // icount 486
slt r7, r1, r6 // icount 487
ror r5, r2, r3 // icount 488
andn r7, r4, r0 // icount 489
.rlabel_12:
st r7, r6, 2
addi r6, r6, 2
bnez r1, .rlabel_13 // icount 490
xor r1, r5, r2 // icount 491
xor r2, r2, r7 // icount 492
sle r1, r6, r7 // icount 493
sco r1, r7, r5 // icount 494
slt r5, r3, r3 // icount 495
slt r0, r5, r0 // icount 496
sll r4, r2, r7 // icount 497
srl r2, r4, r6 // icount 498
sub r3, r2, r2 // icount 499
sco r0, r6, r2 // icount 500
ror r0, r7, r1 // icount 501
ror r0, r0, r0 // icount 502
sll r4, r4, r3 // icount 503
slt r2, r5, r0 // icount 504
.rlabel_13:
bgez r1, .rlabel_14 // icount 505
andn r2, r0, r6 // icount 506
slt r3, r2, r4 // icount 507
.rlabel_14:
st r7, r6, 8
addi r6, r6, 8
j .rlabel_15 // icount 508
seq r3, r2, r1 // icount 509
xor r6, r0, r5 // icount 510
ror r4, r6, r5 // icount 511
add r0, r5, r3 // icount 512
srl r4, r0, r5 // icount 513
andn r5, r2, r1 // icount 514
add r3, r4, r0 // icount 515
slt r5, r4, r2 // icount 516
slt r5, r1, r0 // icount 517
seq r7, r7, r1 // icount 518
ror r6, r5, r3 // icount 519
slt r2, r0, r0 // icount 520
ror r0, r5, r2 // icount 521
srl r7, r3, r2 // icount 522
srl r7, r5, r7 // icount 523
rol r5, r6, r7 // icount 524
sub r0, r1, r2 // icount 525
add r3, r0, r4 // icount 526
rol r0, r4, r7 // icount 527
seq r4, r5, r2 // icount 528
sll r6, r2, r7 // icount 529
ror r7, r6, r1 // icount 530
sub r4, r5, r4 // icount 531
andn r2, r2, r0 // icount 532
srl r4, r6, r5 // icount 533
sle r3, r1, r1 // icount 534
add r3, r6, r7 // icount 535
rol r5, r5, r7 // icount 536
rol r2, r6, r2 // icount 537
srl r5, r4, r2 // icount 538
sco r0, r1, r1 // icount 539
rol r3, r7, r0 // icount 540
sle r4, r7, r4 // icount 541
seq r4, r7, r2 // icount 542
slt r5, r6, r2 // icount 543
slt r7, r0, r5 // icount 544
ror r3, r0, r3 // icount 545
srl r6, r7, r7 // icount 546
rol r0, r0, r3 // icount 547
andn r4, r5, r4 // icount 548
sll r2, r7, r2 // icount 549
sle r4, r5, r0 // icount 550
xor r4, r6, r4 // icount 551
slt r0, r7, r6 // icount 552
slt r1, r5, r1 // icount 553
sco r3, r4, r6 // icount 554
sub r3, r1, r4 // icount 555
sub r7, r5, r7 // icount 556
srl r2, r2, r3 // icount 557
rol r2, r5, r2 // icount 558
xor r3, r6, r2 // icount 559
sco r1, r2, r5 // icount 560
.rlabel_15:
beqz r0, .rlabel_16 // icount 561
xor r1, r5, r7 // icount 562
slt r3, r2, r7 // icount 563
add r1, r2, r6 // icount 564
seq r4, r7, r2 // icount 565
sco r3, r1, r5 // icount 566
srl r3, r3, r6 // icount 567
sco r6, r4, r5 // icount 568
ror r1, r5, r4 // icount 569
slt r3, r7, r7 // icount 570
srl r6, r5, r1 // icount 571
.rlabel_16:
bltz r2, .rlabel_17 // icount 572
sle r5, r1, r4 // icount 573
andn r0, r7, r3 // icount 574
sub r1, r4, r1 // icount 575
sub r7, r1, r7 // icount 576
sub r5, r7, r3 // icount 577
xor r4, r6, r2 // icount 578
andn r4, r7, r5 // icount 579
sub r4, r5, r2 // icount 580
sle r0, r4, r4 // icount 581
xor r2, r2, r7 // icount 582
sll r5, r4, r7 // icount 583
sle r5, r1, r1 // icount 584
seq r6, r7, r3 // icount 585
.rlabel_17:
ld r7, r6, 14
addi r6, r6, 14
bnez r1, .rlabel_18 // icount 586
add r0, r0, r0 // icount 587
sle r6, r0, r5 // icount 588
add r1, r0, r3 // icount 589
rol r4, r2, r3 // icount 590
sco r1, r0, r2 // icount 591
add r5, r6, r4 // icount 592
slt r7, r1, r7 // icount 593
rol r3, r1, r0 // icount 594
slt r4, r0, r3 // icount 595
seq r7, r3, r6 // icount 596
sco r3, r7, r5 // icount 597
.rlabel_18:
j .rlabel_19 // icount 598
sco r4, r0, r0 // icount 599
srl r2, r7, r3 // icount 600
xor r7, r7, r5 // icount 601
andn r4, r5, r5 // icount 602
andn r2, r6, r1 // icount 603
rol r4, r3, r1 // icount 604
slt r3, r3, r0 // icount 605
sle r0, r3, r4 // icount 606
srl r5, r7, r2 // icount 607
ror r0, r1, r5 // icount 608
seq r4, r7, r2 // icount 609
andn r3, r7, r2 // icount 610
add r6, r0, r4 // icount 611
sco r6, r0, r4 // icount 612
ror r5, r7, r2 // icount 613
andn r7, r1, r2 // icount 614
ror r7, r6, r3 // icount 615
ror r3, r0, r2 // icount 616
sub r6, r2, r3 // icount 617
add r1, r1, r7 // icount 618
add r1, r0, r4 // icount 619
rol r7, r3, r5 // icount 620
sle r6, r7, r3 // icount 621
sll r7, r1, r6 // icount 622
andn r2, r5, r7 // icount 623
ror r0, r0, r2 // icount 624
sub r0, r1, r5 // icount 625
ror r4, r2, r6 // icount 626
slt r2, r3, r6 // icount 627
srl r7, r0, r7 // icount 628
slt r6, r1, r4 // icount 629
sle r6, r7, r2 // icount 630
seq r0, r0, r0 // icount 631
xor r7, r1, r4 // icount 632
andn r6, r5, r1 // icount 633
srl r1, r3, r5 // icount 634
sle r4, r5, r3 // icount 635
slt r4, r0, r6 // icount 636
ror r7, r7, r1 // icount 637
andn r5, r1, r2 // icount 638
sub r2, r2, r3 // icount 639
sco r1, r0, r1 // icount 640
sco r7, r3, r7 // icount 641
sle r0, r4, r4 // icount 642
sco r2, r4, r6 // icount 643
sub r1, r7, r3 // icount 644
add r4, r0, r0 // icount 645
sco r7, r1, r4 // icount 646
srl r5, r5, r4 // icount 647
slt r7, r3, r2 // icount 648
srl r4, r5, r1 // icount 649
add r3, r3, r4 // icount 650
sle r2, r7, r3 // icount 651
sub r0, r5, r7 // icount 652
slt r1, r6, r6 // icount 653
add r0, r0, r2 // icount 654
add r0, r5, r0 // icount 655
sub r5, r7, r7 // icount 656
andn r3, r0, r0 // icount 657
sub r0, r0, r1 // icount 658
sll r6, r6, r0 // icount 659
sco r3, r3, r2 // icount 660
andn r1, r1, r2 // icount 661
slt r1, r0, r1 // icount 662
rol r6, r5, r5 // icount 663
srl r3, r4, r6 // icount 664
andn r7, r0, r7 // icount 665
slt r5, r0, r0 // icount 666
sle r2, r4, r7 // icount 667
slt r7, r4, r3 // icount 668
slt r4, r2, r0 // icount 669
srl r0, r6, r5 // icount 670
sub r3, r3, r4 // icount 671
xor r6, r0, r6 // icount 672
srl r4, r2, r3 // icount 673
sco r3, r3, r1 // icount 674
ror r3, r0, r3 // icount 675
xor r4, r3, r6 // icount 676
andn r2, r1, r6 // icount 677
sco r7, r4, r5 // icount 678
ror r1, r0, r5 // icount 679
sll r4, r6, r5 // icount 680
xor r3, r5, r7 // icount 681
add r6, r5, r0 // icount 682
sll r1, r4, r2 // icount 683
andn r2, r4, r0 // icount 684
rol r2, r7, r0 // icount 685
sll r2, r2, r1 // icount 686
xor r3, r4, r0 // icount 687
ror r0, r3, r1 // icount 688
xor r2, r3, r2 // icount 689
sco r6, r7, r7 // icount 690
seq r2, r6, r7 // icount 691
.rlabel_19:
bgez r1, .rlabel_20 // icount 692
sco r5, r0, r2 // icount 693
sll r6, r5, r4 // icount 694
seq r4, r1, r4 // icount 695
sll r7, r4, r5 // icount 696
srl r2, r6, r7 // icount 697
ror r4, r2, r0 // icount 698
add r6, r7, r4 // icount 699
.rlabel_20:
jal .rlabel_21 // icount 700
slt r1, r5, r4 // icount 701
rol r3, r2, r3 // icount 702
rol r1, r6, r0 // icount 703
ror r3, r4, r5 // icount 704
seq r2, r5, r0 // icount 705
add r5, r2, r4 // icount 706
xor r2, r6, r0 // icount 707
sub r4, r7, r1 // icount 708
add r3, r6, r4 // icount 709
rol r6, r6, r1 // icount 710
rol r5, r6, r5 // icount 711
sle r6, r2, r3 // icount 712
slt r7, r6, r6 // icount 713
sub r7, r6, r1 // icount 714
sle r6, r0, r7 // icount 715
sub r6, r5, r6 // icount 716
sub r7, r6, r1 // icount 717
slt r0, r0, r7 // icount 718
sll r5, r6, r6 // icount 719
sub r1, r7, r1 // icount 720
andn r5, r7, r4 // icount 721
rol r2, r7, r0 // icount 722
.rlabel_21:
st r7, r6, 10
addi r6, r6, 10
bnez r1, .rlabel_22 // icount 723
rol r3, r0, r7 // icount 724
sco r4, r5, r3 // icount 725
add r4, r2, r5 // icount 726
rol r5, r0, r7 // icount 727
add r3, r5, r6 // icount 728
.rlabel_22:
ld r7, r6, 10
addi r6, r6, 10
jal .rlabel_23 // icount 729
sll r1, r3, r5 // icount 730
seq r1, r7, r3 // icount 731
seq r2, r0, r7 // icount 732
add r2, r7, r2 // icount 733
sco r7, r1, r2 // icount 734
andn r1, r3, r3 // icount 735
rol r6, r7, r0 // icount 736
andn r1, r7, r5 // icount 737
sll r2, r0, r3 // icount 738
sco r6, r3, r5 // icount 739
add r6, r6, r1 // icount 740
.rlabel_23:
st r7, r6, 4
addi r6, r6, 4
beqz r0, .rlabel_24 // icount 741
slt r1, r1, r1 // icount 742
andn r3, r4, r2 // icount 743
xor r3, r7, r7 // icount 744
srl r4, r3, r0 // icount 745
.rlabel_24:
jal .rlabel_25 // icount 746
ror r5, r6, r4 // icount 747
seq r2, r1, r2 // icount 748
seq r7, r3, r3 // icount 749
slt r4, r5, r5 // icount 750
srl r5, r5, r6 // icount 751
add r7, r4, r1 // icount 752
slt r5, r6, r6 // icount 753
rol r1, r6, r3 // icount 754
srl r5, r2, r6 // icount 755
slt r6, r1, r4 // icount 756
sco r3, r1, r5 // icount 757
seq r5, r4, r2 // icount 758
srl r1, r6, r5 // icount 759
add r6, r6, r3 // icount 760
sll r4, r2, r3 // icount 761
srl r0, r1, r1 // icount 762
srl r0, r6, r5 // icount 763
rol r0, r7, r1 // icount 764
sle r0, r1, r7 // icount 765
add r7, r5, r2 // icount 766
sle r2, r1, r0 // icount 767
sle r4, r3, r3 // icount 768
add r2, r5, r6 // icount 769
sub r7, r4, r5 // icount 770
xor r6, r0, r3 // icount 771
sle r6, r6, r6 // icount 772
sco r4, r1, r5 // icount 773
rol r7, r6, r5 // icount 774
.rlabel_25:
bnez r1, .rlabel_26 // icount 775
sub r5, r7, r4 // icount 776
rol r6, r4, r7 // icount 777
xor r1, r4, r7 // icount 778
ror r4, r4, r4 // icount 779
sle r1, r7, r6 // icount 780
srl r4, r4, r7 // icount 781
rol r2, r0, r7 // icount 782
sll r0, r4, r6 // icount 783
andn r5, r5, r1 // icount 784
sle r1, r7, r6 // icount 785
andn r6, r0, r5 // icount 786
sle r5, r3, r0 // icount 787
.rlabel_26:
bnez r1, .rlabel_27 // icount 788
srl r1, r6, r3 // icount 789
xor r7, r7, r5 // icount 790
srl r2, r7, r2 // icount 791
seq r7, r1, r4 // icount 792
add r2, r1, r3 // icount 793
sco r4, r4, r4 // icount 794
slt r5, r0, r2 // icount 795
sle r5, r5, r5 // icount 796
xor r1, r3, r2 // icount 797
sle r4, r6, r4 // icount 798
.rlabel_27:
beqz r0, .rlabel_28 // icount 799
.rlabel_28:
st r7, r6, 2
addi r6, r6, 2
j .rlabel_29 // icount 800
slt r3, r1, r2 // icount 801
sub r5, r5, r1 // icount 802
seq r7, r1, r4 // icount 803
sco r4, r0, r1 // icount 804
srl r7, r6, r6 // icount 805
sll r2, r4, r4 // icount 806
andn r2, r7, r5 // icount 807
srl r1, r1, r2 // icount 808
xor r7, r4, r2 // icount 809
sco r4, r3, r2 // icount 810
sll r0, r6, r0 // icount 811
sub r5, r7, r7 // icount 812
andn r1, r7, r2 // icount 813
ror r0, r5, r3 // icount 814
slt r4, r4, r1 // icount 815
seq r2, r3, r4 // icount 816
slt r5, r1, r0 // icount 817
ror r0, r3, r3 // icount 818
ror r1, r0, r1 // icount 819
xor r7, r0, r4 // icount 820
add r0, r5, r1 // icount 821
srl r0, r3, r1 // icount 822
rol r6, r0, r1 // icount 823
slt r1, r1, r5 // icount 824
add r7, r7, r6 // icount 825
xor r5, r4, r6 // icount 826
add r6, r5, r0 // icount 827
seq r3, r1, r5 // icount 828
ror r2, r2, r5 // icount 829
.rlabel_29:
st r7, r6, 14
addi r6, r6, 14
bgez r1, .rlabel_30 // icount 830
rol r6, r7, r2 // icount 831
add r4, r1, r6 // icount 832
ror r2, r4, r2 // icount 833
xor r3, r0, r1 // icount 834
.rlabel_30:
bgez r1, .rlabel_31 // icount 835
sle r2, r1, r4 // icount 836
sco r7, r6, r0 // icount 837
srl r3, r6, r4 // icount 838
andn r0, r4, r6 // icount 839
sub r0, r3, r7 // icount 840
sco r3, r7, r4 // icount 841
srl r2, r4, r2 // icount 842
andn r6, r7, r7 // icount 843
sub r6, r1, r1 // icount 844
seq r5, r6, r2 // icount 845
rol r6, r7, r5 // icount 846
sll r2, r7, r3 // icount 847
xor r2, r5, r1 // icount 848
.rlabel_31:
bgez r1, .rlabel_32 // icount 849
sle r0, r5, r5 // icount 850
xor r0, r5, r5 // icount 851
add r0, r7, r5 // icount 852
sub r0, r5, r6 // icount 853
add r4, r2, r2 // icount 854
sll r4, r4, r5 // icount 855
add r3, r1, r0 // icount 856
rol r4, r0, r4 // icount 857
sco r0, r4, r4 // icount 858
ror r2, r4, r2 // icount 859
add r1, r4, r5 // icount 860
sub r6, r7, r2 // icount 861
.rlabel_32:
bnez r1, .rlabel_33 // icount 862
seq r6, r2, r1 // icount 863
add r7, r1, r6 // icount 864
xor r3, r2, r3 // icount 865
sco r4, r4, r0 // icount 866
ror r4, r1, r2 // icount 867
add r0, r4, r3 // icount 868
sub r0, r7, r5 // icount 869
xor r4, r3, r7 // icount 870
sle r6, r1, r5 // icount 871
sub r7, r1, r6 // icount 872
sle r7, r5, r4 // icount 873
.rlabel_33:
jal .rlabel_34 // icount 874
sco r7, r5, r3 // icount 875
add r7, r4, r6 // icount 876
rol r3, r0, r7 // icount 877
sll r6, r4, r7 // icount 878
rol r4, r3, r5 // icount 879
sll r7, r2, r2 // icount 880
add r4, r0, r6 // icount 881
ror r3, r7, r6 // icount 882
sle r3, r6, r3 // icount 883
sub r1, r7, r7 // icount 884
ror r5, r4, r2 // icount 885
sub r0, r4, r0 // icount 886
srl r4, r6, r4 // icount 887
sub r3, r0, r0 // icount 888
xor r3, r4, r4 // icount 889
sub r7, r5, r5 // icount 890
ror r2, r6, r0 // icount 891
andn r6, r5, r2 // icount 892
ror r0, r2, r0 // icount 893
seq r6, r3, r3 // icount 894
rol r3, r1, r6 // icount 895
sub r3, r5, r3 // icount 896
slt r6, r1, r1 // icount 897
add r6, r2, r3 // icount 898
.rlabel_34:
beqz r0, .rlabel_35 // icount 899
sco r0, r3, r0 // icount 900
add r0, r6, r5 // icount 901
rol r5, r7, r7 // icount 902
sll r4, r3, r6 // icount 903
sle r2, r4, r0 // icount 904
rol r1, r3, r6 // icount 905
slt r1, r7, r7 // icount 906
andn r5, r3, r7 // icount 907
sco r0, r7, r0 // icount 908
srl r2, r1, r1 // icount 909
sco r5, r7, r2 // icount 910
slt r0, r3, r3 // icount 911
seq r7, r7, r5 // icount 912
srl r5, r5, r7 // icount 913
sle r3, r4, r5 // icount 914
.rlabel_35:
jal .rlabel_36 // icount 915
sub r1, r5, r4 // icount 916
sub r4, r2, r5 // icount 917
sll r2, r6, r0 // icount 918
srl r2, r1, r1 // icount 919
slt r5, r6, r5 // icount 920
slt r3, r4, r5 // icount 921
sle r6, r5, r4 // icount 922
andn r0, r0, r0 // icount 923
sub r5, r3, r6 // icount 924
add r2, r5, r4 // icount 925
sle r3, r2, r2 // icount 926
add r0, r2, r0 // icount 927
sle r0, r2, r2 // icount 928
srl r1, r2, r1 // icount 929
sll r2, r1, r3 // icount 930
ror r2, r5, r5 // icount 931
xor r2, r0, r6 // icount 932
add r2, r6, r1 // icount 933
rol r0, r6, r3 // icount 934
add r2, r1, r1 // icount 935
sle r4, r1, r0 // icount 936
sco r7, r3, r0 // icount 937
rol r0, r3, r3 // icount 938
.rlabel_36:
j .rlabel_37 // icount 939
rol r0, r2, r1 // icount 940
sub r4, r4, r3 // icount 941
ror r6, r1, r0 // icount 942
add r3, r2, r7 // icount 943
slt r2, r6, r2 // icount 944
rol r0, r0, r1 // icount 945
slt r1, r5, r5 // icount 946
slt r6, r5, r1 // icount 947
add r4, r2, r5 // icount 948
ror r2, r5, r3 // icount 949
sco r3, r6, r3 // icount 950
xor r5, r7, r7 // icount 951
sll r0, r3, r6 // icount 952
sll r4, r1, r7 // icount 953
sco r3, r7, r3 // icount 954
sll r5, r3, r2 // icount 955
sle r7, r5, r5 // icount 956
ror r7, r0, r6 // icount 957
sco r5, r6, r7 // icount 958
srl r3, r1, r3 // icount 959
ror r6, r2, r6 // icount 960
xor r1, r7, r7 // icount 961
seq r3, r1, r3 // icount 962
sll r6, r2, r5 // icount 963
seq r6, r3, r5 // icount 964
srl r6, r1, r0 // icount 965
ror r0, r6, r2 // icount 966
slt r5, r0, r6 // icount 967
sle r5, r2, r0 // icount 968
slt r1, r2, r2 // icount 969
slt r3, r1, r5 // icount 970
sle r5, r1, r0 // icount 971
sle r5, r3, r7 // icount 972
srl r2, r2, r6 // icount 973
add r7, r4, r0 // icount 974
sco r7, r7, r2 // icount 975
xor r5, r0, r7 // icount 976
xor r6, r3, r2 // icount 977
add r0, r5, r2 // icount 978
rol r5, r2, r4 // icount 979
seq r7, r3, r3 // icount 980
andn r4, r5, r1 // icount 981
sub r6, r1, r6 // icount 982
sll r0, r3, r0 // icount 983
andn r6, r1, r2 // icount 984
ror r0, r4, r3 // icount 985
srl r1, r5, r3 // icount 986
xor r4, r4, r1 // icount 987
slt r2, r6, r2 // icount 988
sll r3, r3, r1 // icount 989
ror r1, r6, r6 // icount 990
srl r5, r3, r0 // icount 991
add r4, r4, r3 // icount 992
sco r3, r2, r6 // icount 993
sll r7, r6, r5 // icount 994
sle r6, r2, r0 // icount 995
add r5, r7, r4 // icount 996
seq r3, r7, r7 // icount 997
srl r5, r5, r5 // icount 998
sco r6, r7, r3 // icount 999
sco r3, r6, r6 // icount 1000
slt r7, r5, r7 // icount 1001
slt r5, r2, r5 // icount 1002
sle r6, r4, r4 // icount 1003
sco r5, r1, r0 // icount 1004
sle r2, r4, r2 // icount 1005
slt r5, r1, r2 // icount 1006
sco r4, r2, r2 // icount 1007
sle r3, r7, r1 // icount 1008
sub r1, r7, r3 // icount 1009
add r1, r3, r6 // icount 1010
sle r2, r1, r2 // icount 1011
seq r0, r5, r2 // icount 1012
sll r5, r5, r4 // icount 1013
sco r7, r2, r7 // icount 1014
rol r0, r6, r2 // icount 1015
sle r5, r2, r1 // icount 1016
seq r1, r4, r5 // icount 1017
srl r7, r7, r5 // icount 1018
andn r2, r3, r3 // icount 1019
slt r4, r0, r1 // icount 1020
slt r6, r0, r2 // icount 1021
slt r4, r5, r5 // icount 1022
slt r5, r4, r4 // icount 1023
sle r4, r7, r2 // icount 1024
ror r3, r6, r6 // icount 1025
sco r3, r2, r0 // icount 1026
xor r7, r6, r0 // icount 1027
rol r0, r0, r7 // icount 1028
slt r2, r5, r7 // icount 1029
slt r1, r5, r2 // icount 1030
seq r5, r1, r1 // icount 1031
rol r0, r7, r1 // icount 1032
sll r7, r4, r0 // icount 1033
rol r7, r7, r1 // icount 1034
seq r0, r3, r5 // icount 1035
.rlabel_37:
bnez r1, .rlabel_38 // icount 1036
sll r5, r1, r3 // icount 1037
sub r5, r2, r7 // icount 1038
seq r1, r0, r5 // icount 1039
sll r3, r1, r1 // icount 1040
srl r7, r2, r5 // icount 1041
srl r3, r7, r7 // icount 1042
sub r6, r4, r5 // icount 1043
ror r2, r7, r6 // icount 1044
ror r4, r4, r4 // icount 1045
.rlabel_38:
ld r7, r6, 10
addi r6, r6, 10
bltz r2, .rlabel_39 // icount 1046
.rlabel_39:
ld r7, r6, 0
addi r6, r6, 0
j .rlabel_40 // icount 1047
xor r0, r0, r7 // icount 1048
seq r3, r7, r6 // icount 1049
srl r5, r7, r7 // icount 1050
ror r5, r5, r0 // icount 1051
sco r3, r7, r1 // icount 1052
slt r1, r4, r3 // icount 1053
slt r0, r1, r2 // icount 1054
xor r1, r6, r5 // icount 1055
xor r0, r6, r6 // icount 1056
ror r6, r4, r2 // icount 1057
rol r5, r2, r5 // icount 1058
ror r5, r5, r0 // icount 1059
sle r1, r5, r6 // icount 1060
rol r3, r1, r3 // icount 1061
andn r6, r4, r1 // icount 1062
sco r1, r0, r0 // icount 1063
seq r7, r3, r6 // icount 1064
seq r1, r2, r7 // icount 1065
slt r7, r5, r6 // icount 1066
sub r6, r1, r2 // icount 1067
slt r4, r4, r5 // icount 1068
seq r6, r6, r1 // icount 1069
ror r7, r6, r7 // icount 1070
andn r2, r4, r3 // icount 1071
sll r7, r5, r0 // icount 1072
seq r1, r5, r4 // icount 1073
ror r4, r2, r0 // icount 1074
slt r7, r4, r6 // icount 1075
.rlabel_40:
ld r7, r6, 2
addi r6, r6, 2
j .rlabel_41 // icount 1076
sll r5, r3, r2 // icount 1077
slt r4, r6, r5 // icount 1078
sll r3, r3, r4 // icount 1079
andn r1, r5, r4 // icount 1080
ror r2, r6, r6 // icount 1081
srl r0, r0, r5 // icount 1082
xor r2, r5, r7 // icount 1083
srl r7, r2, r5 // icount 1084
sco r0, r2, r0 // icount 1085
srl r1, r2, r6 // icount 1086
andn r7, r6, r0 // icount 1087
andn r2, r0, r5 // icount 1088
sle r6, r3, r4 // icount 1089
andn r5, r2, r3 // icount 1090
add r5, r0, r3 // icount 1091
sle r6, r3, r2 // icount 1092
add r7, r1, r0 // icount 1093
sub r6, r1, r1 // icount 1094
xor r6, r1, r7 // icount 1095
ror r5, r4, r5 // icount 1096
andn r4, r1, r7 // icount 1097
ror r1, r0, r0 // icount 1098
xor r2, r2, r1 // icount 1099
andn r0, r2, r5 // icount 1100
sll r6, r5, r1 // icount 1101
sll r4, r4, r2 // icount 1102
rol r0, r3, r4 // icount 1103
ror r2, r2, r5 // icount 1104
sll r2, r1, r5 // icount 1105
srl r4, r3, r7 // icount 1106
slt r4, r4, r7 // icount 1107
slt r2, r1, r3 // icount 1108
seq r0, r2, r2 // icount 1109
add r3, r2, r1 // icount 1110
srl r1, r5, r6 // icount 1111
add r6, r5, r3 // icount 1112
slt r1, r4, r6 // icount 1113
add r6, r6, r2 // icount 1114
slt r2, r4, r2 // icount 1115
sle r0, r3, r6 // icount 1116
xor r6, r6, r5 // icount 1117
rol r2, r3, r5 // icount 1118
slt r5, r4, r5 // icount 1119
ror r7, r7, r1 // icount 1120
rol r1, r5, r0 // icount 1121
xor r5, r6, r2 // icount 1122
srl r1, r3, r0 // icount 1123
sll r2, r6, r0 // icount 1124
andn r7, r0, r1 // icount 1125
seq r1, r2, r6 // icount 1126
sub r6, r1, r0 // icount 1127
xor r6, r4, r6 // icount 1128
sco r3, r0, r1 // icount 1129
sle r3, r1, r2 // icount 1130
sll r5, r4, r4 // icount 1131
andn r2, r4, r2 // icount 1132
slt r3, r0, r5 // icount 1133
sco r2, r1, r7 // icount 1134
andn r6, r5, r6 // icount 1135
srl r0, r0, r5 // icount 1136
sco r3, r4, r0 // icount 1137
rol r0, r3, r2 // icount 1138
ror r4, r5, r1 // icount 1139
slt r0, r5, r2 // icount 1140
ror r6, r6, r2 // icount 1141
andn r4, r6, r1 // icount 1142
xor r0, r4, r6 // icount 1143
srl r2, r4, r1 // icount 1144
xor r7, r4, r4 // icount 1145
sub r2, r1, r0 // icount 1146
andn r5, r4, r2 // icount 1147
sub r5, r5, r0 // icount 1148
ror r7, r7, r1 // icount 1149
srl r1, r0, r0 // icount 1150
ror r1, r2, r1 // icount 1151
seq r0, r5, r6 // icount 1152
sll r2, r3, r3 // icount 1153
xor r6, r6, r0 // icount 1154
.rlabel_41:
st r7, r6, 12
addi r6, r6, 12
beqz r0, .rlabel_42 // icount 1155
seq r1, r4, r5 // icount 1156
andn r5, r2, r1 // icount 1157
sub r6, r2, r7 // icount 1158
.rlabel_42:
st r7, r6, 10
addi r6, r6, 10
j .rlabel_43 // icount 1159
andn r4, r4, r6 // icount 1160
sub r6, r6, r1 // icount 1161
srl r7, r5, r6 // icount 1162
xor r2, r2, r2 // icount 1163
andn r4, r6, r3 // icount 1164
andn r1, r3, r6 // icount 1165
sub r2, r6, r2 // icount 1166
xor r2, r3, r5 // icount 1167
xor r3, r6, r0 // icount 1168
sll r7, r5, r6 // icount 1169
xor r3, r3, r5 // icount 1170
sle r4, r6, r2 // icount 1171
sub r7, r1, r5 // icount 1172
sle r6, r6, r0 // icount 1173
sle r2, r3, r0 // icount 1174
slt r3, r4, r6 // icount 1175
add r3, r6, r4 // icount 1176
seq r4, r2, r0 // icount 1177
ror r2, r7, r3 // icount 1178
xor r0, r5, r5 // icount 1179
sco r4, r2, r2 // icount 1180
seq r4, r2, r6 // icount 1181
andn r2, r0, r5 // icount 1182
add r7, r0, r7 // icount 1183
sco r7, r4, r2 // icount 1184
slt r0, r6, r5 // icount 1185
sco r7, r0, r0 // icount 1186
xor r3, r7, r7 // icount 1187
sll r3, r0, r4 // icount 1188
srl r6, r7, r2 // icount 1189
andn r5, r2, r1 // icount 1190
rol r2, r4, r5 // icount 1191
sco r4, r5, r3 // icount 1192
srl r3, r1, r0 // icount 1193
sub r5, r6, r1 // icount 1194
seq r7, r7, r3 // icount 1195
xor r0, r5, r2 // icount 1196
sub r3, r3, r1 // icount 1197
slt r7, r2, r2 // icount 1198
andn r1, r1, r7 // icount 1199
srl r2, r7, r0 // icount 1200
xor r7, r5, r6 // icount 1201
andn r6, r2, r5 // icount 1202
srl r3, r0, r4 // icount 1203
rol r6, r6, r1 // icount 1204
sle r1, r3, r6 // icount 1205
slt r6, r5, r1 // icount 1206
ror r6, r0, r7 // icount 1207
sub r2, r3, r0 // icount 1208
sco r1, r0, r4 // icount 1209
sub r1, r3, r5 // icount 1210
sco r0, r0, r6 // icount 1211
seq r6, r7, r4 // icount 1212
xor r1, r4, r5 // icount 1213
sco r7, r3, r0 // icount 1214
xor r5, r7, r2 // icount 1215
sll r2, r0, r1 // icount 1216
rol r3, r5, r0 // icount 1217
xor r4, r6, r0 // icount 1218
xor r1, r6, r6 // icount 1219
rol r5, r6, r7 // icount 1220
slt r7, r2, r3 // icount 1221
sle r2, r7, r7 // icount 1222
andn r3, r7, r2 // icount 1223
seq r5, r1, r3 // icount 1224
xor r4, r1, r6 // icount 1225
slt r6, r5, r2 // icount 1226
xor r0, r0, r5 // icount 1227
sub r5, r4, r0 // icount 1228
seq r4, r0, r6 // icount 1229
slt r4, r7, r2 // icount 1230
andn r3, r1, r2 // icount 1231
slt r5, r4, r7 // icount 1232
srl r5, r7, r3 // icount 1233
ror r0, r3, r4 // icount 1234
sll r6, r0, r2 // icount 1235
andn r0, r5, r6 // icount 1236
add r7, r0, r7 // icount 1237
add r4, r4, r4 // icount 1238
slt r5, r6, r0 // icount 1239
srl r0, r2, r2 // icount 1240
sll r3, r7, r2 // icount 1241
sle r4, r3, r1 // icount 1242
sub r0, r5, r0 // icount 1243
srl r2, r5, r3 // icount 1244
xor r0, r1, r1 // icount 1245
sco r4, r3, r0 // icount 1246
sle r6, r5, r2 // icount 1247
ror r0, r6, r1 // icount 1248
andn r6, r2, r4 // icount 1249
sco r0, r0, r1 // icount 1250
sub r6, r6, r3 // icount 1251
sll r2, r2, r3 // icount 1252
andn r3, r2, r7 // icount 1253
ror r0, r7, r6 // icount 1254
srl r0, r7, r3 // icount 1255
xor r1, r6, r7 // icount 1256
srl r4, r2, r1 // icount 1257
xor r2, r3, r7 // icount 1258
sll r6, r0, r0 // icount 1259
sll r0, r6, r5 // icount 1260
sle r3, r4, r1 // icount 1261
seq r1, r0, r2 // icount 1262
sco r2, r7, r5 // icount 1263
sub r7, r2, r5 // icount 1264
srl r5, r1, r2 // icount 1265
sll r4, r1, r1 // icount 1266
.rlabel_43:
beqz r0, .rlabel_44 // icount 1267
rol r2, r4, r7 // icount 1268
xor r0, r7, r6 // icount 1269
sco r6, r1, r0 // icount 1270
rol r0, r2, r3 // icount 1271
.rlabel_44:
ld r7, r6, 12
addi r6, r6, 12
j .rlabel_45 // icount 1272
sll r2, r3, r1 // icount 1273
srl r3, r7, r1 // icount 1274
ror r1, r2, r6 // icount 1275
srl r6, r5, r4 // icount 1276
add r7, r2, r3 // icount 1277
xor r1, r3, r4 // icount 1278
ror r3, r5, r2 // icount 1279
seq r6, r3, r0 // icount 1280
sll r5, r7, r0 // icount 1281
add r7, r7, r2 // icount 1282
srl r1, r5, r1 // icount 1283
add r0, r2, r7 // icount 1284
ror r3, r3, r4 // icount 1285
rol r5, r2, r6 // icount 1286
slt r7, r1, r0 // icount 1287
sll r6, r2, r3 // icount 1288
srl r4, r7, r7 // icount 1289
sll r6, r0, r2 // icount 1290
ror r4, r0, r0 // icount 1291
sle r6, r7, r0 // icount 1292
andn r3, r6, r6 // icount 1293
ror r7, r4, r0 // icount 1294
andn r5, r2, r1 // icount 1295
sub r7, r2, r3 // icount 1296
sle r5, r1, r6 // icount 1297
sll r5, r6, r3 // icount 1298
sco r6, r0, r7 // icount 1299
sub r5, r5, r3 // icount 1300
add r6, r3, r4 // icount 1301
rol r2, r2, r1 // icount 1302
sll r7, r1, r1 // icount 1303
slt r6, r3, r1 // icount 1304
sll r1, r7, r3 // icount 1305
sle r6, r3, r4 // icount 1306
add r5, r7, r1 // icount 1307
sle r5, r3, r5 // icount 1308
sub r4, r6, r7 // icount 1309
xor r6, r0, r7 // icount 1310
sub r1, r1, r2 // icount 1311
sco r7, r0, r2 // icount 1312
rol r0, r2, r4 // icount 1313
andn r1, r3, r5 // icount 1314
sle r4, r5, r6 // icount 1315
sle r1, r4, r5 // icount 1316
sub r7, r4, r4 // icount 1317
slt r2, r0, r3 // icount 1318
ror r3, r0, r5 // icount 1319
sco r4, r1, r7 // icount 1320
.rlabel_45:
st r7, r6, 4
addi r6, r6, 4
j .rlabel_46 // icount 1321
add r3, r4, r4 // icount 1322
sll r0, r1, r6 // icount 1323
slt r4, r2, r3 // icount 1324
srl r5, r4, r1 // icount 1325
ror r7, r7, r7 // icount 1326
sub r4, r2, r0 // icount 1327
ror r0, r3, r4 // icount 1328
srl r4, r0, r0 // icount 1329
ror r7, r1, r3 // icount 1330
add r4, r2, r4 // icount 1331
seq r5, r7, r2 // icount 1332
andn r3, r0, r5 // icount 1333
ror r3, r2, r3 // icount 1334
sco r0, r2, r3 // icount 1335
seq r4, r3, r5 // icount 1336
ror r0, r2, r1 // icount 1337
xor r5, r0, r3 // icount 1338
rol r6, r1, r5 // icount 1339
andn r3, r6, r6 // icount 1340
sco r7, r6, r5 // icount 1341
ror r2, r6, r4 // icount 1342
sub r6, r5, r6 // icount 1343
sub r7, r3, r1 // icount 1344
slt r1, r5, r7 // icount 1345
add r3, r6, r4 // icount 1346
seq r3, r0, r2 // icount 1347
slt r7, r3, r6 // icount 1348
seq r0, r2, r2 // icount 1349
andn r5, r6, r5 // icount 1350
slt r6, r4, r2 // icount 1351
seq r1, r5, r3 // icount 1352
seq r3, r6, r2 // icount 1353
andn r4, r2, r0 // icount 1354
rol r5, r3, r7 // icount 1355
sle r1, r0, r7 // icount 1356
slt r1, r4, r6 // icount 1357
sle r4, r1, r3 // icount 1358
sub r2, r5, r6 // icount 1359
srl r4, r7, r1 // icount 1360
seq r5, r3, r2 // icount 1361
sco r0, r0, r2 // icount 1362
sub r1, r5, r6 // icount 1363
sll r4, r4, r0 // icount 1364
seq r1, r5, r2 // icount 1365
srl r5, r2, r7 // icount 1366
sle r0, r6, r2 // icount 1367
srl r3, r1, r3 // icount 1368
srl r1, r3, r6 // icount 1369
xor r5, r6, r1 // icount 1370
andn r5, r0, r5 // icount 1371
add r0, r3, r7 // icount 1372
rol r7, r1, r5 // icount 1373
sub r0, r3, r4 // icount 1374
sle r0, r6, r1 // icount 1375
seq r3, r0, r2 // icount 1376
andn r5, r6, r3 // icount 1377
sll r0, r7, r0 // icount 1378
sll r2, r1, r4 // icount 1379
srl r1, r1, r4 // icount 1380
sco r2, r2, r4 // icount 1381
sle r5, r1, r1 // icount 1382
andn r0, r3, r3 // icount 1383
sub r3, r6, r0 // icount 1384
seq r0, r6, r2 // icount 1385
sub r3, r2, r0 // icount 1386
ror r2, r7, r2 // icount 1387
sco r1, r7, r3 // icount 1388
seq r0, r7, r5 // icount 1389
rol r1, r4, r2 // icount 1390
slt r5, r1, r7 // icount 1391
seq r7, r1, r4 // icount 1392
xor r6, r6, r3 // icount 1393
srl r5, r2, r4 // icount 1394
seq r7, r2, r3 // icount 1395
rol r5, r1, r2 // icount 1396
srl r1, r3, r3 // icount 1397
andn r4, r5, r6 // icount 1398
sco r4, r7, r3 // icount 1399
sco r2, r7, r7 // icount 1400
add r2, r4, r7 // icount 1401
seq r7, r6, r3 // icount 1402
ror r3, r0, r6 // icount 1403
ror r7, r0, r3 // icount 1404
ror r4, r6, r5 // icount 1405
sub r0, r5, r4 // icount 1406
xor r3, r1, r7 // icount 1407
ror r1, r7, r6 // icount 1408
sco r5, r4, r7 // icount 1409
sle r1, r5, r3 // icount 1410
seq r4, r2, r0 // icount 1411
ror r7, r0, r4 // icount 1412
add r7, r4, r4 // icount 1413
add r6, r0, r3 // icount 1414
andn r7, r3, r1 // icount 1415
sco r3, r0, r6 // icount 1416
xor r3, r1, r5 // icount 1417
srl r3, r1, r1 // icount 1418
srl r7, r0, r4 // icount 1419
sub r1, r1, r3 // icount 1420
srl r0, r6, r0 // icount 1421
andn r4, r5, r4 // icount 1422
slt r7, r2, r1 // icount 1423
ror r7, r5, r4 // icount 1424
seq r7, r3, r1 // icount 1425
add r4, r7, r5 // icount 1426
sle r3, r6, r4 // icount 1427
add r1, r6, r3 // icount 1428
andn r1, r5, r7 // icount 1429
add r3, r0, r5 // icount 1430
add r4, r1, r4 // icount 1431
andn r6, r4, r0 // icount 1432
seq r5, r2, r0 // icount 1433
add r0, r2, r0 // icount 1434
xor r4, r1, r3 // icount 1435
xor r6, r7, r5 // icount 1436
sco r6, r4, r1 // icount 1437
xor r2, r4, r6 // icount 1438
sco r1, r3, r1 // icount 1439
rol r4, r5, r6 // icount 1440
.rlabel_46:
beqz r0, .rlabel_47 // icount 1441
sle r0, r4, r0 // icount 1442
rol r6, r5, r2 // icount 1443
andn r5, r1, r3 // icount 1444
xor r0, r1, r2 // icount 1445
rol r7, r3, r3 // icount 1446
sco r6, r1, r1 // icount 1447
sll r4, r7, r0 // icount 1448
sco r7, r1, r6 // icount 1449
xor r7, r0, r2 // icount 1450
sle r6, r0, r1 // icount 1451
andn r6, r6, r6 // icount 1452
andn r4, r2, r7 // icount 1453
andn r7, r6, r5 // icount 1454
sle r7, r0, r0 // icount 1455
.rlabel_47:
st r7, r6, 10
addi r6, r6, 10
jal .rlabel_48 // icount 1456
sco r0, r1, r6 // icount 1457
ror r2, r6, r7 // icount 1458
srl r3, r0, r7 // icount 1459
xor r1, r7, r2 // icount 1460
sle r6, r7, r7 // icount 1461
sub r3, r7, r2 // icount 1462
seq r5, r6, r2 // icount 1463
sub r4, r4, r6 // icount 1464
xor r0, r6, r0 // icount 1465
rol r6, r5, r4 // icount 1466
rol r6, r1, r5 // icount 1467
sle r6, r5, r1 // icount 1468
add r0, r4, r1 // icount 1469
sco r3, r0, r1 // icount 1470
slt r6, r2, r6 // icount 1471
sub r7, r2, r1 // icount 1472
sle r4, r2, r5 // icount 1473
xor r0, r7, r7 // icount 1474
sle r0, r6, r4 // icount 1475
srl r3, r7, r3 // icount 1476
andn r1, r6, r3 // icount 1477
sll r5, r5, r2 // icount 1478
.rlabel_48:
ld r7, r6, 8
addi r6, r6, 8
bgez r1, .rlabel_49 // icount 1479
.rlabel_49:
bltz r2, .rlabel_50 // icount 1480
rol r1, r5, r7 // icount 1481
sco r1, r7, r7 // icount 1482
ror r0, r5, r7 // icount 1483
ror r4, r4, r6 // icount 1484
seq r6, r7, r7 // icount 1485
seq r1, r5, r3 // icount 1486
sco r7, r1, r4 // icount 1487
slt r4, r0, r3 // icount 1488
xor r4, r5, r2 // icount 1489
sub r1, r1, r6 // icount 1490
.rlabel_50:
st r7, r6, 0
addi r6, r6, 0
j .rlabel_51 // icount 1491
xor r3, r4, r7 // icount 1492
add r6, r3, r5 // icount 1493
sub r3, r4, r0 // icount 1494
slt r3, r6, r6 // icount 1495
andn r4, r2, r0 // icount 1496
sub r7, r7, r4 // icount 1497
rol r4, r1, r6 // icount 1498
sle r5, r7, r0 // icount 1499
ror r0, r4, r3 // icount 1500
ror r4, r1, r5 // icount 1501
add r6, r0, r7 // icount 1502
xor r4, r7, r3 // icount 1503
sub r6, r6, r5 // icount 1504
sll r0, r5, r6 // icount 1505
add r2, r0, r1 // icount 1506
rol r5, r0, r2 // icount 1507
sub r7, r7, r2 // icount 1508
seq r5, r7, r5 // icount 1509
.rlabel_51:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_52 // icount 1510
ror r0, r7, r5 // icount 1511
sll r2, r7, r2 // icount 1512
sle r0, r0, r4 // icount 1513
seq r1, r5, r6 // icount 1514
sco r2, r6, r2 // icount 1515
rol r4, r1, r2 // icount 1516
sub r5, r6, r1 // icount 1517
sco r2, r5, r5 // icount 1518
rol r7, r1, r5 // icount 1519
seq r2, r7, r1 // icount 1520
srl r3, r7, r2 // icount 1521
sco r4, r3, r2 // icount 1522
sle r3, r1, r3 // icount 1523
srl r3, r7, r2 // icount 1524
rol r4, r3, r4 // icount 1525
rol r0, r4, r7 // icount 1526
seq r4, r1, r6 // icount 1527
sle r5, r6, r2 // icount 1528
andn r2, r6, r2 // icount 1529
srl r4, r2, r7 // icount 1530
andn r6, r1, r2 // icount 1531
ror r6, r6, r4 // icount 1532
sco r0, r2, r0 // icount 1533
xor r4, r4, r4 // icount 1534
add r2, r4, r0 // icount 1535
srl r7, r4, r6 // icount 1536
sub r5, r1, r7 // icount 1537
seq r6, r0, r1 // icount 1538
xor r6, r1, r2 // icount 1539
xor r5, r7, r4 // icount 1540
andn r1, r4, r1 // icount 1541
srl r1, r7, r1 // icount 1542
andn r7, r2, r7 // icount 1543
srl r1, r5, r5 // icount 1544
andn r1, r7, r5 // icount 1545
add r2, r3, r4 // icount 1546
sll r6, r3, r4 // icount 1547
sco r3, r1, r7 // icount 1548
sco r6, r7, r7 // icount 1549
andn r5, r1, r0 // icount 1550
xor r3, r5, r7 // icount 1551
add r3, r6, r6 // icount 1552
sle r1, r1, r0 // icount 1553
sle r3, r4, r0 // icount 1554
srl r1, r6, r0 // icount 1555
add r4, r5, r3 // icount 1556
seq r4, r6, r6 // icount 1557
ror r7, r5, r2 // icount 1558
ror r4, r7, r4 // icount 1559
sub r7, r0, r1 // icount 1560
slt r0, r4, r2 // icount 1561
add r7, r6, r2 // icount 1562
sco r2, r3, r0 // icount 1563
sco r5, r2, r7 // icount 1564
xor r1, r5, r2 // icount 1565
xor r2, r7, r1 // icount 1566
sco r4, r7, r6 // icount 1567
seq r1, r0, r4 // icount 1568
srl r7, r3, r5 // icount 1569
andn r5, r6, r2 // icount 1570
sco r3, r6, r2 // icount 1571
add r6, r7, r5 // icount 1572
seq r1, r2, r1 // icount 1573
sle r7, r4, r7 // icount 1574
sco r2, r1, r2 // icount 1575
sub r3, r5, r5 // icount 1576
sub r4, r1, r3 // icount 1577
add r1, r1, r3 // icount 1578
rol r4, r4, r1 // icount 1579
rol r7, r1, r6 // icount 1580
rol r4, r6, r6 // icount 1581
add r0, r3, r5 // icount 1582
srl r1, r4, r1 // icount 1583
sco r2, r3, r5 // icount 1584
srl r5, r7, r6 // icount 1585
srl r0, r6, r7 // icount 1586
andn r4, r1, r2 // icount 1587
sub r2, r6, r0 // icount 1588
add r7, r7, r4 // icount 1589
seq r3, r5, r2 // icount 1590
andn r1, r5, r4 // icount 1591
sco r0, r4, r2 // icount 1592
sll r2, r7, r3 // icount 1593
sco r1, r2, r3 // icount 1594
xor r2, r2, r1 // icount 1595
rol r3, r1, r7 // icount 1596
sll r3, r3, r0 // icount 1597
sub r5, r1, r1 // icount 1598
add r7, r0, r0 // icount 1599
ror r7, r5, r7 // icount 1600
ror r0, r6, r4 // icount 1601
ror r0, r2, r4 // icount 1602
sco r6, r6, r5 // icount 1603
sle r1, r7, r0 // icount 1604
ror r3, r2, r7 // icount 1605
xor r5, r6, r3 // icount 1606
sub r4, r0, r0 // icount 1607
rol r4, r4, r7 // icount 1608
add r0, r2, r6 // icount 1609
sll r3, r3, r7 // icount 1610
add r1, r1, r4 // icount 1611
ror r1, r5, r3 // icount 1612
sco r5, r6, r1 // icount 1613
seq r3, r6, r5 // icount 1614
andn r0, r1, r6 // icount 1615
sle r4, r7, r1 // icount 1616
srl r4, r1, r7 // icount 1617
sub r0, r2, r6 // icount 1618
sle r5, r5, r2 // icount 1619
sll r6, r5, r5 // icount 1620
add r1, r1, r6 // icount 1621
.rlabel_52:
ld r7, r6, 6
addi r6, r6, 6
beqz r0, .rlabel_53 // icount 1622
sle r2, r1, r7 // icount 1623
xor r7, r2, r2 // icount 1624
xor r3, r2, r0 // icount 1625
sub r7, r6, r5 // icount 1626
seq r6, r1, r4 // icount 1627
sll r5, r1, r0 // icount 1628
sll r1, r2, r7 // icount 1629
rol r0, r7, r7 // icount 1630
seq r5, r7, r1 // icount 1631
seq r7, r5, r1 // icount 1632
xor r6, r0, r7 // icount 1633
sub r1, r5, r7 // icount 1634
.rlabel_53:
bltz r2, .rlabel_54 // icount 1635
ror r5, r0, r3 // icount 1636
slt r5, r1, r4 // icount 1637
sub r5, r2, r0 // icount 1638
ror r0, r2, r1 // icount 1639
slt r5, r4, r2 // icount 1640
rol r4, r2, r1 // icount 1641
seq r6, r1, r3 // icount 1642
srl r5, r2, r2 // icount 1643
sub r1, r2, r2 // icount 1644
srl r5, r4, r7 // icount 1645
sub r4, r6, r4 // icount 1646
sle r2, r4, r0 // icount 1647
srl r6, r5, r1 // icount 1648
.rlabel_54:
ld r7, r6, 14
addi r6, r6, 14
jal .rlabel_55 // icount 1649
sco r2, r0, r6 // icount 1650
seq r5, r0, r3 // icount 1651
sub r5, r3, r2 // icount 1652
sll r7, r4, r1 // icount 1653
srl r5, r4, r6 // icount 1654
sll r3, r2, r7 // icount 1655
sco r4, r3, r1 // icount 1656
seq r4, r7, r2 // icount 1657
sco r4, r3, r2 // icount 1658
.rlabel_55:
ld r7, r6, 12
addi r6, r6, 12
j .rlabel_56 // icount 1659
slt r1, r6, r6 // icount 1660
srl r7, r3, r1 // icount 1661
xor r7, r4, r5 // icount 1662
andn r2, r7, r4 // icount 1663
xor r1, r3, r4 // icount 1664
rol r5, r3, r7 // icount 1665
add r6, r1, r2 // icount 1666
sco r4, r0, r2 // icount 1667
sco r3, r0, r3 // icount 1668
sub r5, r5, r4 // icount 1669
srl r0, r6, r6 // icount 1670
andn r4, r0, r0 // icount 1671
rol r7, r7, r4 // icount 1672
sll r6, r2, r5 // icount 1673
sco r2, r6, r5 // icount 1674
sub r4, r5, r1 // icount 1675
sco r2, r6, r4 // icount 1676
rol r5, r5, r5 // icount 1677
add r7, r2, r6 // icount 1678
srl r4, r0, r6 // icount 1679
add r1, r6, r7 // icount 1680
rol r3, r2, r7 // icount 1681
xor r1, r2, r1 // icount 1682
rol r0, r6, r0 // icount 1683
seq r1, r1, r3 // icount 1684
add r2, r5, r7 // icount 1685
sle r2, r4, r7 // icount 1686
slt r2, r4, r6 // icount 1687
add r7, r5, r0 // icount 1688
ror r7, r4, r2 // icount 1689
xor r6, r0, r2 // icount 1690
sle r6, r1, r7 // icount 1691
add r3, r6, r7 // icount 1692
sle r5, r1, r5 // icount 1693
sll r3, r7, r4 // icount 1694
seq r4, r1, r0 // icount 1695
xor r0, r4, r5 // icount 1696
xor r3, r0, r3 // icount 1697
ror r5, r1, r4 // icount 1698
ror r3, r5, r7 // icount 1699
ror r6, r7, r4 // icount 1700
sle r4, r4, r7 // icount 1701
sll r6, r7, r5 // icount 1702
sco r5, r2, r0 // icount 1703
sco r2, r2, r6 // icount 1704
srl r6, r2, r2 // icount 1705
andn r6, r6, r5 // icount 1706
xor r3, r6, r5 // icount 1707
sll r4, r5, r2 // icount 1708
slt r1, r3, r7 // icount 1709
andn r0, r0, r2 // icount 1710
rol r1, r5, r1 // icount 1711
slt r0, r6, r6 // icount 1712
slt r5, r0, r6 // icount 1713
ror r1, r6, r1 // icount 1714
add r0, r5, r1 // icount 1715
sub r5, r1, r0 // icount 1716
andn r4, r0, r5 // icount 1717
add r2, r3, r3 // icount 1718
xor r6, r7, r4 // icount 1719
sle r5, r3, r1 // icount 1720
andn r6, r6, r4 // icount 1721
seq r3, r6, r3 // icount 1722
sll r6, r6, r0 // icount 1723
seq r2, r7, r7 // icount 1724
sll r4, r7, r1 // icount 1725
xor r3, r3, r0 // icount 1726
sle r6, r3, r1 // icount 1727
andn r2, r2, r0 // icount 1728
andn r7, r0, r7 // icount 1729
slt r3, r0, r1 // icount 1730
sll r5, r3, r2 // icount 1731
xor r0, r1, r0 // icount 1732
sle r6, r4, r0 // icount 1733
rol r4, r3, r7 // icount 1734
sco r1, r6, r5 // icount 1735
andn r4, r7, r4 // icount 1736
andn r3, r1, r7 // icount 1737
srl r4, r2, r2 // icount 1738
slt r5, r3, r4 // icount 1739
sle r3, r3, r1 // icount 1740
sco r6, r4, r4 // icount 1741
xor r3, r6, r5 // icount 1742
rol r6, r6, r3 // icount 1743
ror r2, r3, r6 // icount 1744
add r3, r0, r6 // icount 1745
xor r1, r0, r0 // icount 1746
ror r5, r5, r6 // icount 1747
add r3, r0, r7 // icount 1748
andn r2, r2, r4 // icount 1749
rol r6, r3, r7 // icount 1750
ror r4, r0, r0 // icount 1751
andn r6, r1, r5 // icount 1752
sco r7, r2, r3 // icount 1753
sll r1, r1, r3 // icount 1754
rol r2, r1, r1 // icount 1755
slt r5, r2, r0 // icount 1756
sle r4, r2, r0 // icount 1757
slt r2, r4, r6 // icount 1758
sle r1, r6, r6 // icount 1759
sub r7, r0, r7 // icount 1760
slt r4, r2, r6 // icount 1761
add r1, r4, r6 // icount 1762
xor r3, r1, r6 // icount 1763
slt r7, r6, r4 // icount 1764
sle r2, r4, r6 // icount 1765
sle r2, r1, r3 // icount 1766
add r6, r1, r7 // icount 1767
rol r0, r3, r5 // icount 1768
slt r4, r4, r3 // icount 1769
ror r0, r1, r7 // icount 1770
ror r5, r1, r7 // icount 1771
srl r6, r7, r7 // icount 1772
srl r0, r6, r6 // icount 1773
sub r6, r5, r4 // icount 1774
.rlabel_56:
j .rlabel_57 // icount 1775
add r0, r3, r6 // icount 1776
xor r0, r5, r0 // icount 1777
sll r0, r4, r4 // icount 1778
sub r6, r7, r7 // icount 1779
rol r2, r1, r2 // icount 1780
srl r0, r6, r0 // icount 1781
ror r0, r3, r0 // icount 1782
sle r2, r6, r5 // icount 1783
sub r4, r0, r1 // icount 1784
slt r6, r6, r3 // icount 1785
seq r3, r4, r1 // icount 1786
srl r1, r6, r5 // icount 1787
sub r4, r4, r7 // icount 1788
sco r2, r4, r2 // icount 1789
ror r7, r4, r7 // icount 1790
sub r6, r6, r6 // icount 1791
ror r1, r3, r7 // icount 1792
sll r3, r2, r0 // icount 1793
rol r4, r0, r6 // icount 1794
srl r5, r1, r4 // icount 1795
xor r2, r3, r0 // icount 1796
sll r0, r5, r0 // icount 1797
sub r7, r4, r2 // icount 1798
rol r5, r0, r2 // icount 1799
ror r7, r2, r1 // icount 1800
sub r0, r2, r0 // icount 1801
seq r2, r7, r0 // icount 1802
sub r4, r3, r2 // icount 1803
add r3, r2, r2 // icount 1804
srl r2, r2, r1 // icount 1805
add r1, r0, r2 // icount 1806
seq r1, r0, r4 // icount 1807
seq r1, r3, r2 // icount 1808
sub r0, r1, r1 // icount 1809
sle r3, r3, r5 // icount 1810
sco r4, r3, r0 // icount 1811
rol r6, r5, r2 // icount 1812
seq r1, r7, r3 // icount 1813
ror r7, r5, r5 // icount 1814
sle r3, r2, r5 // icount 1815
slt r3, r4, r3 // icount 1816
sle r5, r3, r4 // icount 1817
sll r6, r3, r7 // icount 1818
sub r4, r4, r5 // icount 1819
ror r4, r7, r4 // icount 1820
sle r6, r1, r1 // icount 1821
sco r5, r6, r1 // icount 1822
add r4, r6, r1 // icount 1823
sub r6, r3, r0 // icount 1824
seq r6, r0, r1 // icount 1825
ror r2, r0, r0 // icount 1826
ror r6, r1, r5 // icount 1827
slt r1, r1, r3 // icount 1828
xor r5, r7, r2 // icount 1829
ror r7, r3, r3 // icount 1830
xor r5, r6, r5 // icount 1831
seq r0, r4, r3 // icount 1832
slt r5, r1, r3 // icount 1833
rol r4, r0, r5 // icount 1834
andn r0, r7, r0 // icount 1835
sco r3, r6, r0 // icount 1836
add r5, r2, r0 // icount 1837
srl r4, r6, r1 // icount 1838
seq r6, r5, r7 // icount 1839
sub r5, r4, r7 // icount 1840
slt r6, r7, r7 // icount 1841
rol r5, r4, r4 // icount 1842
add r0, r7, r0 // icount 1843
slt r5, r7, r7 // icount 1844
andn r3, r7, r3 // icount 1845
seq r3, r6, r7 // icount 1846
sco r1, r7, r3 // icount 1847
slt r4, r0, r3 // icount 1848
slt r7, r0, r7 // icount 1849
andn r7, r2, r5 // icount 1850
srl r2, r7, r1 // icount 1851
.rlabel_57:
beqz r0, .rlabel_58 // icount 1852
sle r4, r5, r4 // icount 1853
andn r3, r1, r6 // icount 1854
srl r1, r2, r0 // icount 1855
seq r7, r6, r2 // icount 1856
rol r2, r3, r0 // icount 1857
slt r3, r0, r5 // icount 1858
rol r5, r4, r3 // icount 1859
slt r6, r2, r7 // icount 1860
.rlabel_58:
jal .rlabel_59 // icount 1861
srl r6, r5, r2 // icount 1862
sco r2, r3, r5 // icount 1863
ror r1, r3, r0 // icount 1864
xor r4, r0, r2 // icount 1865
rol r4, r6, r0 // icount 1866
sle r7, r0, r5 // icount 1867
andn r5, r2, r1 // icount 1868
xor r7, r5, r4 // icount 1869
sle r4, r5, r4 // icount 1870
sub r7, r6, r1 // icount 1871
sle r6, r7, r3 // icount 1872
andn r6, r4, r1 // icount 1873
seq r1, r1, r5 // icount 1874
slt r1, r3, r5 // icount 1875
srl r2, r7, r3 // icount 1876
sub r4, r6, r6 // icount 1877
slt r1, r1, r6 // icount 1878
sco r6, r2, r5 // icount 1879
ror r0, r4, r7 // icount 1880
seq r2, r2, r0 // icount 1881
slt r5, r7, r3 // icount 1882
sco r1, r5, r1 // icount 1883
add r5, r1, r7 // icount 1884
ror r2, r1, r0 // icount 1885
sle r3, r3, r1 // icount 1886
seq r6, r5, r5 // icount 1887
srl r7, r6, r0 // icount 1888
rol r0, r7, r5 // icount 1889
.rlabel_59:
ld r7, r6, 12
addi r6, r6, 12
beqz r0, .rlabel_60 // icount 1890
xor r0, r6, r1 // icount 1891
seq r3, r7, r1 // icount 1892
add r5, r0, r0 // icount 1893
sco r7, r3, r2 // icount 1894
srl r0, r1, r2 // icount 1895
xor r3, r7, r3 // icount 1896
sll r7, r5, r5 // icount 1897
add r0, r6, r0 // icount 1898
seq r3, r7, r7 // icount 1899
ror r4, r5, r1 // icount 1900
seq r3, r1, r6 // icount 1901
sco r7, r4, r2 // icount 1902
sub r2, r2, r0 // icount 1903
.rlabel_60:
st r7, r6, 4
addi r6, r6, 4
beqz r0, .rlabel_61 // icount 1904
seq r4, r6, r5 // icount 1905
sle r7, r2, r4 // icount 1906
slt r4, r3, r4 // icount 1907
.rlabel_61:
j .rlabel_62 // icount 1908
add r0, r2, r1 // icount 1909
rol r0, r5, r3 // icount 1910
xor r4, r5, r3 // icount 1911
sco r1, r1, r6 // icount 1912
srl r0, r7, r7 // icount 1913
andn r7, r5, r4 // icount 1914
ror r4, r3, r7 // icount 1915
sub r4, r1, r7 // icount 1916
sll r4, r4, r1 // icount 1917
sco r0, r2, r0 // icount 1918
add r7, r0, r1 // icount 1919
seq r0, r7, r0 // icount 1920
xor r1, r0, r3 // icount 1921
ror r7, r3, r1 // icount 1922
slt r7, r4, r3 // icount 1923
sle r2, r6, r3 // icount 1924
add r0, r3, r1 // icount 1925
sle r6, r5, r5 // icount 1926
xor r5, r1, r6 // icount 1927
slt r3, r2, r1 // icount 1928
xor r7, r6, r6 // icount 1929
sub r7, r1, r7 // icount 1930
xor r2, r4, r7 // icount 1931
seq r7, r2, r5 // icount 1932
sle r0, r0, r2 // icount 1933
seq r2, r7, r4 // icount 1934
sub r5, r0, r5 // icount 1935
.rlabel_62:
ld r7, r6, 4
addi r6, r6, 4
j .rlabel_63 // icount 1936
sco r1, r3, r5 // icount 1937
.rlabel_63:
ld r7, r6, 12
addi r6, r6, 12
bnez r1, .rlabel_64 // icount 1938
sco r4, r3, r2 // icount 1939
andn r5, r4, r7 // icount 1940
seq r1, r1, r5 // icount 1941
sub r7, r6, r5 // icount 1942
seq r3, r7, r7 // icount 1943
sle r0, r3, r6 // icount 1944
sco r5, r2, r0 // icount 1945
add r0, r1, r6 // icount 1946
sle r2, r5, r4 // icount 1947
rol r1, r6, r2 // icount 1948
sle r6, r3, r7 // icount 1949
.rlabel_64:
j .rlabel_65 // icount 1950
srl r2, r1, r0 // icount 1951
rol r5, r4, r2 // icount 1952
andn r5, r1, r6 // icount 1953
xor r1, r7, r7 // icount 1954
xor r1, r5, r2 // icount 1955
sll r5, r1, r5 // icount 1956
sle r1, r6, r1 // icount 1957
ror r7, r4, r0 // icount 1958
srl r3, r6, r4 // icount 1959
sub r0, r4, r2 // icount 1960
slt r4, r0, r1 // icount 1961
andn r7, r7, r4 // icount 1962
slt r7, r6, r4 // icount 1963
srl r7, r7, r3 // icount 1964
andn r1, r5, r6 // icount 1965
rol r7, r3, r2 // icount 1966
sco r7, r2, r6 // icount 1967
slt r4, r4, r5 // icount 1968
sll r4, r4, r6 // icount 1969
ror r2, r5, r5 // icount 1970
slt r2, r7, r1 // icount 1971
sle r1, r7, r2 // icount 1972
srl r4, r1, r7 // icount 1973
andn r0, r3, r6 // icount 1974
andn r5, r3, r7 // icount 1975
xor r2, r6, r1 // icount 1976
srl r0, r6, r0 // icount 1977
sle r7, r1, r6 // icount 1978
sco r7, r1, r4 // icount 1979
sub r1, r5, r7 // icount 1980
seq r5, r7, r4 // icount 1981
rol r1, r2, r7 // icount 1982
srl r4, r7, r4 // icount 1983
srl r5, r3, r0 // icount 1984
sll r5, r4, r6 // icount 1985
add r3, r4, r5 // icount 1986
seq r0, r6, r5 // icount 1987
sll r2, r7, r1 // icount 1988
seq r0, r3, r1 // icount 1989
sco r2, r0, r7 // icount 1990
slt r4, r6, r0 // icount 1991
xor r5, r1, r4 // icount 1992
sco r5, r0, r6 // icount 1993
seq r3, r5, r6 // icount 1994
rol r5, r2, r5 // icount 1995
seq r0, r1, r7 // icount 1996
ror r3, r6, r1 // icount 1997
.rlabel_65:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_66 // icount 1998
sll r7, r7, r3 // icount 1999
rol r2, r3, r2 // icount 2000
rol r2, r3, r6 // icount 2001
ror r3, r4, r6 // icount 2002
ror r7, r2, r0 // icount 2003
sle r5, r4, r4 // icount 2004
sll r1, r2, r1 // icount 2005
seq r4, r5, r1 // icount 2006
sll r3, r2, r4 // icount 2007
rol r6, r4, r6 // icount 2008
sub r1, r6, r0 // icount 2009
sco r5, r1, r5 // icount 2010
slt r3, r5, r5 // icount 2011
rol r0, r5, r1 // icount 2012
slt r4, r6, r7 // icount 2013
sll r0, r3, r1 // icount 2014
slt r2, r6, r5 // icount 2015
srl r7, r0, r2 // icount 2016
srl r2, r7, r5 // icount 2017
xor r2, r7, r1 // icount 2018
sll r2, r3, r1 // icount 2019
ror r1, r2, r2 // icount 2020
add r5, r4, r0 // icount 2021
ror r0, r1, r2 // icount 2022
sle r0, r7, r6 // icount 2023
andn r3, r0, r4 // icount 2024
rol r1, r3, r5 // icount 2025
srl r7, r2, r3 // icount 2026
sco r1, r1, r2 // icount 2027
srl r4, r6, r0 // icount 2028
sco r4, r3, r2 // icount 2029
add r1, r1, r5 // icount 2030
sle r2, r5, r4 // icount 2031
andn r7, r6, r7 // icount 2032
andn r1, r7, r2 // icount 2033
sub r1, r2, r1 // icount 2034
sle r2, r0, r3 // icount 2035
ror r5, r3, r4 // icount 2036
slt r5, r5, r5 // icount 2037
rol r4, r1, r1 // icount 2038
andn r3, r0, r2 // icount 2039
andn r5, r2, r1 // icount 2040
ror r2, r5, r7 // icount 2041
seq r0, r3, r5 // icount 2042
sle r3, r7, r4 // icount 2043
srl r4, r6, r7 // icount 2044
sub r7, r0, r0 // icount 2045
slt r7, r5, r2 // icount 2046
slt r1, r4, r3 // icount 2047
seq r0, r5, r3 // icount 2048
slt r5, r2, r3 // icount 2049
rol r5, r5, r2 // icount 2050
srl r6, r5, r7 // icount 2051
ror r6, r5, r7 // icount 2052
sll r6, r6, r6 // icount 2053
seq r3, r6, r2 // icount 2054
add r5, r4, r6 // icount 2055
add r0, r5, r1 // icount 2056
seq r7, r7, r7 // icount 2057
sub r0, r7, r4 // icount 2058
andn r0, r3, r3 // icount 2059
srl r2, r2, r0 // icount 2060
rol r0, r3, r4 // icount 2061
add r3, r1, r1 // icount 2062
sll r4, r7, r6 // icount 2063
slt r4, r7, r7 // icount 2064
xor r4, r3, r7 // icount 2065
add r7, r0, r3 // icount 2066
slt r6, r0, r6 // icount 2067
sle r4, r2, r3 // icount 2068
andn r6, r1, r2 // icount 2069
sub r7, r6, r3 // icount 2070
sub r1, r3, r2 // icount 2071
sco r1, r6, r1 // icount 2072
andn r1, r1, r5 // icount 2073
andn r2, r2, r2 // icount 2074
seq r5, r1, r7 // icount 2075
sll r1, r2, r2 // icount 2076
ror r3, r4, r7 // icount 2077
slt r0, r4, r7 // icount 2078
andn r5, r7, r4 // icount 2079
sle r7, r6, r7 // icount 2080
srl r1, r3, r7 // icount 2081
seq r5, r4, r6 // icount 2082
.rlabel_66:
ld r7, r6, 6
addi r6, r6, 6
bltz r2, .rlabel_67 // icount 2083
sll r5, r7, r6 // icount 2084
xor r0, r3, r1 // icount 2085
seq r0, r7, r6 // icount 2086
seq r2, r6, r4 // icount 2087
add r0, r0, r4 // icount 2088
sll r7, r7, r6 // icount 2089
add r5, r2, r3 // icount 2090
sub r0, r4, r6 // icount 2091
rol r7, r2, r3 // icount 2092
ror r6, r3, r2 // icount 2093
slt r5, r4, r5 // icount 2094
sll r3, r2, r4 // icount 2095
rol r5, r7, r2 // icount 2096
xor r2, r6, r6 // icount 2097
add r4, r3, r2 // icount 2098
.rlabel_67:
bnez r1, .rlabel_68 // icount 2099
xor r5, r5, r6 // icount 2100
add r3, r4, r1 // icount 2101
add r6, r4, r6 // icount 2102
srl r4, r5, r5 // icount 2103
ror r6, r4, r6 // icount 2104
sco r4, r3, r0 // icount 2105
srl r6, r0, r7 // icount 2106
sco r5, r6, r3 // icount 2107
sle r7, r2, r6 // icount 2108
.rlabel_68:
st r7, r6, 12
addi r6, r6, 12
bltz r2, .rlabel_69 // icount 2109
.rlabel_69:
bnez r1, .rlabel_70 // icount 2110
sco r1, r7, r0 // icount 2111
sll r7, r3, r3 // icount 2112
sle r4, r3, r5 // icount 2113
ror r3, r2, r1 // icount 2114
seq r1, r2, r3 // icount 2115
xor r6, r7, r3 // icount 2116
sco r1, r6, r2 // icount 2117
andn r4, r2, r1 // icount 2118
xor r7, r6, r0 // icount 2119
.rlabel_70:
st r7, r6, 14
addi r6, r6, 14
jal .rlabel_71 // icount 2120
andn r5, r5, r2 // icount 2121
add r1, r6, r5 // icount 2122
sll r6, r2, r3 // icount 2123
sub r7, r7, r5 // icount 2124
andn r7, r0, r1 // icount 2125
sll r0, r6, r6 // icount 2126
sub r6, r7, r0 // icount 2127
sco r4, r7, r4 // icount 2128
xor r6, r5, r1 // icount 2129
add r5, r3, r0 // icount 2130
andn r3, r6, r6 // icount 2131
sle r7, r4, r6 // icount 2132
andn r3, r1, r3 // icount 2133
ror r0, r0, r2 // icount 2134
sub r7, r4, r4 // icount 2135
sub r2, r4, r5 // icount 2136
ror r2, r6, r2 // icount 2137
.rlabel_71:
j .rlabel_72 // icount 2138
add r1, r7, r7 // icount 2139
rol r7, r6, r7 // icount 2140
slt r1, r7, r5 // icount 2141
sll r6, r7, r3 // icount 2142
rol r6, r4, r7 // icount 2143
xor r0, r3, r7 // icount 2144
sub r2, r5, r7 // icount 2145
xor r6, r4, r1 // icount 2146
seq r2, r1, r2 // icount 2147
sco r6, r2, r1 // icount 2148
sub r7, r5, r3 // icount 2149
seq r5, r5, r6 // icount 2150
ror r5, r4, r2 // icount 2151
seq r5, r7, r4 // icount 2152
andn r7, r6, r7 // icount 2153
sll r2, r4, r2 // icount 2154
slt r2, r7, r6 // icount 2155
srl r7, r5, r2 // icount 2156
seq r4, r0, r2 // icount 2157
andn r0, r0, r5 // icount 2158
ror r4, r4, r1 // icount 2159
srl r2, r5, r3 // icount 2160
andn r7, r5, r7 // icount 2161
seq r2, r0, r1 // icount 2162
sco r6, r5, r2 // icount 2163
add r0, r0, r3 // icount 2164
andn r4, r4, r7 // icount 2165
.rlabel_72:
j .rlabel_73 // icount 2166
seq r4, r6, r0 // icount 2167
ror r4, r4, r0 // icount 2168
sll r2, r3, r4 // icount 2169
rol r0, r2, r6 // icount 2170
sco r6, r2, r5 // icount 2171
ror r6, r4, r3 // icount 2172
slt r2, r7, r2 // icount 2173
add r4, r0, r0 // icount 2174
srl r1, r6, r6 // icount 2175
ror r0, r0, r3 // icount 2176
rol r4, r1, r2 // icount 2177
add r0, r1, r2 // icount 2178
xor r1, r2, r3 // icount 2179
sle r4, r6, r6 // icount 2180
sub r7, r4, r3 // icount 2181
rol r1, r5, r3 // icount 2182
andn r6, r5, r6 // icount 2183
add r2, r1, r2 // icount 2184
rol r1, r6, r5 // icount 2185
rol r3, r1, r0 // icount 2186
seq r0, r7, r4 // icount 2187
xor r5, r6, r4 // icount 2188
ror r5, r3, r7 // icount 2189
add r4, r7, r1 // icount 2190
rol r2, r0, r6 // icount 2191
srl r7, r0, r2 // icount 2192
sco r1, r7, r0 // icount 2193
slt r2, r2, r6 // icount 2194
ror r3, r4, r5 // icount 2195
add r3, r4, r1 // icount 2196
sub r4, r4, r2 // icount 2197
andn r4, r7, r3 // icount 2198
xor r0, r4, r5 // icount 2199
andn r1, r5, r5 // icount 2200
xor r1, r2, r7 // icount 2201
sll r2, r3, r3 // icount 2202
sll r3, r2, r7 // icount 2203
rol r4, r5, r4 // icount 2204
add r0, r2, r7 // icount 2205
rol r0, r6, r3 // icount 2206
srl r2, r5, r5 // icount 2207
xor r1, r1, r5 // icount 2208
andn r5, r0, r4 // icount 2209
srl r3, r3, r1 // icount 2210
sub r0, r0, r2 // icount 2211
andn r7, r4, r7 // icount 2212
rol r7, r5, r1 // icount 2213
xor r5, r4, r7 // icount 2214
slt r2, r3, r0 // icount 2215
sco r1, r3, r4 // icount 2216
sub r5, r1, r7 // icount 2217
seq r4, r1, r6 // icount 2218
sll r2, r6, r7 // icount 2219
slt r4, r3, r4 // icount 2220
seq r1, r4, r7 // icount 2221
sle r4, r1, r6 // icount 2222
seq r3, r2, r5 // icount 2223
ror r1, r1, r6 // icount 2224
add r7, r0, r5 // icount 2225
sll r6, r3, r6 // icount 2226
andn r0, r7, r7 // icount 2227
srl r0, r6, r7 // icount 2228
sle r6, r2, r4 // icount 2229
srl r4, r2, r2 // icount 2230
sub r6, r7, r6 // icount 2231
add r2, r6, r5 // icount 2232
add r6, r6, r3 // icount 2233
sco r7, r6, r1 // icount 2234
add r0, r5, r5 // icount 2235
sub r2, r0, r0 // icount 2236
sll r3, r1, r3 // icount 2237
sco r0, r6, r4 // icount 2238
.rlabel_73:
bgez r1, .rlabel_74 // icount 2239
seq r4, r7, r4 // icount 2240
sub r0, r2, r3 // icount 2241
sco r5, r4, r0 // icount 2242
slt r2, r0, r2 // icount 2243
ror r0, r0, r1 // icount 2244
sle r7, r3, r6 // icount 2245
seq r3, r7, r5 // icount 2246
sll r7, r4, r5 // icount 2247
xor r7, r0, r4 // icount 2248
sll r3, r4, r4 // icount 2249
sll r6, r1, r5 // icount 2250
.rlabel_74:
st r7, r6, 0
addi r6, r6, 0
bltz r2, .rlabel_75 // icount 2251
slt r5, r6, r4 // icount 2252
andn r4, r4, r2 // icount 2253
sle r2, r2, r3 // icount 2254
sll r7, r1, r2 // icount 2255
add r4, r2, r4 // icount 2256
.rlabel_75:
st r7, r6, 14
addi r6, r6, 14
j .rlabel_76 // icount 2257
seq r1, r3, r6 // icount 2258
sll r6, r6, r4 // icount 2259
rol r7, r6, r6 // icount 2260
ror r1, r1, r3 // icount 2261
sle r4, r0, r5 // icount 2262
srl r6, r6, r4 // icount 2263
andn r6, r6, r4 // icount 2264
add r6, r2, r5 // icount 2265
ror r6, r2, r7 // icount 2266
slt r2, r6, r6 // icount 2267
rol r5, r5, r3 // icount 2268
xor r6, r4, r2 // icount 2269
add r3, r1, r1 // icount 2270
andn r4, r5, r1 // icount 2271
srl r1, r1, r4 // icount 2272
ror r2, r6, r6 // icount 2273
sle r7, r6, r0 // icount 2274
ror r7, r3, r0 // icount 2275
sll r5, r6, r7 // icount 2276
xor r6, r0, r6 // icount 2277
add r1, r5, r6 // icount 2278
srl r7, r1, r2 // icount 2279
seq r1, r5, r1 // icount 2280
ror r5, r3, r0 // icount 2281
sle r7, r1, r1 // icount 2282
rol r3, r1, r5 // icount 2283
sco r5, r6, r3 // icount 2284
xor r6, r2, r2 // icount 2285
add r7, r4, r5 // icount 2286
ror r7, r0, r1 // icount 2287
add r6, r6, r7 // icount 2288
srl r2, r4, r5 // icount 2289
sle r0, r1, r6 // icount 2290
sco r5, r0, r0 // icount 2291
sco r3, r2, r0 // icount 2292
srl r7, r0, r6 // icount 2293
sle r3, r1, r5 // icount 2294
slt r3, r5, r1 // icount 2295
sll r6, r2, r4 // icount 2296
seq r2, r7, r4 // icount 2297
slt r7, r4, r4 // icount 2298
slt r4, r3, r6 // icount 2299
sll r3, r2, r3 // icount 2300
seq r1, r3, r0 // icount 2301
srl r6, r7, r0 // icount 2302
srl r0, r1, r5 // icount 2303
sll r5, r4, r3 // icount 2304
sle r7, r4, r2 // icount 2305
add r0, r4, r4 // icount 2306
sll r1, r7, r4 // icount 2307
srl r6, r6, r1 // icount 2308
sle r6, r7, r0 // icount 2309
seq r7, r3, r5 // icount 2310
andn r3, r4, r0 // icount 2311
srl r7, r6, r7 // icount 2312
andn r4, r6, r7 // icount 2313
sco r1, r5, r0 // icount 2314
slt r3, r4, r5 // icount 2315
andn r0, r2, r1 // icount 2316
sll r5, r1, r1 // icount 2317
sub r2, r6, r4 // icount 2318
add r5, r5, r4 // icount 2319
add r6, r2, r2 // icount 2320
rol r5, r2, r0 // icount 2321
sll r7, r1, r1 // icount 2322
srl r6, r5, r6 // icount 2323
sub r7, r1, r1 // icount 2324
ror r2, r4, r3 // icount 2325
ror r0, r7, r3 // icount 2326
slt r6, r1, r2 // icount 2327
srl r0, r6, r0 // icount 2328
seq r7, r5, r1 // icount 2329
sll r7, r2, r4 // icount 2330
sle r2, r2, r4 // icount 2331
sll r3, r3, r1 // icount 2332
slt r7, r1, r0 // icount 2333
slt r2, r2, r6 // icount 2334
sle r7, r2, r6 // icount 2335
seq r4, r6, r6 // icount 2336
seq r3, r1, r6 // icount 2337
sll r7, r6, r2 // icount 2338
rol r4, r6, r6 // icount 2339
sub r0, r3, r7 // icount 2340
sub r4, r3, r4 // icount 2341
rol r4, r7, r1 // icount 2342
sle r1, r6, r4 // icount 2343
xor r7, r1, r7 // icount 2344
sle r4, r1, r2 // icount 2345
slt r4, r5, r5 // icount 2346
sle r1, r2, r2 // icount 2347
rol r0, r3, r5 // icount 2348
.rlabel_76:
ld r7, r6, 4
addi r6, r6, 4
jal .rlabel_77 // icount 2349
sll r6, r2, r3 // icount 2350
slt r3, r6, r5 // icount 2351
andn r1, r1, r6 // icount 2352
srl r4, r6, r2 // icount 2353
ror r0, r0, r5 // icount 2354
sll r2, r1, r1 // icount 2355
sle r2, r7, r2 // icount 2356
ror r5, r6, r7 // icount 2357
sle r6, r5, r1 // icount 2358
ror r6, r6, r4 // icount 2359
slt r2, r4, r6 // icount 2360
sco r7, r3, r3 // icount 2361
ror r2, r2, r2 // icount 2362
srl r5, r2, r1 // icount 2363
srl r6, r2, r5 // icount 2364
add r6, r3, r4 // icount 2365
andn r1, r4, r0 // icount 2366
add r4, r2, r7 // icount 2367
rol r2, r0, r2 // icount 2368
seq r0, r7, r3 // icount 2369
ror r0, r0, r5 // icount 2370
slt r2, r7, r4 // icount 2371
rol r4, r5, r6 // icount 2372
add r5, r0, r3 // icount 2373
seq r5, r5, r4 // icount 2374
andn r4, r4, r2 // icount 2375
sll r0, r4, r5 // icount 2376
xor r0, r1, r5 // icount 2377
.rlabel_77:
beqz r0, .rlabel_78 // icount 2378
rol r4, r7, r3 // icount 2379
sle r5, r0, r3 // icount 2380
sco r0, r6, r5 // icount 2381
.rlabel_78:
jal .rlabel_79 // icount 2382
add r0, r7, r0 // icount 2383
andn r3, r3, r1 // icount 2384
slt r7, r3, r0 // icount 2385
sub r3, r3, r7 // icount 2386
add r6, r2, r2 // icount 2387
sub r2, r6, r3 // icount 2388
xor r4, r1, r2 // icount 2389
xor r7, r6, r0 // icount 2390
andn r3, r5, r2 // icount 2391
sco r5, r2, r4 // icount 2392
srl r1, r3, r2 // icount 2393
.rlabel_79:
beqz r0, .rlabel_80 // icount 2394
.rlabel_80:
jal .rlabel_81 // icount 2395
ror r0, r0, r4 // icount 2396
ror r5, r0, r7 // icount 2397
.rlabel_81:
j .rlabel_82 // icount 2398
ror r3, r6, r0 // icount 2399
sco r0, r6, r2 // icount 2400
sle r2, r0, r7 // icount 2401
sco r7, r0, r0 // icount 2402
andn r6, r3, r2 // icount 2403
sub r1, r4, r4 // icount 2404
sub r3, r3, r6 // icount 2405
sub r1, r6, r0 // icount 2406
seq r4, r6, r0 // icount 2407
rol r1, r6, r5 // icount 2408
slt r2, r7, r1 // icount 2409
sle r1, r0, r1 // icount 2410
xor r5, r4, r1 // icount 2411
andn r4, r6, r0 // icount 2412
slt r3, r2, r3 // icount 2413
sco r3, r5, r6 // icount 2414
sub r4, r2, r4 // icount 2415
sub r3, r1, r0 // icount 2416
seq r2, r2, r0 // icount 2417
ror r5, r2, r0 // icount 2418
sco r2, r1, r7 // icount 2419
sle r1, r4, r5 // icount 2420
andn r1, r7, r6 // icount 2421
sco r2, r6, r1 // icount 2422
andn r0, r4, r5 // icount 2423
rol r1, r4, r6 // icount 2424
andn r0, r4, r6 // icount 2425
ror r4, r6, r3 // icount 2426
slt r5, r3, r5 // icount 2427
add r5, r1, r7 // icount 2428
slt r4, r7, r6 // icount 2429
andn r7, r4, r6 // icount 2430
slt r7, r6, r7 // icount 2431
andn r0, r1, r5 // icount 2432
sco r0, r5, r1 // icount 2433
slt r1, r2, r3 // icount 2434
sco r2, r1, r2 // icount 2435
sle r5, r5, r6 // icount 2436
sco r5, r7, r5 // icount 2437
seq r4, r2, r7 // icount 2438
rol r1, r1, r2 // icount 2439
srl r7, r5, r5 // icount 2440
sll r4, r3, r3 // icount 2441
sco r5, r5, r4 // icount 2442
sle r2, r0, r5 // icount 2443
sub r1, r2, r7 // icount 2444
add r7, r4, r6 // icount 2445
seq r1, r1, r2 // icount 2446
andn r3, r0, r2 // icount 2447
seq r4, r6, r6 // icount 2448
sub r2, r0, r4 // icount 2449
xor r0, r4, r6 // icount 2450
seq r1, r3, r6 // icount 2451
rol r3, r3, r5 // icount 2452
seq r7, r7, r0 // icount 2453
sll r4, r0, r5 // icount 2454
sll r5, r3, r1 // icount 2455
sco r2, r4, r7 // icount 2456
srl r4, r3, r5 // icount 2457
rol r3, r7, r0 // icount 2458
xor r1, r1, r5 // icount 2459
sco r7, r6, r0 // icount 2460
sub r2, r4, r7 // icount 2461
ror r0, r3, r5 // icount 2462
seq r3, r1, r7 // icount 2463
add r2, r0, r5 // icount 2464
slt r6, r3, r7 // icount 2465
xor r2, r6, r4 // icount 2466
ror r2, r2, r3 // icount 2467
slt r4, r4, r1 // icount 2468
sll r6, r4, r6 // icount 2469
seq r1, r4, r6 // icount 2470
sll r0, r7, r5 // icount 2471
seq r4, r7, r1 // icount 2472
andn r4, r6, r2 // icount 2473
slt r6, r0, r4 // icount 2474
sll r2, r0, r3 // icount 2475
slt r7, r2, r0 // icount 2476
ror r3, r3, r2 // icount 2477
slt r4, r4, r2 // icount 2478
seq r3, r4, r4 // icount 2479
sll r1, r2, r3 // icount 2480
slt r5, r5, r6 // icount 2481
andn r6, r2, r6 // icount 2482
sll r7, r2, r6 // icount 2483
xor r5, r4, r7 // icount 2484
sle r3, r2, r5 // icount 2485
sco r0, r4, r3 // icount 2486
sco r2, r3, r3 // icount 2487
srl r2, r7, r0 // icount 2488
seq r0, r0, r0 // icount 2489
rol r1, r7, r1 // icount 2490
add r6, r6, r0 // icount 2491
sco r6, r3, r4 // icount 2492
srl r3, r3, r2 // icount 2493
xor r2, r0, r5 // icount 2494
sco r7, r3, r6 // icount 2495
rol r4, r0, r6 // icount 2496
andn r6, r2, r6 // icount 2497
ror r5, r5, r2 // icount 2498
seq r1, r0, r6 // icount 2499
sub r5, r2, r1 // icount 2500
sll r4, r6, r6 // icount 2501
add r6, r2, r3 // icount 2502
ror r4, r7, r3 // icount 2503
ror r4, r4, r6 // icount 2504
add r3, r1, r1 // icount 2505
srl r7, r6, r6 // icount 2506
xor r1, r7, r6 // icount 2507
ror r0, r1, r4 // icount 2508
sll r6, r4, r4 // icount 2509
andn r0, r3, r0 // icount 2510
rol r3, r5, r2 // icount 2511
seq r0, r5, r0 // icount 2512
sco r6, r0, r1 // icount 2513
sll r4, r0, r0 // icount 2514
andn r2, r2, r2 // icount 2515
.rlabel_82:
j .rlabel_83 // icount 2516
ror r3, r4, r5 // icount 2517
add r5, r4, r1 // icount 2518
sco r4, r6, r7 // icount 2519
seq r6, r2, r5 // icount 2520
sle r3, r2, r4 // icount 2521
sco r3, r0, r4 // icount 2522
seq r7, r2, r1 // icount 2523
seq r7, r4, r0 // icount 2524
slt r3, r4, r6 // icount 2525
srl r6, r0, r5 // icount 2526
sub r4, r1, r7 // icount 2527
seq r4, r2, r7 // icount 2528
xor r7, r7, r3 // icount 2529
ror r7, r5, r7 // icount 2530
rol r1, r1, r4 // icount 2531
ror r5, r2, r6 // icount 2532
xor r2, r7, r3 // icount 2533
andn r0, r7, r2 // icount 2534
add r3, r7, r6 // icount 2535
andn r0, r5, r7 // icount 2536
ror r7, r2, r1 // icount 2537
xor r0, r2, r3 // icount 2538
sll r7, r5, r0 // icount 2539
slt r4, r4, r2 // icount 2540
andn r4, r4, r1 // icount 2541
.rlabel_83:
st r7, r6, 6
addi r6, r6, 6
j .rlabel_84 // icount 2542
sco r4, r7, r1 // icount 2543
sco r2, r5, r5 // icount 2544
sle r3, r6, r3 // icount 2545
sle r3, r4, r4 // icount 2546
seq r0, r7, r1 // icount 2547
slt r1, r4, r6 // icount 2548
sll r6, r3, r2 // icount 2549
sco r3, r3, r3 // icount 2550
andn r2, r7, r3 // icount 2551
sub r6, r7, r2 // icount 2552
rol r2, r3, r6 // icount 2553
sub r7, r2, r3 // icount 2554
srl r5, r5, r2 // icount 2555
sle r7, r3, r3 // icount 2556
ror r4, r6, r6 // icount 2557
andn r5, r4, r4 // icount 2558
sco r2, r3, r1 // icount 2559
sll r5, r6, r4 // icount 2560
sle r4, r3, r3 // icount 2561
seq r7, r1, r6 // icount 2562
seq r0, r2, r3 // icount 2563
xor r2, r3, r5 // icount 2564
srl r3, r4, r6 // icount 2565
ror r3, r2, r1 // icount 2566
.rlabel_84:
ld r7, r6, 6
addi r6, r6, 6
bnez r1, .rlabel_85 // icount 2567
sub r5, r7, r6 // icount 2568
.rlabel_85:
bgez r1, .rlabel_86 // icount 2569
.rlabel_86:
st r7, r6, 8
addi r6, r6, 8
bltz r2, .rlabel_87 // icount 2570
rol r0, r5, r0 // icount 2571
sub r7, r0, r6 // icount 2572
xor r2, r4, r1 // icount 2573
sle r6, r0, r5 // icount 2574
sub r4, r2, r0 // icount 2575
sub r3, r7, r4 // icount 2576
sco r1, r0, r4 // icount 2577
slt r2, r1, r5 // icount 2578
sub r3, r4, r0 // icount 2579
seq r4, r6, r7 // icount 2580
.rlabel_87:
st r7, r6, 14
addi r6, r6, 14
j .rlabel_88 // icount 2581
add r5, r4, r1 // icount 2582
add r5, r6, r1 // icount 2583
add r7, r4, r4 // icount 2584
sll r7, r0, r6 // icount 2585
xor r4, r7, r6 // icount 2586
andn r7, r3, r6 // icount 2587
xor r0, r1, r1 // icount 2588
sub r7, r3, r7 // icount 2589
sub r2, r0, r5 // icount 2590
sco r7, r7, r7 // icount 2591
srl r2, r7, r1 // icount 2592
sub r0, r7, r6 // icount 2593
add r7, r0, r4 // icount 2594
ror r6, r5, r4 // icount 2595
slt r4, r7, r7 // icount 2596
sle r1, r1, r5 // icount 2597
srl r4, r7, r0 // icount 2598
sub r5, r3, r1 // icount 2599
sll r0, r3, r3 // icount 2600
rol r4, r4, r3 // icount 2601
sco r0, r5, r4 // icount 2602
ror r2, r0, r0 // icount 2603
sle r6, r2, r4 // icount 2604
slt r3, r3, r6 // icount 2605
sco r0, r2, r5 // icount 2606
xor r1, r6, r7 // icount 2607
ror r6, r7, r3 // icount 2608
slt r4, r3, r4 // icount 2609
add r0, r5, r4 // icount 2610
sll r1, r4, r5 // icount 2611
rol r5, r3, r6 // icount 2612
sle r2, r0, r0 // icount 2613
slt r1, r2, r6 // icount 2614
sco r4, r6, r5 // icount 2615
ror r6, r3, r0 // icount 2616
add r5, r4, r1 // icount 2617
srl r6, r5, r0 // icount 2618
rol r2, r3, r3 // icount 2619
sle r3, r4, r6 // icount 2620
seq r6, r6, r2 // icount 2621
seq r6, r6, r1 // icount 2622
xor r0, r7, r6 // icount 2623
andn r6, r6, r2 // icount 2624
sub r1, r4, r5 // icount 2625
seq r1, r6, r4 // icount 2626
sub r5, r1, r7 // icount 2627
srl r4, r4, r4 // icount 2628
rol r0, r4, r7 // icount 2629
.rlabel_88:
bgez r1, .rlabel_89 // icount 2630
ror r5, r2, r2 // icount 2631
xor r7, r6, r3 // icount 2632
seq r2, r7, r6 // icount 2633
srl r0, r3, r0 // icount 2634
add r4, r5, r0 // icount 2635
ror r6, r2, r5 // icount 2636
sle r2, r0, r5 // icount 2637
andn r3, r5, r2 // icount 2638
srl r4, r2, r7 // icount 2639
andn r5, r0, r2 // icount 2640
andn r5, r5, r6 // icount 2641
.rlabel_89:
bltz r2, .rlabel_90 // icount 2642
sle r1, r4, r1 // icount 2643
andn r4, r1, r4 // icount 2644
ror r4, r7, r2 // icount 2645
sle r2, r3, r4 // icount 2646
sle r2, r2, r3 // icount 2647
rol r1, r4, r2 // icount 2648
seq r7, r4, r3 // icount 2649
ror r0, r6, r1 // icount 2650
seq r4, r2, r1 // icount 2651
seq r5, r7, r7 // icount 2652
.rlabel_90:
jal .rlabel_91 // icount 2653
andn r2, r4, r5 // icount 2654
sle r3, r3, r3 // icount 2655
sub r5, r1, r7 // icount 2656
sle r7, r7, r4 // icount 2657
srl r6, r6, r7 // icount 2658
.rlabel_91:
j .rlabel_92 // icount 2659
sco r6, r3, r3 // icount 2660
sll r0, r6, r0 // icount 2661
xor r2, r0, r3 // icount 2662
add r4, r5, r6 // icount 2663
add r6, r0, r1 // icount 2664
sll r1, r4, r0 // icount 2665
rol r2, r5, r0 // icount 2666
add r1, r0, r4 // icount 2667
xor r7, r4, r7 // icount 2668
xor r5, r5, r2 // icount 2669
seq r3, r0, r7 // icount 2670
slt r5, r6, r4 // icount 2671
seq r0, r1, r2 // icount 2672
sub r6, r6, r6 // icount 2673
sub r4, r1, r7 // icount 2674
andn r4, r3, r2 // icount 2675
add r2, r1, r7 // icount 2676
add r1, r4, r5 // icount 2677
sub r5, r1, r6 // icount 2678
srl r6, r3, r2 // icount 2679
sco r3, r4, r6 // icount 2680
andn r6, r0, r0 // icount 2681
slt r0, r4, r2 // icount 2682
seq r4, r5, r0 // icount 2683
srl r4, r2, r5 // icount 2684
sle r3, r4, r7 // icount 2685
seq r2, r5, r6 // icount 2686
slt r3, r4, r0 // icount 2687
rol r7, r3, r5 // icount 2688
add r7, r4, r0 // icount 2689
ror r5, r5, r0 // icount 2690
add r3, r0, r4 // icount 2691
ror r2, r4, r2 // icount 2692
andn r5, r0, r7 // icount 2693
.rlabel_92:
beqz r0, .rlabel_93 // icount 2694
sub r3, r7, r7 // icount 2695
ror r6, r5, r2 // icount 2696
sub r5, r0, r0 // icount 2697
sll r3, r6, r4 // icount 2698
srl r7, r0, r7 // icount 2699
slt r6, r2, r2 // icount 2700
rol r6, r7, r2 // icount 2701
sll r2, r6, r3 // icount 2702
sco r0, r5, r0 // icount 2703
andn r4, r5, r0 // icount 2704
add r6, r4, r1 // icount 2705
slt r7, r1, r5 // icount 2706
.rlabel_93:
bgez r1, .rlabel_94 // icount 2707
andn r3, r4, r3 // icount 2708
add r1, r3, r0 // icount 2709
srl r6, r4, r3 // icount 2710
slt r2, r4, r5 // icount 2711
rol r4, r5, r4 // icount 2712
add r7, r2, r2 // icount 2713
sco r3, r4, r0 // icount 2714
sco r2, r0, r6 // icount 2715
.rlabel_94:
st r7, r6, 6
addi r6, r6, 6
beqz r0, .rlabel_95 // icount 2716
rol r2, r0, r3 // icount 2717
andn r5, r6, r6 // icount 2718
sub r7, r5, r4 // icount 2719
slt r6, r5, r1 // icount 2720
sll r3, r5, r4 // icount 2721
sco r3, r7, r6 // icount 2722
seq r0, r6, r5 // icount 2723
sco r7, r0, r1 // icount 2724
add r3, r7, r6 // icount 2725
rol r1, r1, r2 // icount 2726
seq r1, r4, r6 // icount 2727
sle r6, r4, r6 // icount 2728
.rlabel_95:
j .rlabel_96 // icount 2729
andn r6, r3, r7 // icount 2730
sll r6, r1, r1 // icount 2731
slt r6, r2, r0 // icount 2732
sle r5, r1, r2 // icount 2733
ror r3, r6, r1 // icount 2734
srl r3, r5, r0 // icount 2735
ror r2, r2, r1 // icount 2736
seq r6, r4, r0 // icount 2737
rol r5, r7, r4 // icount 2738
rol r0, r2, r2 // icount 2739
ror r6, r6, r6 // icount 2740
.rlabel_96:
ld r7, r6, 14
addi r6, r6, 14
beqz r0, .rlabel_97 // icount 2741
seq r3, r4, r6 // icount 2742
andn r4, r5, r0 // icount 2743
sub r6, r2, r5 // icount 2744
xor r4, r2, r4 // icount 2745
add r1, r7, r1 // icount 2746
.rlabel_97:
bnez r1, .rlabel_98 // icount 2747
seq r3, r2, r1 // icount 2748
ror r5, r1, r7 // icount 2749
xor r0, r0, r5 // icount 2750
slt r3, r0, r3 // icount 2751
add r2, r2, r0 // icount 2752
slt r2, r4, r4 // icount 2753
srl r1, r1, r4 // icount 2754
xor r0, r4, r0 // icount 2755
sle r3, r4, r1 // icount 2756
seq r1, r2, r1 // icount 2757
sco r6, r6, r7 // icount 2758
rol r7, r3, r0 // icount 2759
sub r0, r7, r7 // icount 2760
rol r4, r7, r0 // icount 2761
ror r7, r7, r2 // icount 2762
.rlabel_98:
j .rlabel_99 // icount 2763
xor r2, r7, r0 // icount 2764
rol r7, r2, r0 // icount 2765
sub r0, r0, r7 // icount 2766
add r0, r3, r4 // icount 2767
.rlabel_99:
addi r3, r3, -1 // icount 2768
beqz r3, .done // icount 2769
jr r5, 0 // icount 2770
.done:
halt // icount 2771
halt // icount 2772
