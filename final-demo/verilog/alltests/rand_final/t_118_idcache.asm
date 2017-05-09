// seed 118
lbi r0, 236 // icount 0
slbi r0, 228 // icount 1
lbi r1, 59 // icount 2
slbi r1, 205 // icount 3
lbi r2, 46 // icount 4
slbi r2, 69 // icount 5
lbi r3, 38 // icount 6
slbi r3, 185 // icount 7
lbi r4, 79 // icount 8
slbi r4, 11 // icount 9
lbi r5, 65 // icount 10
slbi r5, 68 // icount 11
lbi r6, 239 // icount 12
slbi r6, 32 // icount 13
lbi r7, 17 // icount 14
slbi r7, 60 // icount 15
lbi r0, 0 // icount 16
lbi r1, 1 // icount 17
lbi r2, -1 // icount 18
lbi r3, 1 // icount 19
andni r6, r6, 1 // icount 20
lbi r3, 3 // icount 21
lbi r5, 44 // icount 22
jal .rlabel_0 // icount 23
sll r0, r6, r0 // icount 24
sco r7, r7, r4 // icount 25
srl r5, r7, r1 // icount 26
sle r3, r7, r1 // icount 27
sll r4, r2, r6 // icount 28
andn r4, r1, r3 // icount 29
.rlabel_0:
j .rlabel_1 // icount 30
slt r1, r6, r6 // icount 31
rol r3, r0, r5 // icount 32
rol r0, r5, r1 // icount 33
sco r4, r3, r4 // icount 34
sll r0, r0, r5 // icount 35
xor r6, r1, r5 // icount 36
ror r1, r6, r4 // icount 37
slt r5, r3, r1 // icount 38
slt r4, r1, r3 // icount 39
ror r6, r6, r6 // icount 40
rol r5, r5, r6 // icount 41
sll r1, r1, r6 // icount 42
seq r6, r6, r6 // icount 43
sco r6, r1, r2 // icount 44
add r3, r7, r0 // icount 45
add r4, r0, r0 // icount 46
andn r2, r1, r7 // icount 47
sle r0, r4, r7 // icount 48
xor r0, r1, r1 // icount 49
add r1, r2, r0 // icount 50
sub r2, r1, r6 // icount 51
sll r1, r4, r3 // icount 52
xor r3, r3, r6 // icount 53
sco r5, r1, r0 // icount 54
.rlabel_1:
ld r7, r6, 8
addi r6, r6, 8
j .rlabel_2 // icount 55
add r2, r4, r6 // icount 56
seq r0, r2, r1 // icount 57
ror r6, r0, r3 // icount 58
sle r7, r6, r2 // icount 59
ror r6, r3, r6 // icount 60
sll r4, r7, r0 // icount 61
andn r1, r5, r3 // icount 62
sub r4, r5, r6 // icount 63
sle r2, r0, r7 // icount 64
xor r2, r2, r7 // icount 65
sub r5, r3, r2 // icount 66
sco r2, r6, r6 // icount 67
sle r1, r2, r3 // icount 68
rol r4, r0, r1 // icount 69
rol r0, r1, r4 // icount 70
slt r0, r4, r6 // icount 71
xor r5, r0, r3 // icount 72
srl r6, r2, r4 // icount 73
xor r4, r6, r7 // icount 74
sle r3, r1, r6 // icount 75
sll r5, r0, r1 // icount 76
srl r6, r5, r2 // icount 77
sll r0, r2, r2 // icount 78
srl r4, r7, r7 // icount 79
sco r2, r1, r5 // icount 80
slt r7, r4, r6 // icount 81
xor r0, r7, r1 // icount 82
sco r0, r7, r4 // icount 83
sub r7, r5, r4 // icount 84
andn r7, r0, r6 // icount 85
add r3, r5, r1 // icount 86
andn r3, r4, r7 // icount 87
srl r2, r6, r2 // icount 88
rol r4, r4, r5 // icount 89
srl r5, r5, r0 // icount 90
andn r2, r5, r3 // icount 91
sco r4, r0, r5 // icount 92
srl r5, r3, r0 // icount 93
rol r3, r4, r0 // icount 94
seq r4, r2, r7 // icount 95
add r7, r0, r6 // icount 96
ror r3, r3, r3 // icount 97
xor r5, r0, r3 // icount 98
ror r3, r5, r7 // icount 99
sco r3, r2, r7 // icount 100
add r5, r6, r3 // icount 101
rol r5, r1, r2 // icount 102
slt r2, r3, r4 // icount 103
andn r7, r4, r1 // icount 104
andn r2, r5, r0 // icount 105
ror r2, r3, r4 // icount 106
srl r0, r6, r6 // icount 107
slt r2, r1, r3 // icount 108
sle r2, r7, r6 // icount 109
sll r5, r2, r5 // icount 110
sle r5, r4, r2 // icount 111
srl r7, r5, r2 // icount 112
xor r5, r3, r0 // icount 113
sle r0, r1, r6 // icount 114
sll r1, r7, r2 // icount 115
sco r0, r1, r6 // icount 116
rol r0, r2, r7 // icount 117
rol r0, r0, r6 // icount 118
sle r4, r3, r7 // icount 119
sle r6, r5, r0 // icount 120
seq r7, r1, r4 // icount 121
sle r3, r5, r5 // icount 122
sub r4, r1, r4 // icount 123
srl r3, r7, r1 // icount 124
sub r4, r3, r3 // icount 125
rol r5, r0, r3 // icount 126
ror r7, r2, r0 // icount 127
sco r5, r3, r7 // icount 128
.rlabel_2:
j .rlabel_3 // icount 129
sle r6, r4, r2 // icount 130
andn r1, r6, r3 // icount 131
ror r7, r5, r6 // icount 132
sll r4, r0, r5 // icount 133
ror r0, r2, r4 // icount 134
ror r7, r6, r5 // icount 135
add r5, r4, r4 // icount 136
xor r1, r4, r4 // icount 137
ror r4, r5, r6 // icount 138
sle r4, r0, r2 // icount 139
add r0, r4, r7 // icount 140
seq r5, r5, r4 // icount 141
seq r6, r5, r1 // icount 142
sle r4, r1, r1 // icount 143
xor r4, r2, r6 // icount 144
seq r5, r5, r4 // icount 145
srl r4, r3, r0 // icount 146
slt r3, r4, r4 // icount 147
seq r5, r0, r3 // icount 148
sub r1, r2, r0 // icount 149
add r3, r6, r0 // icount 150
seq r6, r3, r6 // icount 151
srl r1, r4, r2 // icount 152
slt r2, r4, r6 // icount 153
andn r4, r0, r1 // icount 154
rol r6, r4, r6 // icount 155
sco r5, r2, r0 // icount 156
sle r5, r1, r2 // icount 157
ror r2, r6, r1 // icount 158
seq r0, r6, r5 // icount 159
xor r0, r5, r5 // icount 160
rol r1, r7, r4 // icount 161
seq r5, r4, r2 // icount 162
rol r7, r1, r5 // icount 163
slt r1, r2, r6 // icount 164
slt r0, r1, r2 // icount 165
sco r4, r1, r3 // icount 166
rol r7, r2, r7 // icount 167
andn r6, r4, r1 // icount 168
srl r6, r0, r2 // icount 169
andn r7, r7, r2 // icount 170
rol r7, r7, r3 // icount 171
andn r1, r0, r4 // icount 172
sle r1, r1, r1 // icount 173
rol r4, r0, r3 // icount 174
sco r1, r1, r6 // icount 175
xor r3, r0, r5 // icount 176
ror r5, r4, r1 // icount 177
sub r5, r6, r2 // icount 178
seq r3, r5, r6 // icount 179
sub r5, r7, r4 // icount 180
andn r2, r7, r7 // icount 181
sub r4, r6, r0 // icount 182
seq r3, r3, r3 // icount 183
add r1, r6, r5 // icount 184
rol r5, r3, r2 // icount 185
xor r1, r1, r7 // icount 186
sle r0, r2, r5 // icount 187
andn r5, r2, r0 // icount 188
slt r1, r3, r2 // icount 189
srl r2, r6, r5 // icount 190
ror r3, r4, r6 // icount 191
sle r1, r4, r4 // icount 192
srl r5, r6, r7 // icount 193
.rlabel_3:
bnez r1, .rlabel_4 // icount 194
ror r5, r7, r4 // icount 195
sub r7, r7, r3 // icount 196
.rlabel_4:
beqz r0, .rlabel_5 // icount 197
sco r4, r0, r4 // icount 198
.rlabel_5:
ld r7, r6, 2
addi r6, r6, 2
bgez r1, .rlabel_6 // icount 199
srl r0, r5, r4 // icount 200
ror r3, r0, r6 // icount 201
sle r3, r1, r0 // icount 202
sub r2, r2, r1 // icount 203
add r1, r6, r3 // icount 204
andn r7, r2, r6 // icount 205
slt r7, r4, r0 // icount 206
sco r4, r5, r6 // icount 207
add r0, r3, r7 // icount 208
sub r5, r1, r2 // icount 209
ror r5, r7, r2 // icount 210
andn r2, r3, r0 // icount 211
add r6, r1, r7 // icount 212
.rlabel_6:
bnez r1, .rlabel_7 // icount 213
slt r1, r1, r0 // icount 214
sle r3, r6, r5 // icount 215
seq r1, r5, r0 // icount 216
sub r5, r7, r2 // icount 217
seq r6, r2, r3 // icount 218
.rlabel_7:
st r7, r6, 4
addi r6, r6, 4
j .rlabel_8 // icount 219
sco r7, r1, r0 // icount 220
sll r6, r0, r2 // icount 221
sle r2, r0, r1 // icount 222
sub r5, r6, r2 // icount 223
slt r1, r6, r2 // icount 224
sll r4, r5, r3 // icount 225
xor r0, r2, r6 // icount 226
sll r7, r0, r1 // icount 227
xor r2, r7, r2 // icount 228
add r2, r3, r5 // icount 229
sll r7, r2, r3 // icount 230
sle r3, r7, r7 // icount 231
andn r4, r3, r7 // icount 232
andn r7, r5, r1 // icount 233
sle r7, r1, r1 // icount 234
add r1, r6, r1 // icount 235
rol r6, r5, r0 // icount 236
sle r0, r5, r6 // icount 237
sub r3, r2, r0 // icount 238
sub r3, r5, r7 // icount 239
sle r0, r4, r7 // icount 240
slt r1, r2, r1 // icount 241
add r7, r4, r4 // icount 242
sub r5, r0, r6 // icount 243
sle r6, r6, r3 // icount 244
sco r3, r7, r4 // icount 245
add r7, r0, r1 // icount 246
sub r3, r5, r6 // icount 247
srl r1, r0, r1 // icount 248
add r5, r0, r6 // icount 249
add r5, r6, r0 // icount 250
add r0, r4, r1 // icount 251
slt r0, r7, r4 // icount 252
ror r2, r6, r2 // icount 253
rol r5, r0, r5 // icount 254
slt r1, r5, r2 // icount 255
sle r6, r5, r6 // icount 256
ror r1, r0, r2 // icount 257
slt r7, r5, r4 // icount 258
seq r5, r6, r7 // icount 259
sub r6, r6, r1 // icount 260
xor r5, r3, r3 // icount 261
slt r0, r1, r6 // icount 262
add r7, r2, r4 // icount 263
xor r7, r7, r4 // icount 264
sco r1, r6, r7 // icount 265
rol r2, r6, r7 // icount 266
sco r3, r4, r6 // icount 267
sle r1, r1, r7 // icount 268
rol r4, r6, r5 // icount 269
slt r0, r4, r0 // icount 270
rol r7, r3, r1 // icount 271
sll r7, r0, r1 // icount 272
srl r6, r2, r1 // icount 273
sco r3, r6, r3 // icount 274
xor r3, r5, r6 // icount 275
sll r2, r1, r3 // icount 276
srl r1, r7, r4 // icount 277
add r5, r6, r1 // icount 278
add r0, r2, r0 // icount 279
add r3, r6, r3 // icount 280
sco r0, r6, r0 // icount 281
rol r6, r6, r1 // icount 282
.rlabel_8:
ld r7, r6, 4
addi r6, r6, 4
j .rlabel_9 // icount 283
rol r0, r6, r5 // icount 284
rol r7, r4, r3 // icount 285
.rlabel_9:
jal .rlabel_10 // icount 286
add r6, r7, r3 // icount 287
xor r0, r2, r0 // icount 288
rol r3, r5, r5 // icount 289
xor r2, r2, r0 // icount 290
seq r1, r4, r4 // icount 291
srl r2, r4, r2 // icount 292
slt r7, r6, r1 // icount 293
slt r2, r5, r6 // icount 294
slt r6, r2, r2 // icount 295
andn r2, r5, r4 // icount 296
slt r0, r7, r7 // icount 297
sco r6, r1, r0 // icount 298
slt r5, r6, r3 // icount 299
ror r4, r5, r0 // icount 300
seq r1, r4, r7 // icount 301
.rlabel_10:
st r7, r6, 6
addi r6, r6, 6
beqz r0, .rlabel_11 // icount 302
sub r4, r0, r7 // icount 303
xor r7, r0, r6 // icount 304
srl r2, r2, r0 // icount 305
seq r2, r6, r4 // icount 306
sle r7, r0, r2 // icount 307
xor r6, r5, r6 // icount 308
add r5, r7, r6 // icount 309
rol r5, r2, r0 // icount 310
xor r7, r1, r0 // icount 311
sle r3, r7, r5 // icount 312
xor r4, r6, r1 // icount 313
ror r4, r5, r7 // icount 314
xor r6, r3, r5 // icount 315
xor r2, r0, r2 // icount 316
.rlabel_11:
j .rlabel_12 // icount 317
sub r3, r7, r1 // icount 318
xor r3, r7, r4 // icount 319
andn r0, r2, r7 // icount 320
srl r5, r5, r4 // icount 321
sub r3, r3, r6 // icount 322
sco r3, r1, r4 // icount 323
sub r4, r4, r0 // icount 324
ror r7, r6, r4 // icount 325
sco r0, r5, r2 // icount 326
xor r2, r0, r6 // icount 327
seq r7, r3, r3 // icount 328
sco r1, r4, r3 // icount 329
andn r7, r0, r6 // icount 330
andn r3, r2, r1 // icount 331
srl r0, r4, r6 // icount 332
ror r4, r5, r0 // icount 333
seq r0, r1, r1 // icount 334
andn r2, r6, r2 // icount 335
sco r1, r3, r2 // icount 336
sle r6, r1, r4 // icount 337
sle r1, r3, r2 // icount 338
rol r3, r5, r4 // icount 339
andn r2, r6, r1 // icount 340
xor r0, r1, r2 // icount 341
add r0, r1, r1 // icount 342
add r2, r5, r0 // icount 343
xor r3, r4, r5 // icount 344
sll r5, r6, r0 // icount 345
srl r4, r7, r6 // icount 346
.rlabel_12:
j .rlabel_13 // icount 347
add r6, r7, r5 // icount 348
sll r0, r2, r0 // icount 349
sub r0, r5, r4 // icount 350
add r1, r4, r1 // icount 351
andn r3, r7, r0 // icount 352
sle r5, r1, r6 // icount 353
andn r6, r6, r1 // icount 354
andn r0, r6, r2 // icount 355
slt r6, r1, r5 // icount 356
rol r3, r4, r6 // icount 357
andn r4, r4, r4 // icount 358
ror r5, r0, r4 // icount 359
add r1, r5, r1 // icount 360
andn r6, r1, r1 // icount 361
ror r3, r4, r6 // icount 362
add r4, r3, r0 // icount 363
ror r4, r1, r0 // icount 364
sll r6, r2, r7 // icount 365
rol r5, r1, r4 // icount 366
sub r7, r5, r6 // icount 367
sub r2, r7, r0 // icount 368
rol r6, r7, r4 // icount 369
seq r0, r5, r4 // icount 370
sle r0, r4, r4 // icount 371
slt r0, r2, r7 // icount 372
sco r0, r7, r5 // icount 373
add r6, r2, r5 // icount 374
sco r0, r1, r6 // icount 375
seq r0, r7, r7 // icount 376
slt r0, r6, r0 // icount 377
sle r5, r0, r1 // icount 378
srl r2, r0, r0 // icount 379
sle r6, r4, r7 // icount 380
ror r2, r2, r3 // icount 381
sub r4, r3, r4 // icount 382
ror r7, r6, r3 // icount 383
rol r0, r6, r7 // icount 384
andn r3, r3, r2 // icount 385
sle r7, r1, r3 // icount 386
andn r4, r5, r3 // icount 387
seq r6, r2, r6 // icount 388
andn r6, r3, r5 // icount 389
rol r3, r5, r3 // icount 390
ror r4, r4, r0 // icount 391
xor r5, r5, r0 // icount 392
sco r6, r7, r6 // icount 393
sub r0, r0, r3 // icount 394
slt r5, r5, r7 // icount 395
sll r1, r1, r3 // icount 396
add r7, r7, r1 // icount 397
seq r7, r6, r1 // icount 398
ror r7, r2, r2 // icount 399
rol r4, r0, r6 // icount 400
xor r6, r2, r2 // icount 401
seq r4, r6, r4 // icount 402
sll r1, r6, r5 // icount 403
sle r6, r7, r1 // icount 404
xor r6, r4, r0 // icount 405
xor r2, r4, r0 // icount 406
rol r7, r5, r2 // icount 407
sub r5, r5, r1 // icount 408
ror r4, r1, r6 // icount 409
sub r0, r4, r1 // icount 410
sco r4, r7, r2 // icount 411
srl r4, r1, r1 // icount 412
rol r3, r5, r0 // icount 413
srl r2, r3, r5 // icount 414
sle r7, r5, r5 // icount 415
add r2, r7, r3 // icount 416
rol r1, r7, r0 // icount 417
srl r7, r3, r7 // icount 418
sco r0, r0, r6 // icount 419
slt r4, r7, r1 // icount 420
add r6, r0, r4 // icount 421
sco r0, r4, r0 // icount 422
slt r4, r0, r6 // icount 423
xor r2, r6, r5 // icount 424
andn r6, r1, r5 // icount 425
srl r2, r0, r6 // icount 426
xor r1, r5, r1 // icount 427
slt r6, r7, r6 // icount 428
slt r2, r3, r2 // icount 429
srl r2, r4, r1 // icount 430
andn r2, r1, r5 // icount 431
sle r4, r5, r4 // icount 432
ror r0, r3, r5 // icount 433
add r5, r0, r3 // icount 434
sco r4, r3, r0 // icount 435
sle r7, r5, r4 // icount 436
sle r6, r7, r2 // icount 437
add r5, r5, r3 // icount 438
andn r6, r2, r1 // icount 439
sco r4, r2, r0 // icount 440
add r6, r4, r2 // icount 441
sle r6, r2, r2 // icount 442
sle r6, r7, r4 // icount 443
sle r0, r5, r0 // icount 444
xor r6, r6, r2 // icount 445
srl r7, r6, r4 // icount 446
xor r3, r4, r2 // icount 447
xor r1, r1, r7 // icount 448
andn r6, r0, r5 // icount 449
sub r5, r4, r2 // icount 450
.rlabel_13:
bnez r1, .rlabel_14 // icount 451
sub r2, r4, r1 // icount 452
seq r3, r0, r6 // icount 453
ror r4, r3, r4 // icount 454
andn r4, r7, r7 // icount 455
sub r7, r7, r4 // icount 456
andn r1, r3, r0 // icount 457
slt r1, r2, r0 // icount 458
.rlabel_14:
ld r7, r6, 12
addi r6, r6, 12
j .rlabel_15 // icount 459
rol r6, r1, r5 // icount 460
sco r6, r1, r5 // icount 461
sco r6, r6, r3 // icount 462
srl r1, r7, r5 // icount 463
andn r1, r1, r2 // icount 464
srl r4, r1, r6 // icount 465
srl r6, r6, r1 // icount 466
slt r1, r0, r1 // icount 467
seq r6, r5, r4 // icount 468
slt r0, r0, r4 // icount 469
srl r5, r5, r5 // icount 470
andn r3, r0, r0 // icount 471
slt r5, r4, r1 // icount 472
sle r4, r7, r5 // icount 473
sll r2, r7, r2 // icount 474
rol r7, r3, r2 // icount 475
add r6, r2, r5 // icount 476
slt r1, r3, r0 // icount 477
xor r7, r1, r3 // icount 478
sub r0, r5, r6 // icount 479
sll r1, r1, r2 // icount 480
ror r7, r6, r5 // icount 481
sub r2, r7, r4 // icount 482
sub r5, r5, r0 // icount 483
sll r0, r2, r4 // icount 484
sle r2, r1, r0 // icount 485
slt r7, r3, r3 // icount 486
sco r6, r1, r2 // icount 487
xor r5, r7, r2 // icount 488
seq r5, r1, r4 // icount 489
xor r3, r4, r5 // icount 490
ror r3, r6, r5 // icount 491
slt r2, r5, r6 // icount 492
seq r3, r3, r1 // icount 493
add r2, r1, r1 // icount 494
sco r6, r2, r2 // icount 495
andn r3, r0, r0 // icount 496
seq r7, r1, r3 // icount 497
sle r1, r7, r1 // icount 498
xor r1, r0, r6 // icount 499
sle r0, r5, r2 // icount 500
rol r7, r2, r3 // icount 501
andn r3, r4, r4 // icount 502
seq r1, r0, r0 // icount 503
slt r2, r3, r0 // icount 504
ror r5, r4, r1 // icount 505
srl r7, r3, r1 // icount 506
add r1, r2, r5 // icount 507
rol r5, r7, r2 // icount 508
slt r6, r1, r2 // icount 509
sle r2, r4, r5 // icount 510
slt r6, r0, r7 // icount 511
ror r1, r5, r2 // icount 512
add r4, r7, r1 // icount 513
ror r2, r2, r2 // icount 514
.rlabel_15:
jal .rlabel_16 // icount 515
andn r2, r6, r6 // icount 516
seq r6, r5, r5 // icount 517
sll r0, r2, r4 // icount 518
sll r4, r7, r0 // icount 519
rol r3, r7, r5 // icount 520
sco r2, r0, r5 // icount 521
.rlabel_16:
beqz r0, .rlabel_17 // icount 522
add r1, r5, r7 // icount 523
andn r5, r2, r3 // icount 524
ror r3, r0, r0 // icount 525
.rlabel_17:
bltz r2, .rlabel_18 // icount 526
srl r3, r0, r3 // icount 527
rol r5, r3, r6 // icount 528
andn r1, r3, r6 // icount 529
.rlabel_18:
st r7, r6, 10
addi r6, r6, 10
beqz r0, .rlabel_19 // icount 530
xor r3, r5, r0 // icount 531
sll r4, r6, r1 // icount 532
slt r3, r0, r7 // icount 533
andn r1, r6, r0 // icount 534
slt r6, r6, r6 // icount 535
sco r4, r3, r1 // icount 536
.rlabel_19:
st r7, r6, 6
addi r6, r6, 6
j .rlabel_20 // icount 537
add r4, r3, r3 // icount 538
sub r5, r5, r7 // icount 539
sle r0, r6, r6 // icount 540
rol r1, r0, r6 // icount 541
sle r1, r7, r4 // icount 542
sle r7, r3, r5 // icount 543
rol r3, r4, r3 // icount 544
rol r6, r7, r6 // icount 545
seq r1, r3, r0 // icount 546
sco r5, r6, r0 // icount 547
sll r6, r0, r3 // icount 548
seq r1, r2, r2 // icount 549
rol r3, r6, r4 // icount 550
sll r3, r5, r5 // icount 551
sle r5, r4, r2 // icount 552
sle r4, r0, r2 // icount 553
seq r2, r6, r7 // icount 554
add r3, r3, r1 // icount 555
xor r1, r5, r7 // icount 556
add r0, r5, r5 // icount 557
add r1, r6, r7 // icount 558
rol r6, r6, r1 // icount 559
andn r3, r0, r4 // icount 560
add r4, r6, r7 // icount 561
add r5, r4, r3 // icount 562
add r2, r6, r6 // icount 563
andn r5, r7, r0 // icount 564
sco r3, r7, r2 // icount 565
add r4, r6, r2 // icount 566
sll r7, r2, r6 // icount 567
add r0, r0, r0 // icount 568
sll r5, r0, r7 // icount 569
sll r2, r2, r3 // icount 570
ror r1, r7, r3 // icount 571
sco r3, r1, r5 // icount 572
srl r3, r5, r3 // icount 573
sco r4, r2, r7 // icount 574
sle r3, r0, r2 // icount 575
sll r0, r4, r0 // icount 576
sle r2, r7, r6 // icount 577
sco r4, r0, r4 // icount 578
srl r4, r0, r2 // icount 579
add r4, r7, r4 // icount 580
andn r5, r0, r7 // icount 581
ror r0, r2, r1 // icount 582
ror r6, r6, r2 // icount 583
seq r3, r4, r0 // icount 584
sub r1, r6, r3 // icount 585
sle r7, r0, r3 // icount 586
rol r2, r2, r6 // icount 587
seq r5, r6, r5 // icount 588
sll r3, r6, r6 // icount 589
.rlabel_20:
bnez r1, .rlabel_21 // icount 590
rol r7, r0, r6 // icount 591
rol r4, r6, r0 // icount 592
.rlabel_21:
ld r7, r6, 6
addi r6, r6, 6
jal .rlabel_22 // icount 593
sll r3, r3, r4 // icount 594
sle r4, r6, r4 // icount 595
rol r4, r2, r2 // icount 596
slt r1, r0, r3 // icount 597
xor r6, r7, r6 // icount 598
srl r2, r5, r7 // icount 599
andn r0, r2, r3 // icount 600
slt r0, r7, r2 // icount 601
xor r7, r0, r1 // icount 602
srl r5, r7, r1 // icount 603
slt r2, r3, r7 // icount 604
xor r7, r6, r1 // icount 605
sll r4, r5, r1 // icount 606
xor r1, r6, r5 // icount 607
.rlabel_22:
j .rlabel_23 // icount 608
andn r3, r3, r5 // icount 609
xor r2, r1, r2 // icount 610
sco r3, r6, r4 // icount 611
add r0, r2, r0 // icount 612
xor r6, r4, r3 // icount 613
seq r1, r7, r4 // icount 614
add r3, r0, r3 // icount 615
sll r4, r6, r5 // icount 616
sub r7, r7, r4 // icount 617
seq r1, r2, r4 // icount 618
sco r7, r5, r4 // icount 619
add r7, r5, r6 // icount 620
sub r1, r1, r5 // icount 621
seq r3, r1, r4 // icount 622
xor r7, r0, r0 // icount 623
ror r3, r6, r3 // icount 624
seq r7, r4, r4 // icount 625
xor r7, r0, r1 // icount 626
srl r7, r4, r4 // icount 627
sco r7, r1, r1 // icount 628
seq r7, r3, r2 // icount 629
seq r0, r2, r4 // icount 630
sle r3, r1, r2 // icount 631
andn r7, r3, r2 // icount 632
andn r2, r4, r4 // icount 633
slt r5, r3, r2 // icount 634
seq r4, r4, r6 // icount 635
ror r2, r0, r0 // icount 636
sub r1, r5, r5 // icount 637
seq r1, r2, r5 // icount 638
seq r7, r4, r4 // icount 639
sll r6, r2, r2 // icount 640
xor r4, r0, r5 // icount 641
xor r0, r0, r7 // icount 642
srl r1, r3, r4 // icount 643
srl r1, r3, r1 // icount 644
sco r3, r4, r5 // icount 645
ror r2, r3, r5 // icount 646
ror r6, r2, r7 // icount 647
add r7, r7, r1 // icount 648
add r2, r7, r6 // icount 649
sco r4, r2, r4 // icount 650
rol r5, r7, r0 // icount 651
sll r1, r1, r0 // icount 652
sub r4, r1, r7 // icount 653
rol r2, r6, r3 // icount 654
sll r0, r6, r3 // icount 655
slt r0, r7, r2 // icount 656
sub r6, r6, r5 // icount 657
add r3, r1, r3 // icount 658
xor r2, r0, r7 // icount 659
srl r4, r4, r4 // icount 660
andn r4, r5, r0 // icount 661
add r2, r5, r4 // icount 662
xor r4, r1, r1 // icount 663
andn r5, r1, r7 // icount 664
add r5, r5, r1 // icount 665
add r4, r6, r0 // icount 666
add r0, r3, r6 // icount 667
slt r1, r5, r7 // icount 668
rol r5, r4, r3 // icount 669
sco r5, r4, r2 // icount 670
slt r1, r6, r7 // icount 671
sub r3, r2, r2 // icount 672
slt r2, r5, r0 // icount 673
sub r0, r7, r0 // icount 674
xor r7, r3, r1 // icount 675
seq r0, r1, r3 // icount 676
andn r7, r0, r4 // icount 677
sco r7, r3, r5 // icount 678
sco r5, r4, r2 // icount 679
sub r6, r0, r5 // icount 680
xor r3, r6, r2 // icount 681
sll r0, r6, r3 // icount 682
slt r1, r0, r5 // icount 683
ror r6, r1, r3 // icount 684
sco r7, r3, r2 // icount 685
rol r4, r4, r1 // icount 686
rol r1, r2, r0 // icount 687
srl r5, r3, r4 // icount 688
.rlabel_23:
st r7, r6, 10
addi r6, r6, 10
bltz r2, .rlabel_24 // icount 689
.rlabel_24:
bltz r2, .rlabel_25 // icount 690
sll r3, r7, r6 // icount 691
sub r3, r0, r6 // icount 692
rol r0, r3, r6 // icount 693
.rlabel_25:
st r7, r6, 14
addi r6, r6, 14
beqz r0, .rlabel_26 // icount 694
sle r7, r4, r7 // icount 695
seq r7, r3, r1 // icount 696
seq r3, r0, r2 // icount 697
slt r5, r1, r5 // icount 698
.rlabel_26:
st r7, r6, 10
addi r6, r6, 10
j .rlabel_27 // icount 699
srl r2, r3, r1 // icount 700
ror r3, r5, r0 // icount 701
slt r6, r5, r1 // icount 702
sco r5, r3, r6 // icount 703
sll r2, r5, r6 // icount 704
sle r5, r3, r6 // icount 705
sub r2, r4, r3 // icount 706
sll r7, r7, r2 // icount 707
add r4, r2, r1 // icount 708
xor r6, r5, r2 // icount 709
ror r7, r1, r3 // icount 710
andn r7, r2, r1 // icount 711
andn r2, r3, r0 // icount 712
srl r0, r0, r4 // icount 713
rol r5, r1, r1 // icount 714
add r5, r6, r0 // icount 715
sco r4, r5, r4 // icount 716
seq r6, r5, r5 // icount 717
seq r7, r5, r6 // icount 718
seq r1, r7, r3 // icount 719
srl r4, r6, r5 // icount 720
sco r4, r5, r6 // icount 721
sll r3, r0, r3 // icount 722
slt r3, r6, r0 // icount 723
sub r5, r6, r0 // icount 724
rol r0, r4, r2 // icount 725
sll r6, r3, r5 // icount 726
sub r2, r2, r5 // icount 727
ror r4, r5, r6 // icount 728
add r4, r3, r5 // icount 729
srl r4, r6, r3 // icount 730
sle r2, r7, r2 // icount 731
sub r1, r4, r6 // icount 732
rol r2, r4, r6 // icount 733
slt r5, r4, r6 // icount 734
add r4, r4, r5 // icount 735
ror r2, r6, r2 // icount 736
add r6, r3, r3 // icount 737
ror r3, r6, r3 // icount 738
sll r1, r1, r3 // icount 739
sle r3, r0, r0 // icount 740
slt r7, r2, r1 // icount 741
slt r0, r6, r5 // icount 742
rol r5, r1, r3 // icount 743
andn r4, r5, r5 // icount 744
sco r1, r4, r7 // icount 745
sub r7, r2, r1 // icount 746
slt r5, r0, r0 // icount 747
seq r6, r6, r6 // icount 748
ror r0, r4, r6 // icount 749
andn r4, r5, r3 // icount 750
andn r6, r6, r6 // icount 751
add r7, r1, r2 // icount 752
sco r7, r5, r6 // icount 753
andn r5, r4, r7 // icount 754
seq r4, r0, r7 // icount 755
xor r1, r1, r7 // icount 756
srl r1, r2, r3 // icount 757
sco r6, r0, r0 // icount 758
seq r3, r1, r1 // icount 759
srl r1, r1, r0 // icount 760
rol r3, r5, r3 // icount 761
sle r4, r1, r7 // icount 762
andn r3, r3, r0 // icount 763
ror r7, r5, r1 // icount 764
sll r2, r5, r5 // icount 765
slt r3, r5, r5 // icount 766
srl r7, r0, r7 // icount 767
sco r6, r2, r3 // icount 768
slt r7, r1, r5 // icount 769
ror r3, r2, r0 // icount 770
add r6, r2, r6 // icount 771
rol r2, r2, r0 // icount 772
add r1, r7, r5 // icount 773
sle r6, r1, r0 // icount 774
sub r3, r6, r1 // icount 775
sle r6, r1, r3 // icount 776
srl r0, r5, r1 // icount 777
andn r6, r0, r1 // icount 778
sll r3, r3, r3 // icount 779
srl r5, r5, r0 // icount 780
rol r3, r6, r7 // icount 781
add r6, r0, r3 // icount 782
sle r7, r0, r2 // icount 783
add r4, r1, r4 // icount 784
sll r5, r2, r2 // icount 785
sco r0, r0, r1 // icount 786
add r6, r7, r4 // icount 787
srl r1, r1, r6 // icount 788
srl r6, r4, r1 // icount 789
xor r0, r3, r4 // icount 790
andn r5, r4, r7 // icount 791
ror r0, r4, r1 // icount 792
ror r3, r7, r5 // icount 793
xor r7, r6, r7 // icount 794
andn r1, r0, r7 // icount 795
seq r6, r7, r0 // icount 796
srl r5, r2, r6 // icount 797
seq r1, r6, r1 // icount 798
srl r4, r5, r4 // icount 799
xor r3, r5, r1 // icount 800
seq r2, r4, r1 // icount 801
add r5, r0, r4 // icount 802
sle r6, r1, r4 // icount 803
xor r7, r5, r2 // icount 804
add r2, r1, r7 // icount 805
.rlabel_27:
j .rlabel_28 // icount 806
sle r7, r6, r5 // icount 807
slt r1, r6, r5 // icount 808
ror r7, r3, r4 // icount 809
xor r2, r1, r1 // icount 810
seq r6, r4, r5 // icount 811
xor r4, r6, r0 // icount 812
slt r5, r4, r1 // icount 813
sub r1, r7, r4 // icount 814
andn r3, r2, r2 // icount 815
srl r2, r7, r0 // icount 816
andn r2, r3, r1 // icount 817
rol r1, r1, r2 // icount 818
sll r4, r3, r5 // icount 819
rol r1, r7, r3 // icount 820
seq r7, r5, r7 // icount 821
xor r4, r2, r2 // icount 822
andn r3, r3, r1 // icount 823
andn r4, r0, r6 // icount 824
sub r3, r2, r7 // icount 825
xor r5, r6, r6 // icount 826
add r0, r3, r0 // icount 827
sll r2, r6, r2 // icount 828
andn r4, r7, r6 // icount 829
andn r2, r3, r0 // icount 830
rol r6, r5, r1 // icount 831
ror r0, r0, r4 // icount 832
sco r6, r2, r3 // icount 833
andn r3, r3, r0 // icount 834
sll r6, r6, r0 // icount 835
seq r4, r7, r0 // icount 836
seq r7, r5, r7 // icount 837
srl r1, r7, r0 // icount 838
add r6, r2, r5 // icount 839
slt r7, r3, r5 // icount 840
sub r5, r5, r0 // icount 841
ror r7, r0, r0 // icount 842
sco r4, r1, r7 // icount 843
ror r1, r4, r5 // icount 844
sco r3, r6, r3 // icount 845
sco r7, r2, r3 // icount 846
sub r5, r3, r0 // icount 847
slt r4, r7, r4 // icount 848
xor r2, r1, r6 // icount 849
xor r3, r7, r1 // icount 850
sle r2, r0, r6 // icount 851
.rlabel_28:
ld r7, r6, 12
addi r6, r6, 12
jal .rlabel_29 // icount 852
seq r3, r4, r3 // icount 853
xor r2, r5, r0 // icount 854
slt r3, r1, r0 // icount 855
add r2, r5, r1 // icount 856
xor r0, r4, r6 // icount 857
sco r4, r5, r2 // icount 858
ror r3, r3, r2 // icount 859
rol r5, r6, r7 // icount 860
sll r3, r2, r5 // icount 861
sub r3, r6, r7 // icount 862
xor r6, r4, r0 // icount 863
sub r1, r0, r2 // icount 864
andn r4, r7, r4 // icount 865
sle r2, r2, r2 // icount 866
.rlabel_29:
ld r7, r6, 6
addi r6, r6, 6
bnez r1, .rlabel_30 // icount 867
slt r6, r1, r4 // icount 868
seq r0, r1, r3 // icount 869
rol r3, r7, r1 // icount 870
add r3, r1, r6 // icount 871
ror r7, r6, r6 // icount 872
xor r0, r7, r3 // icount 873
slt r6, r7, r1 // icount 874
andn r2, r5, r5 // icount 875
sub r0, r7, r2 // icount 876
ror r5, r7, r5 // icount 877
sll r6, r7, r2 // icount 878
srl r3, r4, r6 // icount 879
rol r4, r1, r1 // icount 880
seq r5, r6, r5 // icount 881
andn r2, r5, r2 // icount 882
.rlabel_30:
beqz r0, .rlabel_31 // icount 883
add r1, r6, r0 // icount 884
add r4, r4, r0 // icount 885
.rlabel_31:
beqz r0, .rlabel_32 // icount 886
xor r5, r2, r0 // icount 887
sll r5, r4, r4 // icount 888
seq r7, r1, r1 // icount 889
add r7, r3, r2 // icount 890
sco r4, r5, r4 // icount 891
slt r0, r5, r2 // icount 892
rol r6, r1, r2 // icount 893
seq r4, r1, r3 // icount 894
sle r6, r6, r5 // icount 895
.rlabel_32:
beqz r0, .rlabel_33 // icount 896
srl r4, r0, r2 // icount 897
sub r2, r5, r4 // icount 898
sle r2, r1, r7 // icount 899
andn r1, r4, r2 // icount 900
.rlabel_33:
jal .rlabel_34 // icount 901
add r1, r1, r2 // icount 902
seq r0, r7, r0 // icount 903
slt r6, r3, r3 // icount 904
.rlabel_34:
st r7, r6, 2
addi r6, r6, 2
jal .rlabel_35 // icount 905
seq r7, r6, r0 // icount 906
rol r3, r5, r0 // icount 907
ror r6, r1, r2 // icount 908
add r5, r5, r0 // icount 909
rol r0, r4, r7 // icount 910
sle r1, r0, r1 // icount 911
rol r5, r1, r2 // icount 912
sco r1, r4, r2 // icount 913
sco r7, r6, r5 // icount 914
sle r0, r7, r7 // icount 915
seq r2, r4, r4 // icount 916
sco r1, r6, r1 // icount 917
sll r5, r3, r5 // icount 918
sll r4, r1, r5 // icount 919
andn r5, r0, r3 // icount 920
seq r5, r5, r6 // icount 921
sub r6, r3, r2 // icount 922
sll r3, r2, r7 // icount 923
sub r1, r0, r7 // icount 924
add r3, r0, r4 // icount 925
srl r4, r7, r3 // icount 926
sco r1, r3, r5 // icount 927
add r0, r0, r3 // icount 928
sub r1, r6, r2 // icount 929
sub r5, r7, r5 // icount 930
sll r6, r4, r5 // icount 931
add r3, r6, r2 // icount 932
add r6, r0, r1 // icount 933
sco r5, r7, r4 // icount 934
add r0, r6, r4 // icount 935
.rlabel_35:
j .rlabel_36 // icount 936
ror r0, r2, r2 // icount 937
srl r5, r4, r4 // icount 938
slt r6, r4, r0 // icount 939
rol r7, r2, r3 // icount 940
srl r7, r7, r2 // icount 941
sll r1, r1, r2 // icount 942
xor r6, r3, r5 // icount 943
slt r7, r7, r0 // icount 944
sub r1, r6, r7 // icount 945
xor r3, r6, r0 // icount 946
srl r7, r2, r1 // icount 947
andn r3, r0, r1 // icount 948
andn r0, r1, r3 // icount 949
ror r7, r3, r0 // icount 950
sco r3, r6, r5 // icount 951
andn r4, r2, r7 // icount 952
ror r2, r3, r2 // icount 953
xor r4, r4, r7 // icount 954
sub r6, r4, r5 // icount 955
rol r6, r6, r7 // icount 956
sub r6, r0, r2 // icount 957
sco r4, r2, r7 // icount 958
xor r1, r4, r4 // icount 959
sco r6, r2, r7 // icount 960
slt r4, r0, r2 // icount 961
andn r1, r1, r5 // icount 962
slt r4, r0, r0 // icount 963
srl r0, r6, r1 // icount 964
andn r6, r3, r0 // icount 965
rol r7, r5, r1 // icount 966
sll r3, r0, r5 // icount 967
rol r1, r1, r6 // icount 968
srl r6, r6, r6 // icount 969
seq r0, r5, r5 // icount 970
xor r1, r5, r6 // icount 971
andn r2, r4, r5 // icount 972
sco r3, r0, r5 // icount 973
sll r0, r4, r3 // icount 974
sub r3, r2, r7 // icount 975
sll r5, r7, r0 // icount 976
rol r6, r7, r3 // icount 977
ror r1, r6, r2 // icount 978
xor r7, r4, r5 // icount 979
xor r6, r2, r3 // icount 980
sle r7, r3, r2 // icount 981
andn r6, r6, r5 // icount 982
xor r5, r7, r4 // icount 983
andn r6, r7, r4 // icount 984
slt r4, r1, r6 // icount 985
andn r5, r5, r6 // icount 986
sco r6, r0, r4 // icount 987
rol r0, r2, r1 // icount 988
add r4, r4, r6 // icount 989
andn r1, r4, r3 // icount 990
sle r6, r1, r4 // icount 991
rol r6, r1, r4 // icount 992
slt r0, r7, r0 // icount 993
ror r5, r0, r5 // icount 994
ror r5, r5, r6 // icount 995
sle r6, r0, r4 // icount 996
rol r4, r0, r4 // icount 997
andn r4, r2, r2 // icount 998
andn r2, r6, r6 // icount 999
sco r4, r5, r4 // icount 1000
sle r6, r2, r4 // icount 1001
sub r0, r4, r7 // icount 1002
add r5, r4, r4 // icount 1003
ror r3, r2, r7 // icount 1004
rol r4, r5, r6 // icount 1005
sll r3, r1, r5 // icount 1006
ror r1, r2, r0 // icount 1007
sle r4, r7, r6 // icount 1008
andn r6, r2, r5 // icount 1009
slt r3, r4, r7 // icount 1010
sle r5, r6, r5 // icount 1011
sle r0, r5, r1 // icount 1012
xor r1, r6, r4 // icount 1013
seq r2, r5, r2 // icount 1014
add r4, r1, r1 // icount 1015
rol r2, r0, r2 // icount 1016
sub r0, r5, r7 // icount 1017
sco r3, r7, r1 // icount 1018
sco r0, r4, r5 // icount 1019
slt r7, r3, r4 // icount 1020
sub r3, r4, r3 // icount 1021
seq r3, r6, r2 // icount 1022
xor r2, r3, r4 // icount 1023
add r3, r3, r3 // icount 1024
sub r7, r7, r3 // icount 1025
andn r2, r6, r2 // icount 1026
sll r0, r1, r4 // icount 1027
sco r6, r7, r6 // icount 1028
sll r1, r6, r5 // icount 1029
seq r2, r7, r3 // icount 1030
ror r2, r0, r2 // icount 1031
srl r7, r5, r6 // icount 1032
xor r3, r2, r7 // icount 1033
srl r2, r1, r7 // icount 1034
xor r0, r0, r0 // icount 1035
xor r7, r3, r5 // icount 1036
.rlabel_36:
j .rlabel_37 // icount 1037
ror r1, r4, r6 // icount 1038
andn r3, r2, r1 // icount 1039
srl r6, r2, r0 // icount 1040
add r5, r2, r2 // icount 1041
andn r3, r6, r1 // icount 1042
slt r4, r1, r0 // icount 1043
rol r7, r5, r7 // icount 1044
sco r6, r5, r1 // icount 1045
sco r5, r5, r1 // icount 1046
sub r1, r5, r1 // icount 1047
slt r1, r3, r6 // icount 1048
srl r6, r6, r5 // icount 1049
add r5, r2, r1 // icount 1050
sle r5, r2, r1 // icount 1051
andn r0, r3, r3 // icount 1052
srl r5, r2, r2 // icount 1053
rol r7, r6, r3 // icount 1054
add r5, r3, r6 // icount 1055
seq r7, r0, r7 // icount 1056
srl r4, r2, r1 // icount 1057
andn r7, r0, r4 // icount 1058
srl r4, r6, r5 // icount 1059
ror r0, r7, r7 // icount 1060
sco r4, r3, r2 // icount 1061
andn r7, r4, r7 // icount 1062
sle r3, r6, r3 // icount 1063
andn r3, r6, r0 // icount 1064
slt r1, r0, r0 // icount 1065
slt r2, r0, r0 // icount 1066
rol r7, r7, r6 // icount 1067
ror r3, r4, r7 // icount 1068
sll r4, r6, r3 // icount 1069
sle r5, r6, r6 // icount 1070
srl r2, r0, r5 // icount 1071
seq r5, r3, r5 // icount 1072
seq r2, r4, r1 // icount 1073
srl r6, r7, r4 // icount 1074
srl r3, r7, r0 // icount 1075
ror r0, r0, r6 // icount 1076
sll r2, r3, r0 // icount 1077
sll r4, r1, r2 // icount 1078
slt r0, r2, r4 // icount 1079
rol r1, r6, r3 // icount 1080
xor r4, r0, r2 // icount 1081
sll r7, r1, r5 // icount 1082
.rlabel_37:
beqz r0, .rlabel_38 // icount 1083
.rlabel_38:
bnez r1, .rlabel_39 // icount 1084
srl r5, r1, r7 // icount 1085
sub r5, r2, r6 // icount 1086
add r1, r3, r7 // icount 1087
xor r1, r3, r0 // icount 1088
sco r4, r7, r2 // icount 1089
seq r2, r0, r3 // icount 1090
sll r5, r1, r1 // icount 1091
rol r6, r5, r3 // icount 1092
sco r7, r3, r7 // icount 1093
sle r6, r4, r5 // icount 1094
add r7, r2, r6 // icount 1095
rol r1, r7, r4 // icount 1096
srl r2, r6, r2 // icount 1097
seq r1, r5, r5 // icount 1098
.rlabel_39:
st r7, r6, 8
addi r6, r6, 8
j .rlabel_40 // icount 1099
add r2, r7, r6 // icount 1100
sco r2, r2, r0 // icount 1101
srl r1, r7, r1 // icount 1102
sub r4, r4, r2 // icount 1103
slt r0, r5, r6 // icount 1104
.rlabel_40:
j .rlabel_41 // icount 1105
srl r0, r1, r6 // icount 1106
srl r7, r5, r2 // icount 1107
sle r5, r7, r0 // icount 1108
srl r7, r2, r6 // icount 1109
rol r3, r5, r6 // icount 1110
xor r3, r3, r2 // icount 1111
sll r5, r7, r7 // icount 1112
sco r7, r0, r1 // icount 1113
slt r4, r0, r7 // icount 1114
sub r7, r4, r0 // icount 1115
andn r6, r1, r2 // icount 1116
seq r5, r3, r0 // icount 1117
srl r4, r7, r3 // icount 1118
sco r6, r3, r5 // icount 1119
sub r5, r5, r0 // icount 1120
sll r6, r7, r1 // icount 1121
sub r5, r3, r2 // icount 1122
add r3, r1, r4 // icount 1123
sub r1, r3, r3 // icount 1124
xor r6, r4, r3 // icount 1125
add r1, r7, r2 // icount 1126
seq r0, r4, r4 // icount 1127
xor r7, r3, r4 // icount 1128
slt r0, r5, r1 // icount 1129
slt r6, r2, r0 // icount 1130
sll r4, r5, r7 // icount 1131
.rlabel_41:
ld r7, r6, 12
addi r6, r6, 12
jal .rlabel_42 // icount 1132
seq r7, r4, r0 // icount 1133
sle r3, r1, r2 // icount 1134
sll r3, r7, r3 // icount 1135
sle r3, r7, r1 // icount 1136
add r0, r2, r7 // icount 1137
sub r2, r3, r0 // icount 1138
slt r5, r6, r5 // icount 1139
seq r4, r2, r3 // icount 1140
srl r3, r0, r5 // icount 1141
xor r5, r2, r3 // icount 1142
sll r6, r2, r5 // icount 1143
slt r7, r1, r5 // icount 1144
seq r0, r1, r0 // icount 1145
sll r7, r4, r0 // icount 1146
add r4, r4, r1 // icount 1147
sll r0, r4, r4 // icount 1148
slt r4, r5, r2 // icount 1149
rol r6, r0, r3 // icount 1150
.rlabel_42:
st r7, r6, 12
addi r6, r6, 12
j .rlabel_43 // icount 1151
sub r3, r4, r3 // icount 1152
add r0, r1, r1 // icount 1153
andn r2, r3, r7 // icount 1154
sle r3, r5, r0 // icount 1155
sle r5, r4, r5 // icount 1156
sub r4, r4, r1 // icount 1157
ror r4, r5, r0 // icount 1158
andn r4, r3, r3 // icount 1159
add r3, r4, r1 // icount 1160
andn r7, r6, r6 // icount 1161
slt r1, r2, r3 // icount 1162
sub r0, r3, r3 // icount 1163
sco r5, r7, r4 // icount 1164
xor r7, r5, r3 // icount 1165
sll r1, r7, r7 // icount 1166
srl r3, r7, r0 // icount 1167
ror r4, r0, r7 // icount 1168
add r6, r7, r2 // icount 1169
ror r0, r5, r4 // icount 1170
rol r3, r0, r7 // icount 1171
rol r6, r5, r4 // icount 1172
slt r3, r6, r5 // icount 1173
rol r7, r4, r4 // icount 1174
xor r1, r7, r1 // icount 1175
andn r4, r1, r0 // icount 1176
sle r1, r3, r2 // icount 1177
xor r5, r4, r2 // icount 1178
sle r4, r2, r1 // icount 1179
sco r3, r4, r1 // icount 1180
seq r3, r2, r7 // icount 1181
sco r5, r4, r0 // icount 1182
sco r2, r4, r4 // icount 1183
srl r4, r2, r3 // icount 1184
add r6, r5, r7 // icount 1185
rol r4, r2, r4 // icount 1186
rol r1, r6, r5 // icount 1187
andn r0, r2, r2 // icount 1188
seq r1, r0, r7 // icount 1189
add r0, r7, r6 // icount 1190
xor r1, r2, r3 // icount 1191
sco r0, r5, r1 // icount 1192
sll r2, r4, r4 // icount 1193
add r2, r4, r4 // icount 1194
andn r5, r6, r6 // icount 1195
ror r0, r7, r2 // icount 1196
xor r0, r5, r0 // icount 1197
sub r1, r1, r5 // icount 1198
andn r5, r1, r4 // icount 1199
sub r6, r6, r4 // icount 1200
add r4, r4, r5 // icount 1201
add r2, r6, r6 // icount 1202
rol r7, r4, r6 // icount 1203
sll r5, r5, r7 // icount 1204
rol r0, r2, r7 // icount 1205
seq r0, r1, r5 // icount 1206
sle r4, r1, r4 // icount 1207
sll r4, r7, r2 // icount 1208
sll r2, r2, r7 // icount 1209
sco r4, r3, r4 // icount 1210
sle r4, r0, r5 // icount 1211
sco r5, r0, r0 // icount 1212
seq r7, r0, r7 // icount 1213
sle r4, r2, r5 // icount 1214
srl r1, r3, r3 // icount 1215
sll r5, r4, r5 // icount 1216
add r6, r1, r3 // icount 1217
sub r2, r7, r3 // icount 1218
srl r2, r6, r6 // icount 1219
srl r0, r4, r3 // icount 1220
xor r3, r7, r0 // icount 1221
andn r7, r3, r4 // icount 1222
srl r4, r2, r7 // icount 1223
sle r3, r6, r0 // icount 1224
.rlabel_43:
jal .rlabel_44 // icount 1225
slt r0, r5, r2 // icount 1226
xor r6, r6, r2 // icount 1227
sco r1, r6, r5 // icount 1228
sll r2, r6, r3 // icount 1229
rol r4, r4, r2 // icount 1230
seq r5, r4, r3 // icount 1231
sub r3, r1, r4 // icount 1232
sub r6, r3, r0 // icount 1233
rol r4, r4, r2 // icount 1234
srl r2, r1, r5 // icount 1235
slt r5, r4, r6 // icount 1236
seq r4, r3, r5 // icount 1237
sco r2, r6, r2 // icount 1238
sco r2, r1, r6 // icount 1239
sll r5, r4, r2 // icount 1240
xor r6, r3, r2 // icount 1241
sll r1, r6, r7 // icount 1242
sco r3, r4, r5 // icount 1243
srl r6, r6, r2 // icount 1244
ror r4, r4, r3 // icount 1245
sll r1, r6, r0 // icount 1246
slt r1, r4, r6 // icount 1247
seq r3, r7, r1 // icount 1248
andn r4, r3, r5 // icount 1249
andn r3, r4, r0 // icount 1250
sco r7, r0, r3 // icount 1251
.rlabel_44:
j .rlabel_45 // icount 1252
sub r1, r0, r2 // icount 1253
andn r0, r7, r6 // icount 1254
xor r0, r6, r0 // icount 1255
sub r2, r4, r4 // icount 1256
srl r4, r6, r4 // icount 1257
andn r5, r5, r4 // icount 1258
sle r6, r7, r5 // icount 1259
ror r4, r0, r4 // icount 1260
slt r0, r3, r6 // icount 1261
rol r6, r1, r5 // icount 1262
andn r3, r1, r6 // icount 1263
sub r7, r1, r6 // icount 1264
sco r1, r0, r6 // icount 1265
add r4, r4, r6 // icount 1266
srl r5, r0, r0 // icount 1267
andn r0, r5, r1 // icount 1268
srl r4, r4, r1 // icount 1269
sle r7, r0, r6 // icount 1270
srl r3, r0, r3 // icount 1271
sll r4, r4, r2 // icount 1272
rol r3, r1, r7 // icount 1273
ror r7, r6, r2 // icount 1274
sub r0, r5, r4 // icount 1275
sle r2, r6, r0 // icount 1276
sco r5, r1, r0 // icount 1277
add r0, r1, r5 // icount 1278
slt r5, r5, r3 // icount 1279
ror r1, r7, r3 // icount 1280
slt r2, r2, r3 // icount 1281
add r1, r6, r0 // icount 1282
sll r6, r6, r7 // icount 1283
sco r4, r1, r0 // icount 1284
xor r1, r5, r4 // icount 1285
slt r6, r7, r2 // icount 1286
sll r1, r7, r5 // icount 1287
sub r5, r6, r5 // icount 1288
xor r2, r4, r1 // icount 1289
add r4, r6, r1 // icount 1290
ror r0, r7, r2 // icount 1291
sco r1, r7, r5 // icount 1292
seq r4, r3, r3 // icount 1293
seq r3, r5, r0 // icount 1294
sle r4, r7, r4 // icount 1295
sub r3, r5, r6 // icount 1296
xor r5, r0, r4 // icount 1297
andn r5, r0, r0 // icount 1298
andn r7, r4, r0 // icount 1299
slt r5, r1, r3 // icount 1300
ror r2, r7, r2 // icount 1301
add r6, r4, r3 // icount 1302
srl r6, r4, r7 // icount 1303
slt r4, r7, r3 // icount 1304
sub r1, r0, r5 // icount 1305
xor r7, r2, r6 // icount 1306
slt r1, r0, r0 // icount 1307
sll r2, r6, r1 // icount 1308
xor r1, r2, r0 // icount 1309
sub r5, r6, r0 // icount 1310
andn r5, r0, r6 // icount 1311
sle r5, r0, r0 // icount 1312
xor r4, r3, r3 // icount 1313
andn r5, r5, r5 // icount 1314
sle r1, r3, r7 // icount 1315
add r4, r2, r2 // icount 1316
xor r5, r7, r4 // icount 1317
slt r7, r7, r0 // icount 1318
sco r0, r7, r6 // icount 1319
seq r2, r5, r2 // icount 1320
ror r0, r6, r1 // icount 1321
sco r6, r5, r2 // icount 1322
sub r5, r4, r7 // icount 1323
seq r2, r0, r6 // icount 1324
add r7, r3, r5 // icount 1325
rol r2, r4, r2 // icount 1326
rol r5, r4, r0 // icount 1327
seq r0, r5, r7 // icount 1328
xor r3, r2, r5 // icount 1329
sub r7, r4, r0 // icount 1330
xor r5, r7, r4 // icount 1331
slt r5, r5, r0 // icount 1332
slt r7, r6, r0 // icount 1333
ror r4, r0, r2 // icount 1334
add r0, r3, r0 // icount 1335
ror r4, r1, r3 // icount 1336
add r3, r5, r7 // icount 1337
sub r5, r7, r5 // icount 1338
add r2, r3, r1 // icount 1339
slt r0, r3, r2 // icount 1340
slt r3, r6, r2 // icount 1341
rol r6, r4, r1 // icount 1342
sub r5, r7, r5 // icount 1343
xor r2, r7, r6 // icount 1344
andn r5, r2, r6 // icount 1345
sle r0, r2, r5 // icount 1346
add r3, r7, r6 // icount 1347
sco r7, r4, r0 // icount 1348
sll r2, r6, r7 // icount 1349
sub r5, r2, r2 // icount 1350
slt r2, r6, r7 // icount 1351
sco r4, r0, r7 // icount 1352
ror r7, r3, r2 // icount 1353
andn r2, r5, r1 // icount 1354
andn r3, r2, r2 // icount 1355
andn r1, r2, r1 // icount 1356
sle r7, r0, r5 // icount 1357
slt r0, r7, r2 // icount 1358
slt r5, r2, r3 // icount 1359
sco r3, r4, r2 // icount 1360
sub r7, r4, r3 // icount 1361
.rlabel_45:
st r7, r6, 4
addi r6, r6, 4
j .rlabel_46 // icount 1362
xor r2, r2, r3 // icount 1363
ror r3, r3, r0 // icount 1364
srl r2, r3, r5 // icount 1365
srl r5, r6, r1 // icount 1366
ror r6, r0, r5 // icount 1367
slt r6, r4, r0 // icount 1368
srl r0, r4, r0 // icount 1369
sco r0, r4, r4 // icount 1370
ror r1, r4, r0 // icount 1371
sub r5, r3, r7 // icount 1372
sub r3, r7, r6 // icount 1373
sco r7, r6, r5 // icount 1374
andn r0, r5, r2 // icount 1375
sub r0, r1, r5 // icount 1376
rol r1, r2, r1 // icount 1377
xor r2, r5, r1 // icount 1378
xor r4, r4, r0 // icount 1379
rol r0, r6, r0 // icount 1380
add r1, r6, r3 // icount 1381
slt r1, r5, r2 // icount 1382
rol r6, r4, r4 // icount 1383
srl r5, r6, r1 // icount 1384
sle r3, r7, r6 // icount 1385
sco r6, r6, r4 // icount 1386
sub r2, r4, r1 // icount 1387
slt r6, r2, r2 // icount 1388
add r5, r1, r2 // icount 1389
sle r0, r2, r4 // icount 1390
andn r1, r4, r7 // icount 1391
ror r2, r6, r3 // icount 1392
srl r5, r0, r6 // icount 1393
rol r0, r4, r5 // icount 1394
sll r0, r2, r4 // icount 1395
rol r6, r7, r1 // icount 1396
add r4, r5, r5 // icount 1397
xor r2, r2, r3 // icount 1398
srl r1, r7, r3 // icount 1399
andn r0, r2, r0 // icount 1400
sle r5, r3, r4 // icount 1401
seq r3, r4, r4 // icount 1402
sll r6, r3, r1 // icount 1403
andn r1, r5, r5 // icount 1404
add r4, r0, r0 // icount 1405
sub r3, r3, r4 // icount 1406
rol r2, r0, r0 // icount 1407
ror r5, r6, r1 // icount 1408
sub r6, r6, r6 // icount 1409
slt r4, r4, r0 // icount 1410
rol r7, r6, r2 // icount 1411
sco r1, r6, r2 // icount 1412
add r2, r7, r3 // icount 1413
ror r0, r7, r5 // icount 1414
srl r0, r4, r3 // icount 1415
ror r7, r5, r3 // icount 1416
rol r1, r4, r7 // icount 1417
rol r6, r7, r1 // icount 1418
slt r6, r1, r0 // icount 1419
andn r6, r1, r7 // icount 1420
rol r6, r2, r5 // icount 1421
andn r5, r3, r1 // icount 1422
andn r0, r1, r2 // icount 1423
sub r6, r7, r6 // icount 1424
sco r5, r3, r1 // icount 1425
sll r7, r1, r0 // icount 1426
slt r0, r2, r5 // icount 1427
sco r2, r3, r1 // icount 1428
sub r0, r3, r1 // icount 1429
sco r7, r1, r1 // icount 1430
seq r7, r4, r6 // icount 1431
seq r5, r2, r5 // icount 1432
rol r2, r2, r5 // icount 1433
slt r6, r7, r7 // icount 1434
srl r2, r3, r7 // icount 1435
ror r2, r1, r4 // icount 1436
srl r7, r5, r5 // icount 1437
seq r3, r5, r4 // icount 1438
seq r3, r2, r0 // icount 1439
rol r0, r3, r6 // icount 1440
seq r0, r1, r6 // icount 1441
sco r6, r1, r7 // icount 1442
ror r1, r2, r2 // icount 1443
andn r3, r4, r6 // icount 1444
andn r0, r4, r2 // icount 1445
sub r6, r7, r3 // icount 1446
srl r7, r1, r6 // icount 1447
ror r2, r0, r7 // icount 1448
seq r3, r6, r1 // icount 1449
slt r7, r0, r2 // icount 1450
srl r4, r2, r7 // icount 1451
sll r5, r1, r3 // icount 1452
xor r0, r5, r3 // icount 1453
xor r1, r1, r3 // icount 1454
xor r1, r4, r7 // icount 1455
xor r3, r3, r0 // icount 1456
sle r6, r5, r1 // icount 1457
slt r4, r1, r4 // icount 1458
sub r0, r3, r0 // icount 1459
sle r6, r4, r4 // icount 1460
srl r4, r4, r7 // icount 1461
add r2, r3, r4 // icount 1462
sub r1, r1, r6 // icount 1463
sub r6, r2, r1 // icount 1464
add r6, r3, r3 // icount 1465
sle r4, r0, r6 // icount 1466
srl r3, r5, r3 // icount 1467
sle r4, r1, r7 // icount 1468
ror r4, r7, r0 // icount 1469
sll r3, r5, r1 // icount 1470
andn r0, r2, r0 // icount 1471
add r6, r0, r4 // icount 1472
.rlabel_46:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_47 // icount 1473
andn r4, r2, r5 // icount 1474
slt r4, r5, r2 // icount 1475
add r5, r3, r7 // icount 1476
srl r5, r4, r1 // icount 1477
rol r6, r0, r1 // icount 1478
xor r7, r4, r4 // icount 1479
srl r6, r0, r1 // icount 1480
sle r4, r4, r3 // icount 1481
add r3, r2, r2 // icount 1482
xor r3, r1, r1 // icount 1483
sub r3, r0, r2 // icount 1484
sll r0, r4, r7 // icount 1485
andn r0, r4, r2 // icount 1486
sle r2, r1, r1 // icount 1487
rol r3, r3, r7 // icount 1488
ror r6, r7, r6 // icount 1489
sll r3, r4, r6 // icount 1490
add r5, r5, r6 // icount 1491
andn r2, r3, r0 // icount 1492
andn r3, r2, r0 // icount 1493
slt r0, r7, r7 // icount 1494
sub r6, r1, r6 // icount 1495
sle r2, r3, r6 // icount 1496
srl r7, r0, r7 // icount 1497
ror r3, r1, r7 // icount 1498
seq r1, r4, r2 // icount 1499
sle r1, r1, r7 // icount 1500
seq r1, r3, r3 // icount 1501
sub r7, r4, r3 // icount 1502
sle r2, r7, r2 // icount 1503
slt r5, r0, r3 // icount 1504
sco r7, r7, r5 // icount 1505
andn r3, r0, r2 // icount 1506
sle r7, r3, r4 // icount 1507
seq r5, r2, r4 // icount 1508
sle r2, r4, r5 // icount 1509
add r7, r1, r7 // icount 1510
ror r7, r7, r0 // icount 1511
seq r1, r2, r1 // icount 1512
ror r3, r0, r2 // icount 1513
srl r5, r3, r5 // icount 1514
sub r7, r7, r4 // icount 1515
sle r4, r7, r7 // icount 1516
rol r1, r4, r4 // icount 1517
sub r7, r3, r6 // icount 1518
sub r1, r1, r0 // icount 1519
sco r5, r7, r3 // icount 1520
sle r6, r4, r2 // icount 1521
sco r5, r0, r0 // icount 1522
seq r2, r5, r4 // icount 1523
ror r6, r1, r2 // icount 1524
add r5, r4, r6 // icount 1525
slt r7, r2, r3 // icount 1526
sub r6, r0, r3 // icount 1527
slt r3, r2, r1 // icount 1528
xor r2, r3, r7 // icount 1529
sub r5, r1, r4 // icount 1530
sco r3, r1, r1 // icount 1531
seq r1, r2, r0 // icount 1532
seq r0, r0, r2 // icount 1533
xor r0, r4, r7 // icount 1534
slt r4, r1, r1 // icount 1535
andn r1, r5, r1 // icount 1536
sle r2, r7, r6 // icount 1537
slt r7, r0, r3 // icount 1538
slt r7, r7, r0 // icount 1539
add r3, r7, r1 // icount 1540
seq r1, r1, r5 // icount 1541
sle r4, r4, r7 // icount 1542
andn r2, r7, r3 // icount 1543
sco r4, r4, r5 // icount 1544
sco r6, r6, r5 // icount 1545
sle r5, r0, r0 // icount 1546
srl r4, r5, r2 // icount 1547
andn r6, r2, r5 // icount 1548
srl r7, r4, r0 // icount 1549
srl r3, r4, r4 // icount 1550
andn r6, r7, r4 // icount 1551
sll r7, r5, r7 // icount 1552
rol r6, r7, r1 // icount 1553
sub r0, r1, r6 // icount 1554
srl r1, r1, r3 // icount 1555
xor r2, r0, r2 // icount 1556
sll r2, r0, r0 // icount 1557
sle r3, r4, r0 // icount 1558
rol r6, r4, r7 // icount 1559
sco r1, r0, r4 // icount 1560
seq r0, r5, r3 // icount 1561
xor r1, r6, r1 // icount 1562
sub r5, r4, r0 // icount 1563
sll r1, r5, r7 // icount 1564
ror r3, r4, r2 // icount 1565
andn r2, r3, r7 // icount 1566
rol r7, r0, r6 // icount 1567
rol r5, r6, r0 // icount 1568
xor r6, r1, r3 // icount 1569
sll r7, r4, r0 // icount 1570
ror r5, r3, r4 // icount 1571
slt r0, r3, r4 // icount 1572
sle r4, r7, r2 // icount 1573
sco r3, r7, r5 // icount 1574
.rlabel_47:
ld r7, r6, 8
addi r6, r6, 8
j .rlabel_48 // icount 1575
srl r1, r2, r3 // icount 1576
add r5, r0, r4 // icount 1577
sco r1, r4, r1 // icount 1578
sle r6, r3, r5 // icount 1579
seq r4, r1, r0 // icount 1580
ror r4, r1, r7 // icount 1581
slt r1, r4, r0 // icount 1582
sle r5, r1, r7 // icount 1583
rol r1, r7, r3 // icount 1584
sub r7, r1, r6 // icount 1585
add r6, r1, r5 // icount 1586
sco r0, r0, r1 // icount 1587
xor r4, r5, r4 // icount 1588
rol r0, r4, r0 // icount 1589
ror r2, r7, r7 // icount 1590
andn r0, r7, r2 // icount 1591
add r2, r7, r2 // icount 1592
srl r3, r5, r7 // icount 1593
.rlabel_48:
st r7, r6, 4
addi r6, r6, 4
bnez r1, .rlabel_49 // icount 1594
sle r5, r1, r6 // icount 1595
seq r6, r3, r1 // icount 1596
slt r0, r1, r4 // icount 1597
sle r1, r0, r6 // icount 1598
slt r7, r7, r4 // icount 1599
rol r5, r6, r1 // icount 1600
sub r4, r2, r2 // icount 1601
rol r5, r4, r7 // icount 1602
xor r6, r3, r0 // icount 1603
seq r0, r6, r6 // icount 1604
xor r2, r3, r7 // icount 1605
sub r3, r6, r0 // icount 1606
srl r4, r7, r5 // icount 1607
.rlabel_49:
beqz r0, .rlabel_50 // icount 1608
srl r5, r3, r4 // icount 1609
sle r6, r4, r4 // icount 1610
andn r2, r5, r7 // icount 1611
add r1, r6, r5 // icount 1612
slt r3, r7, r1 // icount 1613
sub r2, r1, r6 // icount 1614
xor r5, r6, r3 // icount 1615
srl r1, r1, r3 // icount 1616
rol r1, r0, r5 // icount 1617
xor r7, r3, r6 // icount 1618
seq r1, r3, r6 // icount 1619
.rlabel_50:
ld r7, r6, 0
addi r6, r6, 0
j .rlabel_51 // icount 1620
rol r4, r5, r0 // icount 1621
rol r5, r2, r5 // icount 1622
slt r1, r3, r1 // icount 1623
sub r5, r6, r2 // icount 1624
srl r4, r0, r2 // icount 1625
sll r1, r0, r6 // icount 1626
xor r4, r4, r5 // icount 1627
xor r6, r0, r7 // icount 1628
slt r2, r3, r0 // icount 1629
sll r4, r3, r6 // icount 1630
sle r6, r6, r2 // icount 1631
ror r1, r5, r2 // icount 1632
rol r7, r4, r4 // icount 1633
sll r3, r5, r4 // icount 1634
seq r0, r6, r3 // icount 1635
seq r4, r7, r7 // icount 1636
slt r1, r4, r2 // icount 1637
sll r0, r5, r3 // icount 1638
sco r7, r3, r2 // icount 1639
sll r7, r1, r3 // icount 1640
xor r5, r1, r3 // icount 1641
sco r1, r5, r4 // icount 1642
rol r0, r7, r3 // icount 1643
ror r0, r0, r1 // icount 1644
srl r7, r1, r4 // icount 1645
srl r0, r1, r0 // icount 1646
sub r2, r1, r0 // icount 1647
sll r4, r4, r0 // icount 1648
sub r0, r4, r0 // icount 1649
sco r6, r4, r1 // icount 1650
sco r7, r2, r5 // icount 1651
slt r0, r3, r5 // icount 1652
rol r3, r1, r3 // icount 1653
srl r4, r2, r3 // icount 1654
andn r1, r3, r1 // icount 1655
sco r7, r7, r1 // icount 1656
xor r5, r6, r3 // icount 1657
srl r6, r1, r2 // icount 1658
rol r1, r5, r4 // icount 1659
ror r4, r4, r4 // icount 1660
sll r0, r2, r7 // icount 1661
slt r5, r5, r3 // icount 1662
seq r4, r3, r3 // icount 1663
sle r1, r2, r5 // icount 1664
slt r1, r1, r4 // icount 1665
rol r6, r0, r4 // icount 1666
ror r5, r6, r0 // icount 1667
add r3, r3, r4 // icount 1668
sco r5, r0, r2 // icount 1669
sub r5, r0, r3 // icount 1670
sle r2, r2, r4 // icount 1671
sub r0, r6, r2 // icount 1672
add r1, r5, r0 // icount 1673
seq r1, r4, r2 // icount 1674
slt r7, r1, r0 // icount 1675
ror r6, r0, r7 // icount 1676
slt r3, r2, r2 // icount 1677
sco r4, r6, r5 // icount 1678
sle r2, r6, r4 // icount 1679
sll r4, r2, r2 // icount 1680
rol r6, r7, r0 // icount 1681
add r6, r7, r7 // icount 1682
ror r2, r5, r6 // icount 1683
add r7, r5, r4 // icount 1684
add r1, r0, r5 // icount 1685
sle r7, r7, r2 // icount 1686
andn r1, r7, r2 // icount 1687
sco r3, r1, r6 // icount 1688
rol r7, r6, r0 // icount 1689
andn r2, r4, r4 // icount 1690
rol r4, r3, r7 // icount 1691
sub r3, r3, r6 // icount 1692
slt r0, r4, r6 // icount 1693
sco r5, r1, r3 // icount 1694
sco r6, r1, r1 // icount 1695
xor r3, r3, r7 // icount 1696
xor r6, r3, r2 // icount 1697
srl r2, r7, r4 // icount 1698
sll r7, r5, r2 // icount 1699
sll r2, r6, r1 // icount 1700
ror r4, r4, r5 // icount 1701
sco r1, r5, r0 // icount 1702
sco r4, r6, r5 // icount 1703
sub r5, r6, r3 // icount 1704
sco r4, r3, r1 // icount 1705
slt r7, r0, r6 // icount 1706
seq r3, r2, r7 // icount 1707
sco r7, r2, r2 // icount 1708
ror r5, r0, r6 // icount 1709
srl r5, r2, r5 // icount 1710
sll r7, r5, r7 // icount 1711
rol r1, r2, r6 // icount 1712
sle r4, r2, r5 // icount 1713
slt r4, r6, r6 // icount 1714
ror r5, r2, r5 // icount 1715
sll r0, r2, r0 // icount 1716
slt r0, r4, r5 // icount 1717
slt r4, r3, r0 // icount 1718
slt r4, r0, r3 // icount 1719
xor r1, r1, r7 // icount 1720
add r3, r2, r2 // icount 1721
sle r1, r0, r3 // icount 1722
add r4, r0, r5 // icount 1723
andn r3, r3, r7 // icount 1724
sub r0, r3, r1 // icount 1725
rol r2, r5, r2 // icount 1726
seq r2, r7, r7 // icount 1727
xor r4, r6, r6 // icount 1728
sub r3, r3, r1 // icount 1729
sle r3, r4, r1 // icount 1730
srl r3, r6, r5 // icount 1731
slt r2, r5, r6 // icount 1732
sub r3, r4, r5 // icount 1733
sle r6, r3, r5 // icount 1734
seq r0, r4, r1 // icount 1735
ror r1, r0, r2 // icount 1736
sco r5, r0, r4 // icount 1737
ror r5, r2, r0 // icount 1738
andn r0, r3, r6 // icount 1739
sle r4, r7, r1 // icount 1740
xor r1, r4, r5 // icount 1741
xor r5, r2, r7 // icount 1742
srl r0, r3, r4 // icount 1743
srl r3, r5, r7 // icount 1744
xor r5, r3, r4 // icount 1745
.rlabel_51:
bnez r1, .rlabel_52 // icount 1746
slt r2, r0, r2 // icount 1747
sll r5, r4, r4 // icount 1748
sub r0, r1, r6 // icount 1749
add r3, r7, r1 // icount 1750
sll r6, r7, r7 // icount 1751
srl r6, r5, r0 // icount 1752
rol r4, r3, r4 // icount 1753
xor r0, r7, r0 // icount 1754
seq r2, r3, r5 // icount 1755
slt r2, r7, r5 // icount 1756
xor r1, r3, r4 // icount 1757
ror r1, r2, r1 // icount 1758
slt r7, r0, r1 // icount 1759
seq r4, r7, r4 // icount 1760
srl r5, r3, r0 // icount 1761
.rlabel_52:
st r7, r6, 0
addi r6, r6, 0
bgez r1, .rlabel_53 // icount 1762
ror r4, r3, r3 // icount 1763
sle r0, r3, r6 // icount 1764
seq r1, r7, r4 // icount 1765
add r1, r5, r3 // icount 1766
ror r2, r6, r5 // icount 1767
add r2, r0, r0 // icount 1768
rol r7, r2, r0 // icount 1769
ror r7, r2, r6 // icount 1770
xor r6, r0, r4 // icount 1771
ror r6, r0, r5 // icount 1772
sco r0, r6, r0 // icount 1773
sub r6, r0, r7 // icount 1774
sub r7, r2, r7 // icount 1775
slt r3, r3, r6 // icount 1776
slt r4, r7, r0 // icount 1777
.rlabel_53:
bltz r2, .rlabel_54 // icount 1778
rol r0, r7, r1 // icount 1779
sco r1, r2, r3 // icount 1780
add r6, r3, r6 // icount 1781
add r1, r5, r4 // icount 1782
rol r7, r6, r6 // icount 1783
sco r3, r6, r2 // icount 1784
srl r5, r6, r0 // icount 1785
ror r7, r3, r3 // icount 1786
.rlabel_54:
bltz r2, .rlabel_55 // icount 1787
sll r1, r5, r3 // icount 1788
sll r7, r3, r2 // icount 1789
xor r5, r2, r7 // icount 1790
srl r1, r1, r2 // icount 1791
seq r2, r0, r7 // icount 1792
rol r5, r6, r3 // icount 1793
sll r0, r0, r4 // icount 1794
andn r5, r3, r5 // icount 1795
sll r4, r5, r3 // icount 1796
sll r0, r7, r3 // icount 1797
andn r4, r2, r4 // icount 1798
sle r7, r1, r4 // icount 1799
add r1, r7, r7 // icount 1800
andn r4, r3, r4 // icount 1801
seq r6, r0, r3 // icount 1802
.rlabel_55:
ld r7, r6, 2
addi r6, r6, 2
j .rlabel_56 // icount 1803
sle r0, r0, r6 // icount 1804
seq r7, r3, r1 // icount 1805
rol r7, r3, r7 // icount 1806
srl r4, r6, r1 // icount 1807
slt r7, r3, r1 // icount 1808
xor r5, r6, r4 // icount 1809
slt r5, r0, r3 // icount 1810
seq r6, r1, r7 // icount 1811
ror r4, r3, r3 // icount 1812
ror r0, r2, r2 // icount 1813
add r5, r3, r1 // icount 1814
sco r0, r1, r7 // icount 1815
slt r1, r5, r6 // icount 1816
srl r0, r7, r0 // icount 1817
ror r4, r1, r7 // icount 1818
andn r1, r4, r3 // icount 1819
srl r0, r1, r7 // icount 1820
slt r5, r0, r4 // icount 1821
seq r5, r6, r5 // icount 1822
rol r7, r4, r7 // icount 1823
sub r5, r4, r0 // icount 1824
andn r0, r6, r7 // icount 1825
andn r5, r2, r2 // icount 1826
andn r3, r1, r0 // icount 1827
sll r5, r3, r5 // icount 1828
xor r5, r0, r0 // icount 1829
srl r2, r7, r2 // icount 1830
seq r3, r6, r7 // icount 1831
ror r3, r7, r7 // icount 1832
sub r7, r2, r6 // icount 1833
add r3, r3, r2 // icount 1834
sub r2, r4, r4 // icount 1835
andn r4, r5, r4 // icount 1836
rol r7, r2, r3 // icount 1837
sco r0, r0, r0 // icount 1838
andn r1, r3, r2 // icount 1839
sub r5, r0, r1 // icount 1840
srl r5, r4, r6 // icount 1841
sco r7, r3, r2 // icount 1842
sco r0, r3, r0 // icount 1843
xor r6, r3, r4 // icount 1844
sll r6, r5, r2 // icount 1845
slt r6, r5, r0 // icount 1846
add r3, r0, r2 // icount 1847
srl r4, r5, r0 // icount 1848
seq r5, r0, r0 // icount 1849
xor r2, r2, r7 // icount 1850
andn r5, r5, r7 // icount 1851
ror r6, r1, r6 // icount 1852
xor r5, r0, r5 // icount 1853
sco r3, r1, r0 // icount 1854
sle r0, r4, r0 // icount 1855
xor r6, r7, r2 // icount 1856
sub r5, r6, r4 // icount 1857
sub r1, r3, r7 // icount 1858
seq r4, r4, r4 // icount 1859
sub r5, r3, r1 // icount 1860
slt r0, r6, r4 // icount 1861
sle r0, r4, r6 // icount 1862
sle r0, r6, r1 // icount 1863
ror r4, r7, r7 // icount 1864
seq r0, r7, r1 // icount 1865
andn r6, r3, r5 // icount 1866
sle r0, r6, r2 // icount 1867
xor r6, r1, r3 // icount 1868
andn r7, r7, r1 // icount 1869
sub r0, r5, r2 // icount 1870
rol r0, r1, r6 // icount 1871
srl r0, r7, r3 // icount 1872
ror r3, r3, r1 // icount 1873
sco r6, r1, r6 // icount 1874
srl r7, r6, r7 // icount 1875
sle r0, r1, r4 // icount 1876
sll r3, r0, r3 // icount 1877
ror r4, r3, r4 // icount 1878
sco r5, r0, r2 // icount 1879
seq r2, r0, r7 // icount 1880
xor r3, r5, r1 // icount 1881
andn r2, r6, r0 // icount 1882
xor r1, r1, r2 // icount 1883
.rlabel_56:
bltz r2, .rlabel_57 // icount 1884
xor r6, r3, r0 // icount 1885
add r7, r5, r7 // icount 1886
slt r1, r7, r1 // icount 1887
sll r4, r6, r2 // icount 1888
sub r2, r0, r2 // icount 1889
sle r5, r5, r7 // icount 1890
.rlabel_57:
st r7, r6, 12
addi r6, r6, 12
bltz r2, .rlabel_58 // icount 1891
seq r6, r5, r7 // icount 1892
add r0, r5, r1 // icount 1893
sco r4, r6, r1 // icount 1894
add r0, r0, r0 // icount 1895
add r6, r5, r5 // icount 1896
xor r1, r3, r0 // icount 1897
srl r5, r3, r7 // icount 1898
srl r4, r5, r7 // icount 1899
srl r2, r6, r3 // icount 1900
sle r3, r2, r3 // icount 1901
seq r3, r1, r3 // icount 1902
.rlabel_58:
jal .rlabel_59 // icount 1903
sco r5, r0, r4 // icount 1904
sub r2, r3, r1 // icount 1905
sll r6, r0, r2 // icount 1906
xor r6, r4, r6 // icount 1907
.rlabel_59:
ld r7, r6, 12
addi r6, r6, 12
bgez r1, .rlabel_60 // icount 1908
srl r7, r6, r5 // icount 1909
sll r6, r4, r0 // icount 1910
.rlabel_60:
beqz r0, .rlabel_61 // icount 1911
add r6, r3, r7 // icount 1912
rol r5, r1, r6 // icount 1913
sle r6, r4, r3 // icount 1914
xor r5, r5, r2 // icount 1915
slt r7, r1, r7 // icount 1916
.rlabel_61:
beqz r0, .rlabel_62 // icount 1917
add r5, r3, r3 // icount 1918
srl r6, r1, r2 // icount 1919
seq r3, r4, r1 // icount 1920
sco r5, r5, r2 // icount 1921
sub r7, r6, r1 // icount 1922
ror r1, r4, r5 // icount 1923
sle r2, r6, r7 // icount 1924
sll r0, r5, r6 // icount 1925
ror r1, r6, r2 // icount 1926
.rlabel_62:
st r7, r6, 4
addi r6, r6, 4
beqz r0, .rlabel_63 // icount 1927
sle r4, r1, r5 // icount 1928
.rlabel_63:
beqz r0, .rlabel_64 // icount 1929
add r0, r2, r1 // icount 1930
rol r3, r4, r4 // icount 1931
srl r0, r0, r2 // icount 1932
seq r6, r5, r4 // icount 1933
slt r0, r5, r0 // icount 1934
seq r2, r1, r7 // icount 1935
ror r2, r3, r3 // icount 1936
sco r2, r7, r1 // icount 1937
andn r6, r4, r3 // icount 1938
rol r2, r1, r6 // icount 1939
sco r1, r2, r5 // icount 1940
rol r6, r3, r4 // icount 1941
sco r2, r1, r1 // icount 1942
srl r0, r3, r0 // icount 1943
sco r1, r3, r5 // icount 1944
.rlabel_64:
ld r7, r6, 6
addi r6, r6, 6
bnez r1, .rlabel_65 // icount 1945
sll r2, r0, r6 // icount 1946
andn r2, r2, r0 // icount 1947
sub r7, r6, r1 // icount 1948
sle r3, r5, r7 // icount 1949
sle r5, r0, r5 // icount 1950
rol r3, r1, r4 // icount 1951
andn r4, r3, r0 // icount 1952
slt r3, r6, r1 // icount 1953
sle r2, r5, r7 // icount 1954
slt r3, r1, r0 // icount 1955
sco r1, r0, r5 // icount 1956
add r1, r4, r4 // icount 1957
.rlabel_65:
st r7, r6, 12
addi r6, r6, 12
j .rlabel_66 // icount 1958
seq r5, r3, r3 // icount 1959
rol r7, r7, r0 // icount 1960
add r3, r1, r7 // icount 1961
slt r7, r6, r4 // icount 1962
sco r7, r4, r2 // icount 1963
add r0, r1, r2 // icount 1964
sub r1, r1, r0 // icount 1965
sll r1, r6, r1 // icount 1966
xor r5, r0, r1 // icount 1967
rol r1, r0, r6 // icount 1968
sll r2, r3, r1 // icount 1969
sub r7, r7, r2 // icount 1970
rol r2, r7, r2 // icount 1971
seq r0, r4, r7 // icount 1972
sle r4, r0, r6 // icount 1973
andn r0, r2, r3 // icount 1974
andn r7, r3, r3 // icount 1975
sco r5, r0, r2 // icount 1976
andn r6, r1, r4 // icount 1977
add r6, r5, r0 // icount 1978
xor r5, r5, r4 // icount 1979
ror r1, r0, r2 // icount 1980
sub r7, r3, r4 // icount 1981
.rlabel_66:
ld r7, r6, 6
addi r6, r6, 6
jal .rlabel_67 // icount 1982
.rlabel_67:
j .rlabel_68 // icount 1983
andn r0, r7, r7 // icount 1984
sle r2, r4, r5 // icount 1985
slt r1, r5, r0 // icount 1986
.rlabel_68:
bgez r1, .rlabel_69 // icount 1987
andn r4, r1, r4 // icount 1988
srl r2, r6, r6 // icount 1989
rol r1, r6, r2 // icount 1990
srl r3, r6, r7 // icount 1991
rol r7, r2, r1 // icount 1992
sle r0, r3, r4 // icount 1993
sub r7, r0, r2 // icount 1994
.rlabel_69:
beqz r0, .rlabel_70 // icount 1995
seq r6, r3, r2 // icount 1996
slt r0, r6, r1 // icount 1997
ror r1, r2, r5 // icount 1998
slt r6, r3, r1 // icount 1999
slt r0, r7, r4 // icount 2000
sll r2, r4, r5 // icount 2001
xor r2, r0, r0 // icount 2002
xor r1, r7, r3 // icount 2003
.rlabel_70:
jal .rlabel_71 // icount 2004
rol r7, r0, r5 // icount 2005
slt r7, r7, r3 // icount 2006
xor r5, r5, r1 // icount 2007
slt r6, r6, r4 // icount 2008
sll r7, r7, r4 // icount 2009
sub r1, r7, r5 // icount 2010
add r1, r7, r0 // icount 2011
rol r3, r7, r2 // icount 2012
sub r6, r1, r4 // icount 2013
sll r1, r3, r5 // icount 2014
add r6, r3, r3 // icount 2015
xor r5, r7, r2 // icount 2016
ror r0, r2, r2 // icount 2017
add r1, r2, r6 // icount 2018
.rlabel_71:
ld r7, r6, 10
addi r6, r6, 10
bgez r1, .rlabel_72 // icount 2019
xor r2, r7, r7 // icount 2020
sub r2, r3, r5 // icount 2021
seq r1, r4, r4 // icount 2022
andn r4, r6, r0 // icount 2023
andn r5, r1, r6 // icount 2024
xor r1, r2, r6 // icount 2025
.rlabel_72:
jal .rlabel_73 // icount 2026
xor r2, r7, r3 // icount 2027
sle r4, r5, r0 // icount 2028
seq r1, r4, r2 // icount 2029
add r0, r1, r3 // icount 2030
andn r3, r3, r5 // icount 2031
rol r4, r0, r0 // icount 2032
sll r1, r1, r1 // icount 2033
sle r2, r1, r3 // icount 2034
sub r4, r1, r2 // icount 2035
andn r6, r6, r1 // icount 2036
slt r3, r5, r0 // icount 2037
rol r1, r6, r0 // icount 2038
andn r4, r3, r1 // icount 2039
sle r5, r5, r0 // icount 2040
sub r7, r2, r4 // icount 2041
add r2, r6, r1 // icount 2042
rol r3, r5, r5 // icount 2043
sll r3, r0, r6 // icount 2044
sco r4, r5, r7 // icount 2045
srl r4, r6, r6 // icount 2046
andn r2, r7, r1 // icount 2047
ror r0, r4, r6 // icount 2048
sle r7, r5, r1 // icount 2049
rol r6, r0, r2 // icount 2050
rol r3, r3, r4 // icount 2051
andn r4, r4, r3 // icount 2052
sub r3, r2, r4 // icount 2053
sle r2, r6, r5 // icount 2054
sub r7, r1, r1 // icount 2055
.rlabel_73:
st r7, r6, 10
addi r6, r6, 10
j .rlabel_74 // icount 2056
andn r3, r6, r0 // icount 2057
sll r4, r3, r6 // icount 2058
rol r6, r5, r3 // icount 2059
andn r4, r5, r0 // icount 2060
sco r1, r5, r7 // icount 2061
sco r3, r3, r4 // icount 2062
xor r5, r2, r3 // icount 2063
slt r6, r0, r5 // icount 2064
seq r0, r6, r2 // icount 2065
slt r0, r1, r7 // icount 2066
andn r4, r5, r1 // icount 2067
srl r4, r7, r6 // icount 2068
slt r5, r6, r4 // icount 2069
sco r6, r4, r0 // icount 2070
srl r4, r4, r0 // icount 2071
sll r6, r1, r1 // icount 2072
seq r7, r6, r1 // icount 2073
rol r5, r5, r7 // icount 2074
sll r2, r7, r2 // icount 2075
ror r4, r5, r5 // icount 2076
seq r4, r7, r6 // icount 2077
andn r1, r0, r2 // icount 2078
ror r5, r2, r5 // icount 2079
sub r2, r4, r6 // icount 2080
xor r4, r3, r4 // icount 2081
sub r0, r6, r7 // icount 2082
add r7, r5, r5 // icount 2083
rol r3, r4, r0 // icount 2084
srl r5, r1, r1 // icount 2085
seq r1, r4, r4 // icount 2086
ror r2, r1, r4 // icount 2087
rol r2, r1, r7 // icount 2088
add r7, r6, r5 // icount 2089
seq r1, r3, r1 // icount 2090
sub r5, r1, r7 // icount 2091
sle r1, r2, r7 // icount 2092
slt r2, r5, r4 // icount 2093
xor r0, r0, r1 // icount 2094
sle r3, r5, r0 // icount 2095
sle r7, r4, r5 // icount 2096
add r3, r5, r3 // icount 2097
srl r5, r2, r4 // icount 2098
ror r3, r4, r7 // icount 2099
srl r0, r7, r5 // icount 2100
srl r2, r1, r5 // icount 2101
srl r7, r1, r7 // icount 2102
add r4, r0, r6 // icount 2103
sco r7, r4, r6 // icount 2104
seq r4, r6, r0 // icount 2105
rol r7, r7, r5 // icount 2106
xor r0, r0, r2 // icount 2107
sub r3, r1, r4 // icount 2108
seq r1, r3, r5 // icount 2109
slt r0, r7, r7 // icount 2110
sub r7, r7, r4 // icount 2111
sle r0, r6, r2 // icount 2112
add r6, r3, r7 // icount 2113
slt r5, r3, r4 // icount 2114
ror r2, r2, r5 // icount 2115
add r4, r0, r5 // icount 2116
rol r1, r7, r3 // icount 2117
sub r5, r2, r5 // icount 2118
xor r3, r2, r7 // icount 2119
srl r5, r5, r6 // icount 2120
sub r3, r1, r2 // icount 2121
add r2, r5, r1 // icount 2122
sle r5, r7, r4 // icount 2123
sll r4, r5, r3 // icount 2124
sle r5, r1, r2 // icount 2125
andn r6, r5, r5 // icount 2126
sco r5, r1, r3 // icount 2127
slt r3, r7, r7 // icount 2128
sub r7, r3, r4 // icount 2129
add r3, r3, r4 // icount 2130
seq r4, r3, r4 // icount 2131
andn r3, r5, r6 // icount 2132
ror r0, r0, r3 // icount 2133
sle r1, r7, r1 // icount 2134
sco r3, r0, r2 // icount 2135
rol r6, r6, r6 // icount 2136
.rlabel_74:
j .rlabel_75 // icount 2137
seq r6, r6, r3 // icount 2138
slt r0, r7, r1 // icount 2139
sll r0, r2, r4 // icount 2140
xor r1, r7, r5 // icount 2141
add r6, r4, r7 // icount 2142
.rlabel_75:
jal .rlabel_76 // icount 2143
sco r0, r6, r2 // icount 2144
seq r7, r3, r5 // icount 2145
xor r5, r4, r6 // icount 2146
sub r2, r3, r1 // icount 2147
slt r1, r0, r7 // icount 2148
slt r3, r3, r3 // icount 2149
sle r5, r6, r7 // icount 2150
sub r3, r7, r5 // icount 2151
seq r7, r7, r0 // icount 2152
ror r5, r1, r7 // icount 2153
seq r2, r3, r1 // icount 2154
sll r3, r7, r4 // icount 2155
sll r5, r7, r4 // icount 2156
andn r4, r2, r3 // icount 2157
sll r3, r6, r6 // icount 2158
sub r2, r2, r4 // icount 2159
srl r1, r2, r1 // icount 2160
andn r2, r7, r5 // icount 2161
ror r7, r1, r4 // icount 2162
rol r6, r0, r2 // icount 2163
sub r7, r0, r7 // icount 2164
rol r2, r5, r6 // icount 2165
.rlabel_76:
bltz r2, .rlabel_77 // icount 2166
sle r2, r3, r6 // icount 2167
.rlabel_77:
ld r7, r6, 6
addi r6, r6, 6
beqz r0, .rlabel_78 // icount 2168
sll r3, r7, r1 // icount 2169
add r2, r1, r4 // icount 2170
sco r2, r1, r7 // icount 2171
xor r4, r7, r0 // icount 2172
sub r7, r7, r7 // icount 2173
sll r0, r2, r5 // icount 2174
sco r7, r4, r3 // icount 2175
sco r1, r5, r1 // icount 2176
seq r7, r4, r1 // icount 2177
ror r7, r1, r7 // icount 2178
slt r7, r5, r7 // icount 2179
slt r4, r5, r7 // icount 2180
seq r5, r7, r0 // icount 2181
srl r7, r1, r2 // icount 2182
sub r0, r4, r1 // icount 2183
.rlabel_78:
st r7, r6, 10
addi r6, r6, 10
j .rlabel_79 // icount 2184
andn r5, r1, r2 // icount 2185
sll r2, r2, r0 // icount 2186
sub r5, r2, r3 // icount 2187
andn r5, r6, r2 // icount 2188
sll r1, r4, r7 // icount 2189
sco r3, r6, r6 // icount 2190
rol r4, r3, r6 // icount 2191
slt r1, r4, r2 // icount 2192
srl r1, r0, r2 // icount 2193
sco r5, r6, r6 // icount 2194
slt r2, r2, r7 // icount 2195
ror r4, r7, r2 // icount 2196
seq r1, r6, r2 // icount 2197
seq r6, r0, r3 // icount 2198
slt r7, r2, r5 // icount 2199
.rlabel_79:
beqz r0, .rlabel_80 // icount 2200
.rlabel_80:
beqz r0, .rlabel_81 // icount 2201
slt r1, r2, r1 // icount 2202
xor r1, r3, r6 // icount 2203
sll r1, r4, r1 // icount 2204
ror r6, r1, r3 // icount 2205
slt r0, r1, r6 // icount 2206
rol r3, r4, r7 // icount 2207
.rlabel_81:
j .rlabel_82 // icount 2208
srl r5, r6, r5 // icount 2209
srl r2, r3, r7 // icount 2210
seq r4, r5, r3 // icount 2211
sco r7, r3, r4 // icount 2212
andn r0, r7, r2 // icount 2213
sle r7, r4, r2 // icount 2214
ror r6, r2, r5 // icount 2215
srl r6, r2, r2 // icount 2216
srl r1, r1, r2 // icount 2217
rol r6, r4, r3 // icount 2218
.rlabel_82:
bnez r1, .rlabel_83 // icount 2219
seq r5, r5, r5 // icount 2220
sle r2, r1, r1 // icount 2221
sle r0, r5, r0 // icount 2222
sco r5, r3, r6 // icount 2223
sco r6, r4, r0 // icount 2224
seq r0, r3, r4 // icount 2225
seq r4, r2, r3 // icount 2226
sub r3, r2, r5 // icount 2227
sle r6, r4, r4 // icount 2228
sco r0, r4, r5 // icount 2229
sco r2, r6, r5 // icount 2230
.rlabel_83:
beqz r0, .rlabel_84 // icount 2231
andn r2, r3, r4 // icount 2232
.rlabel_84:
st r7, r6, 10
addi r6, r6, 10
j .rlabel_85 // icount 2233
sub r3, r0, r0 // icount 2234
xor r5, r3, r1 // icount 2235
xor r0, r2, r1 // icount 2236
rol r4, r0, r2 // icount 2237
ror r6, r3, r0 // icount 2238
sub r3, r2, r4 // icount 2239
sub r6, r3, r6 // icount 2240
slt r5, r6, r2 // icount 2241
srl r2, r4, r5 // icount 2242
sle r4, r0, r5 // icount 2243
sle r5, r6, r7 // icount 2244
sco r2, r0, r2 // icount 2245
sco r6, r1, r5 // icount 2246
srl r0, r7, r0 // icount 2247
rol r1, r1, r0 // icount 2248
sle r4, r1, r2 // icount 2249
srl r7, r2, r1 // icount 2250
rol r7, r5, r5 // icount 2251
srl r2, r1, r2 // icount 2252
sub r1, r4, r4 // icount 2253
srl r2, r0, r0 // icount 2254
sco r2, r3, r0 // icount 2255
ror r0, r3, r1 // icount 2256
seq r7, r4, r3 // icount 2257
slt r7, r0, r4 // icount 2258
sco r7, r0, r7 // icount 2259
rol r7, r0, r2 // icount 2260
add r6, r2, r3 // icount 2261
xor r0, r0, r3 // icount 2262
sco r0, r7, r2 // icount 2263
sco r5, r5, r4 // icount 2264
sub r5, r6, r4 // icount 2265
slt r4, r7, r5 // icount 2266
sle r6, r7, r6 // icount 2267
add r4, r3, r0 // icount 2268
rol r5, r2, r5 // icount 2269
andn r0, r7, r2 // icount 2270
ror r3, r0, r1 // icount 2271
sub r1, r6, r6 // icount 2272
rol r0, r5, r1 // icount 2273
xor r1, r0, r6 // icount 2274
add r1, r7, r3 // icount 2275
sll r2, r2, r7 // icount 2276
rol r2, r3, r2 // icount 2277
srl r1, r1, r6 // icount 2278
sle r3, r0, r4 // icount 2279
ror r1, r3, r0 // icount 2280
slt r2, r5, r7 // icount 2281
sco r0, r0, r6 // icount 2282
andn r1, r4, r0 // icount 2283
sco r4, r2, r4 // icount 2284
sco r1, r5, r0 // icount 2285
rol r2, r6, r5 // icount 2286
sll r7, r4, r5 // icount 2287
andn r1, r3, r3 // icount 2288
xor r6, r3, r0 // icount 2289
rol r4, r7, r2 // icount 2290
srl r6, r2, r2 // icount 2291
sle r0, r7, r4 // icount 2292
sco r3, r0, r4 // icount 2293
seq r5, r7, r6 // icount 2294
sco r7, r4, r0 // icount 2295
slt r0, r3, r2 // icount 2296
xor r2, r7, r6 // icount 2297
add r2, r6, r3 // icount 2298
sco r0, r7, r7 // icount 2299
andn r2, r4, r3 // icount 2300
add r7, r0, r0 // icount 2301
slt r7, r1, r2 // icount 2302
andn r7, r2, r4 // icount 2303
xor r4, r5, r5 // icount 2304
sco r1, r2, r7 // icount 2305
srl r3, r4, r1 // icount 2306
xor r5, r3, r0 // icount 2307
andn r5, r0, r2 // icount 2308
sle r7, r4, r7 // icount 2309
rol r7, r0, r7 // icount 2310
sub r7, r0, r6 // icount 2311
sle r4, r3, r6 // icount 2312
seq r5, r3, r4 // icount 2313
sub r3, r4, r5 // icount 2314
seq r0, r5, r7 // icount 2315
sub r1, r2, r6 // icount 2316
sub r2, r1, r1 // icount 2317
andn r6, r0, r7 // icount 2318
sco r1, r3, r6 // icount 2319
xor r5, r5, r0 // icount 2320
add r4, r2, r5 // icount 2321
sub r3, r1, r5 // icount 2322
seq r7, r5, r3 // icount 2323
ror r3, r6, r4 // icount 2324
add r5, r5, r6 // icount 2325
sll r5, r1, r7 // icount 2326
sco r0, r7, r5 // icount 2327
slt r0, r1, r3 // icount 2328
sco r3, r3, r1 // icount 2329
seq r2, r0, r3 // icount 2330
ror r3, r2, r5 // icount 2331
sll r7, r0, r6 // icount 2332
srl r0, r5, r6 // icount 2333
andn r6, r7, r1 // icount 2334
sll r4, r7, r4 // icount 2335
sle r5, r1, r4 // icount 2336
sub r1, r3, r4 // icount 2337
sub r3, r1, r2 // icount 2338
slt r7, r6, r2 // icount 2339
xor r2, r2, r3 // icount 2340
andn r2, r7, r7 // icount 2341
rol r3, r1, r2 // icount 2342
sco r4, r0, r3 // icount 2343
sco r4, r0, r0 // icount 2344
srl r7, r4, r4 // icount 2345
andn r5, r3, r3 // icount 2346
.rlabel_85:
st r7, r6, 8
addi r6, r6, 8
jal .rlabel_86 // icount 2347
sco r1, r5, r6 // icount 2348
sll r7, r1, r1 // icount 2349
seq r1, r5, r3 // icount 2350
sle r5, r4, r4 // icount 2351
srl r3, r5, r7 // icount 2352
sll r5, r6, r3 // icount 2353
seq r4, r3, r5 // icount 2354
slt r6, r1, r4 // icount 2355
seq r7, r0, r4 // icount 2356
rol r1, r4, r6 // icount 2357
seq r5, r2, r5 // icount 2358
srl r7, r0, r3 // icount 2359
seq r3, r7, r0 // icount 2360
sle r1, r1, r1 // icount 2361
sle r7, r1, r4 // icount 2362
sll r4, r7, r0 // icount 2363
sll r7, r1, r4 // icount 2364
seq r3, r4, r1 // icount 2365
sub r2, r3, r6 // icount 2366
sco r4, r0, r2 // icount 2367
ror r7, r0, r1 // icount 2368
add r2, r5, r6 // icount 2369
sll r2, r0, r0 // icount 2370
.rlabel_86:
bltz r2, .rlabel_87 // icount 2371
add r3, r6, r6 // icount 2372
sub r0, r7, r7 // icount 2373
andn r4, r2, r3 // icount 2374
sle r0, r1, r6 // icount 2375
ror r5, r1, r4 // icount 2376
andn r6, r6, r4 // icount 2377
sle r1, r1, r5 // icount 2378
slt r2, r3, r1 // icount 2379
slt r3, r1, r3 // icount 2380
xor r0, r0, r5 // icount 2381
.rlabel_87:
ld r7, r6, 8
addi r6, r6, 8
j .rlabel_88 // icount 2382
slt r3, r7, r5 // icount 2383
seq r1, r4, r3 // icount 2384
sle r0, r6, r7 // icount 2385
slt r6, r6, r2 // icount 2386
ror r6, r1, r3 // icount 2387
sub r6, r0, r6 // icount 2388
sub r0, r6, r3 // icount 2389
seq r4, r6, r3 // icount 2390
xor r0, r3, r4 // icount 2391
ror r2, r6, r2 // icount 2392
sub r6, r4, r6 // icount 2393
sco r2, r6, r6 // icount 2394
sll r2, r4, r3 // icount 2395
sll r4, r7, r1 // icount 2396
sco r7, r0, r1 // icount 2397
sle r1, r3, r5 // icount 2398
add r3, r7, r0 // icount 2399
sll r3, r1, r4 // icount 2400
rol r6, r1, r5 // icount 2401
andn r3, r7, r0 // icount 2402
sco r2, r5, r4 // icount 2403
sle r0, r0, r6 // icount 2404
srl r7, r2, r1 // icount 2405
xor r4, r0, r7 // icount 2406
rol r1, r5, r3 // icount 2407
rol r0, r2, r0 // icount 2408
slt r0, r1, r6 // icount 2409
xor r1, r4, r3 // icount 2410
sll r0, r0, r4 // icount 2411
add r3, r4, r1 // icount 2412
seq r7, r5, r3 // icount 2413
srl r1, r0, r1 // icount 2414
rol r7, r5, r4 // icount 2415
rol r6, r1, r6 // icount 2416
rol r0, r3, r6 // icount 2417
xor r6, r6, r4 // icount 2418
.rlabel_88:
beqz r0, .rlabel_89 // icount 2419
srl r5, r6, r6 // icount 2420
seq r4, r4, r3 // icount 2421
srl r2, r0, r5 // icount 2422
sle r0, r5, r6 // icount 2423
andn r6, r7, r7 // icount 2424
sle r0, r7, r7 // icount 2425
sco r1, r3, r1 // icount 2426
sll r5, r0, r5 // icount 2427
srl r6, r4, r3 // icount 2428
sco r6, r5, r3 // icount 2429
ror r4, r3, r5 // icount 2430
slt r6, r1, r3 // icount 2431
.rlabel_89:
bgez r1, .rlabel_90 // icount 2432
rol r0, r2, r5 // icount 2433
.rlabel_90:
jal .rlabel_91 // icount 2434
sco r0, r3, r0 // icount 2435
sub r2, r1, r2 // icount 2436
sco r1, r5, r6 // icount 2437
xor r1, r3, r4 // icount 2438
add r2, r5, r6 // icount 2439
andn r6, r2, r3 // icount 2440
ror r4, r4, r6 // icount 2441
sle r6, r1, r1 // icount 2442
andn r6, r6, r1 // icount 2443
ror r7, r5, r7 // icount 2444
sub r5, r5, r2 // icount 2445
.rlabel_91:
jal .rlabel_92 // icount 2446
slt r7, r2, r2 // icount 2447
.rlabel_92:
st r7, r6, 6
addi r6, r6, 6
bltz r2, .rlabel_93 // icount 2448
andn r0, r2, r5 // icount 2449
andn r7, r4, r0 // icount 2450
add r6, r0, r0 // icount 2451
slt r7, r2, r2 // icount 2452
andn r7, r7, r4 // icount 2453
andn r7, r5, r6 // icount 2454
andn r6, r1, r4 // icount 2455
seq r1, r3, r3 // icount 2456
sll r5, r7, r0 // icount 2457
srl r0, r6, r3 // icount 2458
.rlabel_93:
j .rlabel_94 // icount 2459
xor r5, r5, r5 // icount 2460
seq r6, r2, r6 // icount 2461
srl r2, r2, r4 // icount 2462
sll r1, r4, r4 // icount 2463
slt r4, r7, r3 // icount 2464
sub r4, r4, r4 // icount 2465
andn r4, r7, r3 // icount 2466
slt r4, r7, r7 // icount 2467
srl r4, r4, r6 // icount 2468
srl r3, r3, r6 // icount 2469
ror r0, r1, r7 // icount 2470
sco r5, r6, r4 // icount 2471
sll r4, r4, r1 // icount 2472
add r1, r3, r0 // icount 2473
add r3, r0, r7 // icount 2474
sco r5, r5, r3 // icount 2475
sub r1, r5, r2 // icount 2476
sco r0, r5, r5 // icount 2477
sll r5, r5, r7 // icount 2478
rol r4, r0, r0 // icount 2479
rol r3, r6, r5 // icount 2480
xor r0, r6, r2 // icount 2481
ror r5, r4, r0 // icount 2482
sle r2, r1, r7 // icount 2483
sll r1, r7, r3 // icount 2484
rol r6, r0, r4 // icount 2485
sub r6, r2, r7 // icount 2486
slt r3, r1, r2 // icount 2487
ror r0, r5, r3 // icount 2488
sub r6, r1, r6 // icount 2489
sub r7, r6, r1 // icount 2490
xor r1, r7, r7 // icount 2491
slt r6, r5, r4 // icount 2492
andn r0, r3, r4 // icount 2493
rol r4, r7, r1 // icount 2494
ror r7, r6, r0 // icount 2495
seq r5, r0, r3 // icount 2496
srl r7, r2, r6 // icount 2497
sll r3, r7, r2 // icount 2498
add r5, r5, r2 // icount 2499
sll r4, r1, r1 // icount 2500
sle r2, r6, r2 // icount 2501
add r5, r5, r6 // icount 2502
rol r4, r5, r3 // icount 2503
sle r4, r2, r3 // icount 2504
slt r2, r1, r7 // icount 2505
rol r4, r6, r2 // icount 2506
sco r5, r3, r3 // icount 2507
seq r5, r5, r3 // icount 2508
sco r3, r6, r0 // icount 2509
ror r0, r6, r4 // icount 2510
xor r0, r5, r7 // icount 2511
ror r6, r5, r4 // icount 2512
seq r0, r5, r6 // icount 2513
seq r3, r6, r6 // icount 2514
sle r2, r1, r1 // icount 2515
ror r6, r3, r5 // icount 2516
add r3, r5, r1 // icount 2517
andn r6, r6, r3 // icount 2518
sll r6, r2, r1 // icount 2519
ror r1, r2, r0 // icount 2520
sle r7, r3, r0 // icount 2521
andn r6, r6, r0 // icount 2522
rol r4, r4, r4 // icount 2523
ror r2, r0, r0 // icount 2524
rol r5, r6, r7 // icount 2525
add r4, r4, r1 // icount 2526
sco r2, r4, r7 // icount 2527
slt r0, r6, r3 // icount 2528
xor r2, r4, r7 // icount 2529
seq r4, r3, r6 // icount 2530
sub r3, r7, r7 // icount 2531
andn r7, r7, r6 // icount 2532
seq r7, r3, r6 // icount 2533
slt r0, r6, r0 // icount 2534
sub r5, r2, r4 // icount 2535
andn r6, r4, r7 // icount 2536
andn r5, r4, r5 // icount 2537
seq r3, r1, r2 // icount 2538
sub r4, r5, r7 // icount 2539
ror r1, r2, r4 // icount 2540
add r2, r7, r1 // icount 2541
seq r1, r3, r6 // icount 2542
slt r1, r1, r0 // icount 2543
add r1, r6, r6 // icount 2544
add r4, r6, r4 // icount 2545
ror r6, r0, r1 // icount 2546
add r5, r7, r3 // icount 2547
seq r5, r7, r7 // icount 2548
sub r5, r6, r6 // icount 2549
srl r5, r7, r5 // icount 2550
srl r1, r2, r7 // icount 2551
sub r4, r3, r7 // icount 2552
andn r2, r1, r7 // icount 2553
sll r6, r4, r1 // icount 2554
andn r1, r1, r7 // icount 2555
ror r6, r3, r6 // icount 2556
rol r6, r7, r1 // icount 2557
rol r4, r1, r6 // icount 2558
andn r5, r5, r4 // icount 2559
srl r6, r1, r2 // icount 2560
rol r2, r0, r1 // icount 2561
slt r1, r4, r5 // icount 2562
.rlabel_94:
bnez r1, .rlabel_95 // icount 2563
sll r2, r1, r7 // icount 2564
add r0, r5, r5 // icount 2565
sco r4, r7, r7 // icount 2566
ror r3, r0, r0 // icount 2567
andn r5, r2, r1 // icount 2568
slt r2, r3, r7 // icount 2569
ror r5, r6, r4 // icount 2570
srl r3, r1, r3 // icount 2571
seq r4, r3, r5 // icount 2572
rol r4, r0, r1 // icount 2573
ror r6, r5, r7 // icount 2574
add r2, r4, r7 // icount 2575
sll r3, r2, r6 // icount 2576
.rlabel_95:
beqz r0, .rlabel_96 // icount 2577
sle r6, r5, r0 // icount 2578
rol r7, r7, r2 // icount 2579
xor r3, r1, r5 // icount 2580
sub r4, r7, r7 // icount 2581
sle r2, r0, r4 // icount 2582
sco r0, r0, r4 // icount 2583
rol r1, r1, r7 // icount 2584
add r1, r0, r7 // icount 2585
srl r2, r5, r4 // icount 2586
srl r0, r2, r3 // icount 2587
rol r2, r3, r0 // icount 2588
.rlabel_96:
ld r7, r6, 12
addi r6, r6, 12
bltz r2, .rlabel_97 // icount 2589
xor r6, r5, r1 // icount 2590
srl r3, r7, r2 // icount 2591
srl r2, r5, r6 // icount 2592
sub r6, r3, r2 // icount 2593
rol r5, r7, r7 // icount 2594
add r6, r6, r2 // icount 2595
rol r5, r0, r7 // icount 2596
.rlabel_97:
jal .rlabel_98 // icount 2597
ror r4, r5, r1 // icount 2598
andn r6, r6, r6 // icount 2599
andn r3, r2, r1 // icount 2600
srl r6, r3, r6 // icount 2601
ror r3, r2, r1 // icount 2602
seq r0, r4, r7 // icount 2603
seq r7, r6, r4 // icount 2604
add r3, r3, r5 // icount 2605
sco r5, r1, r6 // icount 2606
.rlabel_98:
bltz r2, .rlabel_99 // icount 2607
slt r3, r2, r2 // icount 2608
xor r4, r2, r4 // icount 2609
ror r6, r6, r2 // icount 2610
.rlabel_99:
addi r3, r3, -1 // icount 2611
beqz r3, .done // icount 2612
jr r5, 0 // icount 2613
.done:
halt // icount 2614
halt // icount 2615
