// seed 2
lbi r0, 233 // icount 0
slbi r0, 40 // icount 1
lbi r1, 146 // icount 2
slbi r1, 205 // icount 3
lbi r2, 141 // icount 4
slbi r2, 55 // icount 5
lbi r3, 174 // icount 6
slbi r3, 156 // icount 7
lbi r4, 160 // icount 8
slbi r4, 252 // icount 9
lbi r5, 65 // icount 10
slbi r5, 202 // icount 11
lbi r6, 136 // icount 12
slbi r6, 222 // icount 13
lbi r7, 129 // icount 14
slbi r7, 135 // icount 15
lbi r0, 0 // icount 16
lbi r1, 1 // icount 17
lbi r2, -1 // icount 18
lbi r3, 1 // icount 19
andni r6, r6, 1 // icount 20
lbi r3, 3 // icount 21
lbi r5, 44 // icount 22
bnez r1, .rlabel_0 // icount 23
sle r2, r1, r6 // icount 24
sll r5, r6, r2 // icount 25
sle r4, r0, r4 // icount 26
sll r7, r0, r1 // icount 27
sub r2, r6, r1 // icount 28
xor r1, r1, r2 // icount 29
xor r5, r4, r0 // icount 30
sll r5, r6, r7 // icount 31
srl r3, r7, r0 // icount 32
andn r7, r3, r4 // icount 33
andn r5, r7, r4 // icount 34
add r5, r0, r2 // icount 35
xor r7, r3, r1 // icount 36
.rlabel_0:
jal .rlabel_1 // icount 37
ror r3, r3, r5 // icount 38
.rlabel_1:
ld r7, r6, 2
addi r6, r6, 2
bgez r1, .rlabel_2 // icount 39
sub r3, r5, r0 // icount 40
xor r3, r2, r6 // icount 41
slt r0, r3, r1 // icount 42
add r0, r1, r7 // icount 43
sub r5, r7, r0 // icount 44
sco r3, r4, r1 // icount 45
srl r1, r7, r6 // icount 46
sll r0, r3, r4 // icount 47
sle r7, r6, r6 // icount 48
.rlabel_2:
bnez r1, .rlabel_3 // icount 49
srl r7, r5, r4 // icount 50
slt r2, r5, r7 // icount 51
sle r5, r0, r7 // icount 52
.rlabel_3:
st r7, r6, 0
addi r6, r6, 0
bnez r1, .rlabel_4 // icount 53
srl r4, r0, r7 // icount 54
ror r1, r4, r0 // icount 55
srl r1, r3, r2 // icount 56
xor r7, r4, r6 // icount 57
ror r6, r4, r5 // icount 58
srl r3, r4, r0 // icount 59
sub r7, r2, r2 // icount 60
sco r6, r1, r2 // icount 61
srl r0, r0, r7 // icount 62
rol r1, r7, r4 // icount 63
andn r4, r7, r5 // icount 64
ror r4, r5, r3 // icount 65
sub r1, r5, r2 // icount 66
seq r3, r2, r7 // icount 67
.rlabel_4:
st r7, r6, 14
addi r6, r6, 14
bnez r1, .rlabel_5 // icount 68
sub r2, r2, r2 // icount 69
rol r2, r6, r6 // icount 70
slt r7, r0, r7 // icount 71
slt r6, r2, r2 // icount 72
seq r2, r0, r3 // icount 73
seq r1, r2, r6 // icount 74
seq r7, r7, r3 // icount 75
add r6, r4, r4 // icount 76
srl r7, r5, r5 // icount 77
andn r2, r2, r2 // icount 78
ror r1, r5, r4 // icount 79
sco r7, r3, r6 // icount 80
seq r5, r0, r7 // icount 81
ror r5, r3, r0 // icount 82
.rlabel_5:
bnez r1, .rlabel_6 // icount 83
sll r1, r2, r2 // icount 84
sco r1, r3, r7 // icount 85
sle r0, r6, r3 // icount 86
seq r4, r6, r6 // icount 87
andn r2, r4, r3 // icount 88
slt r7, r6, r4 // icount 89
.rlabel_6:
ld r7, r6, 14
addi r6, r6, 14
bltz r2, .rlabel_7 // icount 90
seq r5, r5, r1 // icount 91
slt r3, r2, r2 // icount 92
sco r4, r0, r1 // icount 93
add r4, r1, r5 // icount 94
andn r2, r0, r6 // icount 95
sll r4, r0, r4 // icount 96
slt r5, r4, r5 // icount 97
sco r7, r4, r5 // icount 98
seq r6, r2, r0 // icount 99
.rlabel_7:
st r7, r6, 10
addi r6, r6, 10
bltz r2, .rlabel_8 // icount 100
srl r7, r4, r0 // icount 101
sub r5, r2, r5 // icount 102
sco r7, r4, r3 // icount 103
xor r0, r7, r7 // icount 104
srl r5, r7, r1 // icount 105
andn r5, r6, r6 // icount 106
sll r4, r3, r7 // icount 107
slt r7, r3, r3 // icount 108
andn r6, r7, r0 // icount 109
ror r1, r4, r0 // icount 110
srl r7, r3, r1 // icount 111
.rlabel_8:
st r7, r6, 10
addi r6, r6, 10
j .rlabel_9 // icount 112
slt r6, r2, r1 // icount 113
sco r6, r2, r2 // icount 114
andn r3, r5, r7 // icount 115
slt r4, r7, r2 // icount 116
andn r2, r3, r2 // icount 117
rol r6, r1, r3 // icount 118
add r4, r1, r1 // icount 119
add r3, r6, r2 // icount 120
andn r0, r5, r1 // icount 121
srl r6, r7, r1 // icount 122
sub r0, r2, r7 // icount 123
sle r6, r6, r3 // icount 124
ror r3, r0, r6 // icount 125
sco r7, r4, r6 // icount 126
srl r3, r1, r3 // icount 127
add r3, r6, r1 // icount 128
seq r4, r0, r1 // icount 129
ror r3, r1, r3 // icount 130
seq r2, r0, r7 // icount 131
andn r2, r0, r4 // icount 132
seq r3, r2, r1 // icount 133
srl r1, r3, r3 // icount 134
seq r6, r4, r0 // icount 135
slt r3, r4, r0 // icount 136
sll r3, r5, r1 // icount 137
add r2, r7, r6 // icount 138
xor r7, r4, r5 // icount 139
slt r4, r3, r4 // icount 140
slt r7, r3, r5 // icount 141
sle r1, r5, r6 // icount 142
ror r4, r6, r3 // icount 143
add r4, r6, r3 // icount 144
xor r6, r4, r1 // icount 145
add r6, r7, r7 // icount 146
sub r1, r3, r0 // icount 147
sub r3, r5, r3 // icount 148
sco r1, r6, r4 // icount 149
rol r6, r0, r4 // icount 150
sub r7, r3, r5 // icount 151
sle r4, r7, r1 // icount 152
add r6, r2, r5 // icount 153
sll r2, r0, r1 // icount 154
sll r1, r3, r4 // icount 155
sco r3, r4, r3 // icount 156
ror r0, r5, r6 // icount 157
slt r6, r7, r1 // icount 158
xor r3, r6, r3 // icount 159
sub r5, r7, r2 // icount 160
rol r0, r6, r5 // icount 161
slt r3, r6, r7 // icount 162
slt r6, r6, r4 // icount 163
sub r5, r5, r3 // icount 164
sub r2, r4, r4 // icount 165
seq r2, r4, r7 // icount 166
sle r2, r4, r5 // icount 167
add r1, r5, r4 // icount 168
rol r1, r7, r0 // icount 169
srl r4, r5, r0 // icount 170
slt r1, r1, r1 // icount 171
add r2, r6, r5 // icount 172
sco r2, r0, r6 // icount 173
sll r6, r7, r7 // icount 174
srl r3, r7, r4 // icount 175
add r1, r0, r7 // icount 176
sle r6, r1, r5 // icount 177
andn r4, r6, r3 // icount 178
ror r5, r5, r2 // icount 179
rol r6, r7, r6 // icount 180
srl r2, r5, r0 // icount 181
rol r3, r2, r3 // icount 182
slt r4, r0, r3 // icount 183
xor r6, r3, r4 // icount 184
sub r6, r6, r0 // icount 185
xor r5, r6, r4 // icount 186
seq r4, r5, r0 // icount 187
sll r4, r2, r3 // icount 188
slt r3, r1, r0 // icount 189
xor r6, r2, r5 // icount 190
sco r0, r1, r2 // icount 191
ror r0, r5, r4 // icount 192
xor r3, r3, r1 // icount 193
sll r3, r5, r2 // icount 194
sle r5, r2, r3 // icount 195
sub r0, r5, r3 // icount 196
sco r6, r7, r3 // icount 197
add r3, r1, r3 // icount 198
sco r3, r2, r2 // icount 199
rol r1, r4, r6 // icount 200
srl r4, r0, r4 // icount 201
sle r0, r5, r0 // icount 202
sub r1, r2, r7 // icount 203
sle r5, r1, r0 // icount 204
rol r6, r4, r3 // icount 205
sle r0, r0, r7 // icount 206
slt r7, r6, r4 // icount 207
rol r0, r2, r0 // icount 208
sub r3, r6, r7 // icount 209
sle r1, r7, r1 // icount 210
andn r7, r5, r2 // icount 211
seq r1, r1, r7 // icount 212
rol r5, r3, r4 // icount 213
.rlabel_9:
bnez r1, .rlabel_10 // icount 214
sub r5, r1, r0 // icount 215
.rlabel_10:
bgez r1, .rlabel_11 // icount 216
xor r1, r6, r6 // icount 217
sle r1, r5, r5 // icount 218
sco r2, r2, r0 // icount 219
xor r3, r0, r3 // icount 220
andn r6, r3, r5 // icount 221
.rlabel_11:
j .rlabel_12 // icount 222
add r1, r0, r7 // icount 223
ror r7, r2, r7 // icount 224
rol r5, r0, r6 // icount 225
sle r4, r7, r7 // icount 226
rol r0, r4, r7 // icount 227
seq r1, r7, r0 // icount 228
sll r2, r6, r6 // icount 229
ror r5, r5, r3 // icount 230
sle r4, r6, r6 // icount 231
rol r7, r0, r7 // icount 232
sco r0, r0, r4 // icount 233
rol r7, r4, r3 // icount 234
sll r1, r7, r3 // icount 235
sle r3, r2, r1 // icount 236
slt r0, r0, r4 // icount 237
srl r6, r7, r4 // icount 238
ror r1, r2, r4 // icount 239
add r1, r4, r5 // icount 240
add r7, r2, r3 // icount 241
srl r3, r4, r0 // icount 242
slt r5, r2, r7 // icount 243
xor r2, r0, r4 // icount 244
sle r6, r3, r6 // icount 245
rol r2, r5, r3 // icount 246
add r4, r6, r1 // icount 247
sub r0, r0, r2 // icount 248
seq r1, r1, r6 // icount 249
andn r7, r2, r2 // icount 250
seq r0, r1, r6 // icount 251
sle r6, r7, r2 // icount 252
sle r4, r2, r6 // icount 253
add r7, r3, r2 // icount 254
add r0, r0, r2 // icount 255
add r6, r2, r7 // icount 256
ror r5, r6, r0 // icount 257
slt r3, r0, r1 // icount 258
sll r0, r5, r1 // icount 259
seq r2, r5, r2 // icount 260
srl r0, r7, r6 // icount 261
andn r6, r3, r5 // icount 262
andn r5, r1, r7 // icount 263
sub r0, r0, r2 // icount 264
xor r6, r6, r2 // icount 265
srl r2, r2, r3 // icount 266
srl r4, r3, r5 // icount 267
slt r3, r6, r0 // icount 268
add r2, r1, r2 // icount 269
seq r0, r0, r7 // icount 270
seq r0, r0, r6 // icount 271
seq r0, r7, r1 // icount 272
seq r2, r4, r2 // icount 273
sub r1, r6, r2 // icount 274
sle r1, r3, r3 // icount 275
slt r7, r6, r4 // icount 276
sll r2, r7, r0 // icount 277
slt r1, r0, r7 // icount 278
andn r3, r5, r1 // icount 279
rol r2, r5, r7 // icount 280
sle r4, r1, r1 // icount 281
srl r7, r5, r2 // icount 282
andn r4, r1, r1 // icount 283
sco r4, r0, r0 // icount 284
sle r2, r5, r3 // icount 285
xor r6, r3, r7 // icount 286
sll r6, r7, r7 // icount 287
sll r3, r0, r6 // icount 288
sll r2, r4, r5 // icount 289
xor r0, r4, r2 // icount 290
ror r7, r0, r5 // icount 291
add r3, r2, r2 // icount 292
ror r2, r2, r2 // icount 293
ror r7, r3, r0 // icount 294
xor r3, r1, r1 // icount 295
xor r4, r5, r5 // icount 296
andn r0, r0, r2 // icount 297
andn r5, r3, r3 // icount 298
ror r1, r4, r6 // icount 299
rol r2, r3, r1 // icount 300
sub r4, r7, r7 // icount 301
slt r1, r5, r6 // icount 302
slt r0, r5, r5 // icount 303
srl r2, r7, r4 // icount 304
sle r6, r1, r3 // icount 305
seq r1, r6, r1 // icount 306
sco r4, r1, r0 // icount 307
rol r1, r4, r2 // icount 308
andn r2, r7, r1 // icount 309
ror r0, r6, r4 // icount 310
sub r4, r3, r2 // icount 311
sub r3, r0, r0 // icount 312
slt r7, r3, r6 // icount 313
sle r7, r2, r5 // icount 314
seq r0, r1, r4 // icount 315
sub r3, r2, r6 // icount 316
sub r7, r3, r2 // icount 317
sll r3, r4, r2 // icount 318
seq r0, r0, r1 // icount 319
rol r6, r7, r3 // icount 320
sle r0, r4, r5 // icount 321
rol r4, r6, r0 // icount 322
ror r6, r2, r5 // icount 323
xor r7, r3, r6 // icount 324
rol r2, r6, r1 // icount 325
xor r3, r3, r6 // icount 326
sll r1, r3, r7 // icount 327
sll r0, r7, r3 // icount 328
seq r7, r2, r4 // icount 329
sco r0, r6, r2 // icount 330
.rlabel_12:
ld r7, r6, 6
addi r6, r6, 6
beqz r0, .rlabel_13 // icount 331
slt r7, r4, r7 // icount 332
andn r7, r0, r5 // icount 333
sle r2, r7, r0 // icount 334
slt r2, r1, r1 // icount 335
.rlabel_13:
j .rlabel_14 // icount 336
sco r6, r7, r7 // icount 337
sco r0, r6, r3 // icount 338
add r5, r3, r4 // icount 339
rol r2, r3, r4 // icount 340
ror r6, r4, r3 // icount 341
sll r1, r3, r4 // icount 342
slt r7, r6, r2 // icount 343
xor r3, r7, r7 // icount 344
xor r2, r6, r7 // icount 345
xor r0, r5, r1 // icount 346
slt r5, r4, r6 // icount 347
sub r2, r3, r0 // icount 348
.rlabel_14:
jal .rlabel_15 // icount 349
srl r2, r0, r0 // icount 350
srl r4, r6, r4 // icount 351
andn r6, r3, r1 // icount 352
slt r5, r2, r7 // icount 353
sle r7, r6, r6 // icount 354
slt r3, r4, r0 // icount 355
rol r7, r5, r2 // icount 356
sco r7, r6, r2 // icount 357
sub r4, r1, r4 // icount 358
slt r2, r3, r6 // icount 359
srl r7, r7, r4 // icount 360
sub r4, r2, r1 // icount 361
sco r0, r6, r6 // icount 362
sco r0, r6, r2 // icount 363
sle r6, r5, r3 // icount 364
sle r6, r3, r0 // icount 365
rol r1, r3, r7 // icount 366
sll r2, r3, r1 // icount 367
seq r4, r5, r3 // icount 368
sco r5, r2, r1 // icount 369
srl r5, r1, r7 // icount 370
sub r3, r0, r7 // icount 371
sll r0, r3, r7 // icount 372
.rlabel_15:
st r7, r6, 2
addi r6, r6, 2
j .rlabel_16 // icount 373
slt r4, r3, r5 // icount 374
sub r4, r3, r4 // icount 375
andn r3, r7, r6 // icount 376
rol r3, r1, r4 // icount 377
slt r7, r3, r6 // icount 378
slt r2, r7, r7 // icount 379
andn r6, r2, r7 // icount 380
srl r3, r2, r3 // icount 381
add r0, r2, r3 // icount 382
slt r5, r6, r4 // icount 383
srl r3, r2, r1 // icount 384
srl r4, r4, r0 // icount 385
slt r5, r5, r1 // icount 386
sub r1, r2, r2 // icount 387
slt r0, r6, r7 // icount 388
sle r1, r3, r6 // icount 389
add r0, r4, r2 // icount 390
xor r7, r0, r4 // icount 391
sub r7, r6, r6 // icount 392
seq r4, r5, r5 // icount 393
rol r3, r0, r1 // icount 394
xor r4, r5, r7 // icount 395
xor r0, r4, r3 // icount 396
xor r7, r0, r1 // icount 397
add r5, r7, r5 // icount 398
seq r5, r0, r0 // icount 399
add r4, r2, r2 // icount 400
seq r6, r7, r4 // icount 401
srl r4, r6, r1 // icount 402
sle r5, r4, r3 // icount 403
rol r0, r0, r7 // icount 404
sle r7, r6, r2 // icount 405
sle r5, r0, r1 // icount 406
sle r6, r7, r3 // icount 407
sll r5, r2, r3 // icount 408
sco r6, r3, r7 // icount 409
seq r6, r4, r0 // icount 410
rol r2, r4, r2 // icount 411
ror r4, r0, r1 // icount 412
ror r1, r6, r5 // icount 413
sle r4, r1, r2 // icount 414
slt r0, r1, r3 // icount 415
sll r4, r1, r6 // icount 416
sle r1, r6, r6 // icount 417
sll r1, r3, r1 // icount 418
sll r7, r5, r5 // icount 419
andn r4, r1, r1 // icount 420
xor r3, r1, r1 // icount 421
srl r5, r6, r1 // icount 422
sll r6, r7, r7 // icount 423
sll r5, r2, r6 // icount 424
xor r3, r4, r2 // icount 425
ror r0, r3, r3 // icount 426
sub r4, r6, r0 // icount 427
andn r4, r5, r6 // icount 428
xor r4, r2, r1 // icount 429
srl r0, r3, r1 // icount 430
srl r4, r2, r7 // icount 431
sle r2, r6, r1 // icount 432
sub r6, r5, r5 // icount 433
sco r1, r0, r5 // icount 434
xor r3, r2, r6 // icount 435
srl r1, r7, r4 // icount 436
rol r6, r7, r1 // icount 437
sub r1, r4, r7 // icount 438
sub r0, r5, r7 // icount 439
sll r5, r7, r5 // icount 440
sco r6, r4, r7 // icount 441
andn r3, r2, r6 // icount 442
slt r6, r2, r5 // icount 443
sco r4, r0, r2 // icount 444
andn r4, r2, r5 // icount 445
sub r0, r1, r2 // icount 446
.rlabel_16:
bgez r1, .rlabel_17 // icount 447
rol r1, r3, r1 // icount 448
sle r5, r4, r6 // icount 449
slt r3, r2, r7 // icount 450
add r7, r5, r5 // icount 451
srl r5, r2, r0 // icount 452
slt r7, r1, r6 // icount 453
sle r1, r1, r6 // icount 454
srl r5, r0, r7 // icount 455
ror r2, r3, r4 // icount 456
srl r2, r7, r2 // icount 457
.rlabel_17:
bnez r1, .rlabel_18 // icount 458
sco r6, r7, r4 // icount 459
andn r5, r5, r3 // icount 460
rol r1, r2, r7 // icount 461
seq r4, r1, r6 // icount 462
rol r2, r6, r5 // icount 463
ror r7, r5, r6 // icount 464
seq r2, r6, r7 // icount 465
slt r0, r3, r4 // icount 466
sle r1, r2, r6 // icount 467
sll r6, r5, r7 // icount 468
xor r6, r4, r3 // icount 469
slt r7, r2, r5 // icount 470
seq r5, r5, r2 // icount 471
.rlabel_18:
ld r7, r6, 8
addi r6, r6, 8
jal .rlabel_19 // icount 472
xor r2, r2, r1 // icount 473
rol r7, r4, r2 // icount 474
sll r0, r2, r2 // icount 475
xor r7, r6, r7 // icount 476
srl r7, r5, r0 // icount 477
rol r4, r7, r4 // icount 478
sle r5, r5, r2 // icount 479
srl r5, r6, r6 // icount 480
andn r3, r1, r1 // icount 481
sll r7, r2, r4 // icount 482
xor r3, r1, r6 // icount 483
.rlabel_19:
st r7, r6, 2
addi r6, r6, 2
jal .rlabel_20 // icount 484
sub r7, r3, r6 // icount 485
xor r4, r6, r1 // icount 486
xor r3, r0, r1 // icount 487
xor r7, r6, r4 // icount 488
sco r4, r2, r4 // icount 489
add r2, r1, r4 // icount 490
rol r6, r2, r2 // icount 491
sub r1, r6, r5 // icount 492
sll r6, r7, r4 // icount 493
andn r3, r1, r1 // icount 494
seq r7, r0, r5 // icount 495
sle r3, r5, r1 // icount 496
ror r2, r0, r0 // icount 497
.rlabel_20:
ld r7, r6, 2
addi r6, r6, 2
bgez r1, .rlabel_21 // icount 498
.rlabel_21:
jal .rlabel_22 // icount 499
srl r5, r2, r6 // icount 500
sll r3, r1, r2 // icount 501
ror r5, r0, r5 // icount 502
add r2, r0, r1 // icount 503
slt r3, r6, r2 // icount 504
slt r6, r4, r6 // icount 505
sle r5, r2, r4 // icount 506
srl r2, r6, r5 // icount 507
srl r5, r3, r0 // icount 508
xor r6, r1, r3 // icount 509
rol r2, r3, r5 // icount 510
sco r2, r3, r3 // icount 511
sll r2, r1, r3 // icount 512
seq r0, r4, r6 // icount 513
sle r6, r5, r6 // icount 514
ror r6, r0, r7 // icount 515
xor r1, r7, r2 // icount 516
sco r7, r3, r5 // icount 517
sco r7, r1, r2 // icount 518
rol r1, r1, r0 // icount 519
sub r1, r7, r6 // icount 520
andn r7, r5, r5 // icount 521
xor r3, r2, r0 // icount 522
.rlabel_22:
beqz r0, .rlabel_23 // icount 523
ror r4, r1, r5 // icount 524
sub r3, r7, r6 // icount 525
.rlabel_23:
j .rlabel_24 // icount 526
seq r2, r5, r4 // icount 527
ror r2, r2, r5 // icount 528
xor r0, r7, r0 // icount 529
sub r5, r6, r1 // icount 530
andn r6, r5, r1 // icount 531
rol r3, r2, r2 // icount 532
slt r5, r3, r5 // icount 533
sll r5, r4, r0 // icount 534
slt r7, r3, r3 // icount 535
.rlabel_24:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_25 // icount 536
seq r0, r6, r0 // icount 537
rol r2, r6, r0 // icount 538
rol r3, r0, r1 // icount 539
sle r7, r0, r2 // icount 540
add r7, r2, r0 // icount 541
add r5, r7, r7 // icount 542
srl r7, r4, r6 // icount 543
sco r0, r5, r1 // icount 544
rol r0, r2, r4 // icount 545
add r6, r5, r1 // icount 546
srl r3, r2, r2 // icount 547
sle r5, r7, r1 // icount 548
rol r4, r1, r6 // icount 549
seq r1, r1, r0 // icount 550
add r6, r2, r7 // icount 551
srl r1, r2, r2 // icount 552
sll r0, r6, r1 // icount 553
xor r2, r7, r0 // icount 554
add r3, r5, r1 // icount 555
add r5, r6, r1 // icount 556
sco r0, r5, r0 // icount 557
ror r6, r6, r3 // icount 558
seq r4, r2, r0 // icount 559
xor r6, r5, r0 // icount 560
sco r5, r0, r4 // icount 561
srl r5, r2, r6 // icount 562
rol r0, r1, r7 // icount 563
sub r5, r5, r3 // icount 564
sle r5, r2, r6 // icount 565
sub r4, r1, r4 // icount 566
andn r0, r4, r3 // icount 567
seq r4, r5, r5 // icount 568
sll r0, r4, r1 // icount 569
srl r7, r1, r0 // icount 570
rol r1, r7, r3 // icount 571
andn r1, r2, r6 // icount 572
ror r0, r7, r3 // icount 573
slt r7, r5, r6 // icount 574
srl r2, r6, r5 // icount 575
rol r2, r1, r7 // icount 576
sco r3, r3, r3 // icount 577
sco r5, r6, r3 // icount 578
ror r1, r5, r2 // icount 579
sco r2, r5, r1 // icount 580
sub r6, r1, r7 // icount 581
ror r6, r0, r7 // icount 582
rol r4, r1, r0 // icount 583
sle r7, r3, r6 // icount 584
sco r4, r7, r6 // icount 585
rol r2, r5, r3 // icount 586
slt r6, r5, r2 // icount 587
sle r2, r7, r3 // icount 588
sub r5, r7, r3 // icount 589
sub r7, r7, r6 // icount 590
xor r3, r5, r5 // icount 591
sle r5, r2, r2 // icount 592
srl r0, r0, r4 // icount 593
seq r5, r6, r5 // icount 594
xor r0, r7, r4 // icount 595
xor r3, r2, r4 // icount 596
add r7, r7, r5 // icount 597
rol r7, r3, r0 // icount 598
seq r5, r1, r3 // icount 599
sub r1, r6, r4 // icount 600
ror r2, r6, r1 // icount 601
seq r2, r7, r4 // icount 602
seq r4, r2, r7 // icount 603
rol r4, r5, r6 // icount 604
srl r7, r3, r4 // icount 605
ror r7, r2, r4 // icount 606
xor r5, r0, r2 // icount 607
seq r3, r1, r0 // icount 608
sll r2, r7, r5 // icount 609
sll r1, r1, r1 // icount 610
rol r7, r0, r5 // icount 611
sub r3, r3, r6 // icount 612
rol r6, r7, r7 // icount 613
add r4, r5, r5 // icount 614
rol r2, r3, r0 // icount 615
sll r5, r6, r5 // icount 616
srl r2, r4, r3 // icount 617
srl r4, r6, r7 // icount 618
srl r1, r3, r7 // icount 619
sco r7, r0, r0 // icount 620
srl r6, r2, r5 // icount 621
sle r3, r4, r0 // icount 622
srl r6, r7, r6 // icount 623
sll r0, r5, r7 // icount 624
ror r7, r0, r0 // icount 625
slt r4, r7, r4 // icount 626
ror r2, r7, r5 // icount 627
rol r6, r6, r6 // icount 628
andn r4, r1, r1 // icount 629
sub r4, r3, r7 // icount 630
xor r0, r1, r3 // icount 631
add r5, r1, r6 // icount 632
xor r7, r2, r3 // icount 633
rol r0, r3, r5 // icount 634
slt r7, r5, r0 // icount 635
.rlabel_25:
ld r7, r6, 8
addi r6, r6, 8
beqz r0, .rlabel_26 // icount 636
sco r5, r5, r6 // icount 637
sco r6, r7, r0 // icount 638
xor r6, r2, r3 // icount 639
andn r2, r2, r6 // icount 640
slt r6, r4, r6 // icount 641
rol r4, r4, r6 // icount 642
slt r0, r2, r5 // icount 643
andn r4, r6, r1 // icount 644
andn r4, r0, r1 // icount 645
xor r6, r0, r4 // icount 646
.rlabel_26:
bgez r1, .rlabel_27 // icount 647
sub r6, r0, r1 // icount 648
sle r4, r3, r2 // icount 649
sub r3, r0, r5 // icount 650
seq r7, r1, r3 // icount 651
sll r0, r2, r3 // icount 652
srl r2, r4, r0 // icount 653
xor r5, r2, r1 // icount 654
xor r3, r0, r0 // icount 655
sub r7, r2, r6 // icount 656
seq r0, r6, r2 // icount 657
sle r4, r2, r0 // icount 658
andn r6, r7, r5 // icount 659
.rlabel_27:
beqz r0, .rlabel_28 // icount 660
srl r4, r2, r7 // icount 661
srl r1, r3, r6 // icount 662
sll r1, r2, r1 // icount 663
rol r2, r7, r5 // icount 664
sle r1, r1, r1 // icount 665
sle r4, r3, r6 // icount 666
rol r3, r2, r3 // icount 667
andn r0, r1, r5 // icount 668
sle r3, r2, r4 // icount 669
sub r1, r3, r0 // icount 670
.rlabel_28:
jal .rlabel_29 // icount 671
add r0, r7, r6 // icount 672
add r1, r0, r6 // icount 673
sll r2, r2, r3 // icount 674
xor r1, r0, r2 // icount 675
seq r0, r3, r7 // icount 676
sll r6, r3, r7 // icount 677
.rlabel_29:
j .rlabel_30 // icount 678
ror r4, r6, r3 // icount 679
sle r5, r4, r1 // icount 680
add r5, r3, r6 // icount 681
xor r1, r2, r7 // icount 682
ror r6, r0, r0 // icount 683
rol r4, r2, r3 // icount 684
slt r1, r6, r0 // icount 685
srl r2, r2, r1 // icount 686
andn r7, r1, r3 // icount 687
sll r3, r7, r3 // icount 688
rol r0, r6, r4 // icount 689
sle r2, r3, r5 // icount 690
sll r4, r6, r2 // icount 691
srl r1, r3, r6 // icount 692
srl r0, r5, r2 // icount 693
srl r6, r5, r3 // icount 694
xor r4, r4, r2 // icount 695
andn r1, r4, r3 // icount 696
sle r2, r6, r1 // icount 697
sco r4, r2, r1 // icount 698
andn r5, r3, r0 // icount 699
andn r7, r2, r6 // icount 700
sle r1, r1, r5 // icount 701
andn r0, r0, r1 // icount 702
sle r4, r0, r0 // icount 703
sll r0, r6, r1 // icount 704
ror r1, r2, r2 // icount 705
.rlabel_30:
st r7, r6, 0
addi r6, r6, 0
bnez r1, .rlabel_31 // icount 706
rol r4, r4, r7 // icount 707
rol r5, r4, r6 // icount 708
rol r7, r0, r3 // icount 709
sll r0, r3, r4 // icount 710
.rlabel_31:
st r7, r6, 8
addi r6, r6, 8
beqz r0, .rlabel_32 // icount 711
add r6, r0, r6 // icount 712
rol r4, r0, r3 // icount 713
xor r2, r3, r0 // icount 714
sle r2, r7, r2 // icount 715
seq r0, r1, r0 // icount 716
srl r5, r7, r7 // icount 717
xor r1, r3, r2 // icount 718
ror r2, r2, r0 // icount 719
xor r2, r3, r7 // icount 720
sll r1, r5, r7 // icount 721
sub r5, r6, r1 // icount 722
sub r2, r0, r0 // icount 723
sle r4, r5, r6 // icount 724
sle r2, r5, r2 // icount 725
rol r2, r7, r5 // icount 726
.rlabel_32:
bltz r2, .rlabel_33 // icount 727
slt r3, r0, r7 // icount 728
seq r0, r5, r7 // icount 729
sub r7, r0, r5 // icount 730
sco r6, r6, r1 // icount 731
.rlabel_33:
j .rlabel_34 // icount 732
add r7, r3, r2 // icount 733
sll r0, r4, r6 // icount 734
slt r0, r7, r5 // icount 735
srl r5, r5, r2 // icount 736
rol r3, r6, r3 // icount 737
sco r2, r5, r6 // icount 738
sle r2, r5, r4 // icount 739
slt r2, r3, r3 // icount 740
sll r5, r6, r3 // icount 741
seq r6, r4, r3 // icount 742
xor r0, r5, r3 // icount 743
ror r3, r3, r6 // icount 744
sle r7, r7, r4 // icount 745
ror r7, r2, r6 // icount 746
xor r1, r4, r0 // icount 747
xor r5, r5, r3 // icount 748
add r6, r4, r5 // icount 749
sco r4, r2, r5 // icount 750
ror r2, r6, r1 // icount 751
ror r5, r7, r0 // icount 752
andn r0, r2, r4 // icount 753
andn r6, r5, r7 // icount 754
rol r1, r6, r3 // icount 755
sll r5, r4, r3 // icount 756
andn r3, r6, r4 // icount 757
andn r3, r4, r5 // icount 758
sub r0, r2, r0 // icount 759
andn r4, r3, r5 // icount 760
andn r7, r3, r2 // icount 761
seq r0, r6, r4 // icount 762
sub r6, r5, r4 // icount 763
andn r0, r3, r1 // icount 764
sub r7, r7, r7 // icount 765
rol r5, r0, r3 // icount 766
andn r2, r2, r1 // icount 767
slt r3, r0, r6 // icount 768
rol r4, r7, r4 // icount 769
rol r6, r3, r7 // icount 770
sco r2, r0, r2 // icount 771
sco r3, r3, r1 // icount 772
ror r0, r1, r4 // icount 773
slt r7, r5, r2 // icount 774
ror r5, r0, r5 // icount 775
seq r4, r6, r4 // icount 776
slt r0, r1, r0 // icount 777
rol r6, r5, r3 // icount 778
ror r0, r0, r7 // icount 779
sub r0, r6, r2 // icount 780
sub r1, r5, r3 // icount 781
srl r3, r0, r2 // icount 782
rol r0, r0, r4 // icount 783
seq r1, r5, r4 // icount 784
rol r5, r7, r2 // icount 785
sle r7, r4, r4 // icount 786
slt r2, r2, r7 // icount 787
sle r3, r3, r4 // icount 788
ror r7, r2, r4 // icount 789
slt r4, r4, r7 // icount 790
srl r2, r1, r6 // icount 791
ror r4, r0, r0 // icount 792
sco r7, r1, r2 // icount 793
andn r6, r4, r6 // icount 794
srl r3, r2, r5 // icount 795
add r4, r6, r4 // icount 796
ror r0, r3, r0 // icount 797
seq r6, r6, r6 // icount 798
sco r0, r5, r6 // icount 799
sco r6, r2, r1 // icount 800
add r1, r7, r6 // icount 801
andn r6, r2, r6 // icount 802
slt r6, r0, r4 // icount 803
ror r0, r7, r5 // icount 804
rol r0, r5, r4 // icount 805
rol r3, r4, r2 // icount 806
sle r5, r4, r1 // icount 807
sll r0, r4, r5 // icount 808
sle r6, r3, r3 // icount 809
xor r3, r5, r1 // icount 810
ror r7, r1, r0 // icount 811
add r7, r2, r2 // icount 812
sll r0, r1, r3 // icount 813
ror r2, r5, r1 // icount 814
ror r4, r2, r6 // icount 815
sco r2, r0, r3 // icount 816
sle r1, r3, r7 // icount 817
xor r6, r6, r2 // icount 818
seq r1, r1, r5 // icount 819
sub r7, r1, r3 // icount 820
seq r2, r0, r6 // icount 821
seq r4, r6, r7 // icount 822
sco r1, r4, r4 // icount 823
srl r6, r7, r0 // icount 824
srl r4, r3, r4 // icount 825
sco r1, r6, r3 // icount 826
sub r0, r5, r6 // icount 827
xor r2, r6, r5 // icount 828
ror r6, r6, r7 // icount 829
seq r2, r0, r5 // icount 830
sub r2, r1, r0 // icount 831
sco r0, r0, r1 // icount 832
srl r1, r1, r4 // icount 833
seq r6, r1, r5 // icount 834
add r6, r5, r0 // icount 835
srl r4, r3, r1 // icount 836
seq r6, r6, r2 // icount 837
ror r4, r6, r0 // icount 838
slt r6, r6, r7 // icount 839
rol r5, r4, r1 // icount 840
srl r2, r5, r0 // icount 841
srl r6, r1, r6 // icount 842
add r7, r5, r0 // icount 843
xor r3, r7, r3 // icount 844
sle r4, r5, r0 // icount 845
sle r7, r4, r0 // icount 846
.rlabel_34:
bnez r1, .rlabel_35 // icount 847
andn r4, r3, r4 // icount 848
srl r5, r3, r0 // icount 849
.rlabel_35:
j .rlabel_36 // icount 850
sub r6, r4, r3 // icount 851
sle r7, r3, r5 // icount 852
seq r4, r0, r7 // icount 853
sle r2, r2, r0 // icount 854
seq r3, r5, r5 // icount 855
seq r0, r5, r3 // icount 856
slt r4, r2, r2 // icount 857
ror r7, r6, r6 // icount 858
sub r6, r4, r1 // icount 859
srl r3, r2, r5 // icount 860
sle r1, r2, r6 // icount 861
rol r1, r0, r6 // icount 862
slt r6, r0, r6 // icount 863
slt r4, r3, r7 // icount 864
rol r6, r7, r7 // icount 865
sll r2, r0, r3 // icount 866
sco r7, r3, r6 // icount 867
.rlabel_36:
ld r7, r6, 0
addi r6, r6, 0
j .rlabel_37 // icount 868
andn r6, r0, r4 // icount 869
rol r7, r3, r6 // icount 870
sub r3, r1, r3 // icount 871
sco r5, r4, r1 // icount 872
sle r6, r3, r4 // icount 873
rol r1, r2, r3 // icount 874
rol r4, r3, r1 // icount 875
sub r2, r6, r4 // icount 876
ror r5, r1, r6 // icount 877
slt r0, r4, r6 // icount 878
slt r5, r5, r1 // icount 879
xor r3, r1, r7 // icount 880
.rlabel_37:
j .rlabel_38 // icount 881
rol r6, r2, r3 // icount 882
sco r5, r6, r0 // icount 883
sco r7, r7, r1 // icount 884
seq r7, r0, r2 // icount 885
srl r1, r6, r0 // icount 886
xor r3, r1, r0 // icount 887
ror r1, r3, r1 // icount 888
ror r2, r1, r3 // icount 889
xor r1, r3, r1 // icount 890
slt r7, r7, r2 // icount 891
xor r2, r5, r2 // icount 892
andn r6, r0, r6 // icount 893
slt r4, r0, r4 // icount 894
seq r3, r3, r1 // icount 895
rol r7, r4, r1 // icount 896
seq r5, r1, r3 // icount 897
add r1, r6, r7 // icount 898
seq r4, r0, r7 // icount 899
sle r6, r5, r1 // icount 900
sub r4, r0, r3 // icount 901
srl r3, r0, r5 // icount 902
rol r2, r7, r4 // icount 903
ror r2, r6, r6 // icount 904
add r3, r0, r1 // icount 905
srl r7, r4, r4 // icount 906
sub r3, r0, r4 // icount 907
xor r4, r1, r1 // icount 908
srl r2, r6, r1 // icount 909
rol r2, r3, r1 // icount 910
srl r4, r3, r5 // icount 911
sll r0, r5, r6 // icount 912
andn r3, r2, r6 // icount 913
seq r5, r1, r3 // icount 914
sle r5, r0, r4 // icount 915
ror r3, r5, r2 // icount 916
sco r6, r3, r1 // icount 917
slt r3, r7, r5 // icount 918
sle r7, r2, r1 // icount 919
rol r3, r0, r6 // icount 920
ror r7, r5, r6 // icount 921
sco r1, r0, r6 // icount 922
rol r5, r6, r3 // icount 923
sco r4, r7, r6 // icount 924
slt r4, r0, r2 // icount 925
ror r4, r5, r1 // icount 926
andn r7, r4, r1 // icount 927
xor r7, r4, r5 // icount 928
xor r4, r2, r5 // icount 929
sub r3, r3, r0 // icount 930
slt r0, r1, r0 // icount 931
rol r2, r6, r6 // icount 932
sub r2, r0, r6 // icount 933
srl r7, r0, r7 // icount 934
seq r6, r0, r6 // icount 935
seq r6, r6, r7 // icount 936
sle r0, r5, r7 // icount 937
andn r3, r6, r5 // icount 938
sll r7, r0, r3 // icount 939
seq r1, r7, r3 // icount 940
sle r2, r7, r7 // icount 941
ror r2, r6, r4 // icount 942
ror r7, r7, r7 // icount 943
andn r1, r7, r4 // icount 944
ror r3, r2, r1 // icount 945
add r3, r2, r2 // icount 946
sll r6, r7, r1 // icount 947
srl r7, r1, r4 // icount 948
.rlabel_38:
st r7, r6, 0
addi r6, r6, 0
jal .rlabel_39 // icount 949
add r6, r5, r0 // icount 950
andn r4, r3, r2 // icount 951
add r1, r7, r2 // icount 952
sub r0, r1, r3 // icount 953
sll r1, r0, r7 // icount 954
xor r4, r5, r0 // icount 955
ror r7, r6, r2 // icount 956
sco r6, r2, r3 // icount 957
ror r4, r4, r4 // icount 958
andn r6, r1, r0 // icount 959
sub r7, r2, r7 // icount 960
sco r3, r3, r5 // icount 961
rol r0, r3, r2 // icount 962
rol r4, r5, r2 // icount 963
xor r6, r1, r1 // icount 964
ror r2, r6, r2 // icount 965
seq r2, r2, r0 // icount 966
sle r2, r7, r5 // icount 967
srl r5, r1, r6 // icount 968
andn r6, r2, r6 // icount 969
add r0, r7, r5 // icount 970
sle r5, r6, r1 // icount 971
seq r2, r5, r4 // icount 972
srl r1, r6, r4 // icount 973
.rlabel_39:
st r7, r6, 8
addi r6, r6, 8
bltz r2, .rlabel_40 // icount 974
sub r6, r5, r6 // icount 975
ror r3, r6, r6 // icount 976
sle r7, r6, r2 // icount 977
rol r1, r7, r4 // icount 978
sle r0, r1, r6 // icount 979
rol r6, r6, r6 // icount 980
sco r7, r7, r6 // icount 981
sll r2, r1, r4 // icount 982
sle r2, r0, r4 // icount 983
rol r7, r4, r2 // icount 984
.rlabel_40:
bltz r2, .rlabel_41 // icount 985
andn r5, r5, r4 // icount 986
sco r3, r1, r6 // icount 987
srl r3, r7, r0 // icount 988
seq r7, r2, r7 // icount 989
sle r6, r2, r2 // icount 990
srl r2, r6, r5 // icount 991
add r2, r3, r6 // icount 992
.rlabel_41:
st r7, r6, 8
addi r6, r6, 8
bnez r1, .rlabel_42 // icount 993
srl r2, r1, r0 // icount 994
ror r1, r3, r4 // icount 995
srl r3, r7, r6 // icount 996
seq r1, r0, r1 // icount 997
rol r0, r0, r6 // icount 998
ror r0, r5, r5 // icount 999
.rlabel_42:
bnez r1, .rlabel_43 // icount 1000
sub r0, r2, r1 // icount 1001
slt r4, r5, r1 // icount 1002
sle r7, r7, r0 // icount 1003
sll r0, r5, r3 // icount 1004
rol r1, r7, r7 // icount 1005
.rlabel_43:
ld r7, r6, 2
addi r6, r6, 2
jal .rlabel_44 // icount 1006
rol r7, r1, r1 // icount 1007
sll r4, r5, r0 // icount 1008
rol r7, r6, r1 // icount 1009
srl r0, r7, r0 // icount 1010
slt r4, r5, r2 // icount 1011
sll r0, r7, r5 // icount 1012
sco r7, r2, r7 // icount 1013
ror r2, r6, r3 // icount 1014
sco r2, r4, r4 // icount 1015
sub r6, r6, r4 // icount 1016
.rlabel_44:
bgez r1, .rlabel_45 // icount 1017
slt r1, r4, r7 // icount 1018
slt r7, r4, r6 // icount 1019
sub r3, r1, r7 // icount 1020
sub r5, r6, r0 // icount 1021
.rlabel_45:
ld r7, r6, 4
addi r6, r6, 4
bltz r2, .rlabel_46 // icount 1022
seq r6, r2, r0 // icount 1023
slt r6, r4, r1 // icount 1024
seq r1, r4, r0 // icount 1025
.rlabel_46:
bnez r1, .rlabel_47 // icount 1026
andn r6, r7, r4 // icount 1027
rol r4, r6, r4 // icount 1028
ror r1, r3, r4 // icount 1029
sub r6, r2, r2 // icount 1030
andn r6, r6, r0 // icount 1031
sle r3, r7, r3 // icount 1032
sco r0, r3, r1 // icount 1033
rol r4, r0, r7 // icount 1034
slt r6, r6, r7 // icount 1035
ror r0, r4, r0 // icount 1036
slt r3, r4, r4 // icount 1037
sco r1, r2, r4 // icount 1038
sll r5, r7, r7 // icount 1039
andn r3, r4, r7 // icount 1040
andn r3, r6, r6 // icount 1041
.rlabel_47:
jal .rlabel_48 // icount 1042
sco r6, r1, r0 // icount 1043
slt r0, r3, r6 // icount 1044
xor r5, r2, r5 // icount 1045
sub r6, r3, r7 // icount 1046
andn r2, r5, r2 // icount 1047
andn r2, r5, r5 // icount 1048
sco r0, r1, r1 // icount 1049
slt r3, r2, r4 // icount 1050
sub r0, r2, r2 // icount 1051
sco r1, r2, r2 // icount 1052
sll r3, r2, r2 // icount 1053
xor r5, r4, r7 // icount 1054
slt r2, r0, r5 // icount 1055
andn r2, r6, r2 // icount 1056
sle r3, r0, r5 // icount 1057
sle r7, r1, r3 // icount 1058
sco r2, r5, r0 // icount 1059
rol r0, r4, r6 // icount 1060
add r1, r6, r1 // icount 1061
sle r2, r1, r3 // icount 1062
.rlabel_48:
bltz r2, .rlabel_49 // icount 1063
xor r5, r1, r1 // icount 1064
sll r3, r3, r2 // icount 1065
slt r2, r6, r2 // icount 1066
ror r4, r0, r0 // icount 1067
ror r2, r6, r5 // icount 1068
ror r6, r7, r5 // icount 1069
xor r3, r2, r4 // icount 1070
sco r6, r1, r0 // icount 1071
sll r7, r7, r5 // icount 1072
srl r4, r5, r1 // icount 1073
ror r2, r6, r5 // icount 1074
.rlabel_49:
ld r7, r6, 0
addi r6, r6, 0
bltz r2, .rlabel_50 // icount 1075
ror r0, r7, r4 // icount 1076
xor r4, r3, r0 // icount 1077
sle r4, r1, r4 // icount 1078
sco r3, r6, r4 // icount 1079
seq r6, r6, r6 // icount 1080
sco r3, r0, r0 // icount 1081
sco r4, r2, r5 // icount 1082
add r3, r5, r3 // icount 1083
rol r1, r2, r3 // icount 1084
.rlabel_50:
st r7, r6, 0
addi r6, r6, 0
bnez r1, .rlabel_51 // icount 1085
sle r0, r2, r3 // icount 1086
xor r4, r3, r1 // icount 1087
sub r0, r0, r6 // icount 1088
sub r5, r4, r1 // icount 1089
sub r4, r1, r3 // icount 1090
ror r2, r4, r5 // icount 1091
sll r1, r2, r1 // icount 1092
sub r6, r1, r6 // icount 1093
sco r5, r0, r6 // icount 1094
.rlabel_51:
bnez r1, .rlabel_52 // icount 1095
sle r6, r1, r3 // icount 1096
xor r6, r3, r1 // icount 1097
sub r6, r4, r4 // icount 1098
sco r4, r3, r5 // icount 1099
xor r6, r7, r5 // icount 1100
rol r5, r0, r2 // icount 1101
sle r4, r1, r1 // icount 1102
sll r3, r7, r4 // icount 1103
.rlabel_52:
st r7, r6, 14
addi r6, r6, 14
bnez r1, .rlabel_53 // icount 1104
sco r7, r5, r5 // icount 1105
sub r5, r4, r7 // icount 1106
sle r4, r7, r0 // icount 1107
andn r1, r5, r5 // icount 1108
seq r7, r6, r3 // icount 1109
seq r3, r2, r2 // icount 1110
xor r5, r2, r5 // icount 1111
andn r7, r0, r7 // icount 1112
rol r3, r2, r1 // icount 1113
add r1, r2, r6 // icount 1114
sll r0, r6, r5 // icount 1115
slt r5, r4, r2 // icount 1116
xor r1, r5, r6 // icount 1117
slt r6, r0, r4 // icount 1118
ror r1, r1, r5 // icount 1119
.rlabel_53:
j .rlabel_54 // icount 1120
andn r2, r2, r0 // icount 1121
xor r6, r3, r7 // icount 1122
sle r3, r3, r4 // icount 1123
rol r5, r6, r6 // icount 1124
seq r6, r4, r5 // icount 1125
add r7, r1, r1 // icount 1126
xor r6, r2, r4 // icount 1127
sle r6, r7, r0 // icount 1128
sle r7, r1, r5 // icount 1129
add r7, r1, r4 // icount 1130
srl r7, r3, r6 // icount 1131
sco r5, r4, r3 // icount 1132
ror r3, r5, r4 // icount 1133
andn r1, r3, r3 // icount 1134
sco r0, r5, r2 // icount 1135
xor r6, r4, r3 // icount 1136
add r4, r2, r0 // icount 1137
sle r2, r5, r4 // icount 1138
ror r0, r3, r3 // icount 1139
srl r0, r5, r3 // icount 1140
seq r0, r4, r4 // icount 1141
slt r7, r4, r2 // icount 1142
sco r4, r4, r6 // icount 1143
rol r5, r5, r0 // icount 1144
slt r6, r6, r1 // icount 1145
rol r3, r5, r3 // icount 1146
add r3, r7, r0 // icount 1147
sll r5, r7, r1 // icount 1148
ror r7, r3, r0 // icount 1149
sco r1, r2, r7 // icount 1150
sll r3, r0, r7 // icount 1151
andn r5, r0, r2 // icount 1152
sco r1, r0, r2 // icount 1153
sub r6, r1, r7 // icount 1154
rol r5, r4, r7 // icount 1155
add r6, r5, r6 // icount 1156
sub r2, r5, r2 // icount 1157
add r6, r5, r5 // icount 1158
sco r4, r5, r1 // icount 1159
ror r5, r1, r5 // icount 1160
sle r7, r3, r0 // icount 1161
sco r3, r3, r3 // icount 1162
rol r6, r1, r6 // icount 1163
sco r3, r0, r4 // icount 1164
andn r4, r4, r0 // icount 1165
sll r4, r1, r6 // icount 1166
ror r0, r1, r5 // icount 1167
add r3, r7, r4 // icount 1168
andn r7, r4, r6 // icount 1169
sle r7, r0, r7 // icount 1170
sll r0, r5, r3 // icount 1171
sll r5, r7, r6 // icount 1172
sub r2, r0, r6 // icount 1173
sco r4, r3, r4 // icount 1174
sll r7, r6, r0 // icount 1175
srl r7, r2, r6 // icount 1176
rol r7, r0, r3 // icount 1177
sub r0, r1, r7 // icount 1178
srl r7, r3, r4 // icount 1179
ror r2, r0, r6 // icount 1180
rol r1, r7, r5 // icount 1181
slt r4, r7, r0 // icount 1182
xor r5, r7, r2 // icount 1183
andn r6, r4, r7 // icount 1184
sle r4, r1, r0 // icount 1185
sle r4, r4, r0 // icount 1186
slt r2, r5, r0 // icount 1187
srl r7, r0, r3 // icount 1188
andn r6, r4, r3 // icount 1189
slt r1, r5, r4 // icount 1190
sub r6, r4, r6 // icount 1191
seq r5, r6, r5 // icount 1192
slt r7, r5, r3 // icount 1193
srl r4, r0, r3 // icount 1194
andn r5, r1, r1 // icount 1195
xor r3, r4, r0 // icount 1196
srl r1, r1, r7 // icount 1197
seq r7, r7, r3 // icount 1198
andn r5, r4, r2 // icount 1199
rol r1, r2, r0 // icount 1200
add r3, r0, r2 // icount 1201
sll r3, r7, r5 // icount 1202
srl r5, r4, r4 // icount 1203
xor r4, r3, r6 // icount 1204
xor r1, r1, r7 // icount 1205
sle r7, r7, r6 // icount 1206
sco r6, r0, r5 // icount 1207
sub r7, r1, r6 // icount 1208
sll r2, r2, r6 // icount 1209
sle r1, r7, r7 // icount 1210
sle r2, r1, r3 // icount 1211
add r4, r6, r3 // icount 1212
rol r0, r1, r3 // icount 1213
sll r7, r4, r2 // icount 1214
rol r3, r0, r1 // icount 1215
seq r3, r0, r4 // icount 1216
add r1, r0, r0 // icount 1217
sco r4, r4, r7 // icount 1218
sll r7, r6, r6 // icount 1219
sle r6, r1, r4 // icount 1220
ror r7, r4, r4 // icount 1221
.rlabel_54:
ld r7, r6, 2
addi r6, r6, 2
beqz r0, .rlabel_55 // icount 1222
xor r1, r2, r1 // icount 1223
.rlabel_55:
st r7, r6, 12
addi r6, r6, 12
bltz r2, .rlabel_56 // icount 1224
add r6, r3, r5 // icount 1225
rol r5, r2, r5 // icount 1226
slt r4, r2, r1 // icount 1227
andn r4, r7, r0 // icount 1228
slt r6, r0, r4 // icount 1229
sco r3, r2, r1 // icount 1230
sle r3, r5, r3 // icount 1231
ror r5, r2, r2 // icount 1232
add r0, r3, r7 // icount 1233
rol r4, r7, r5 // icount 1234
seq r2, r6, r3 // icount 1235
.rlabel_56:
ld r7, r6, 10
addi r6, r6, 10
beqz r0, .rlabel_57 // icount 1236
.rlabel_57:
bnez r1, .rlabel_58 // icount 1237
andn r7, r4, r3 // icount 1238
andn r5, r0, r2 // icount 1239
add r6, r3, r0 // icount 1240
.rlabel_58:
bgez r1, .rlabel_59 // icount 1241
.rlabel_59:
st r7, r6, 6
addi r6, r6, 6
jal .rlabel_60 // icount 1242
add r7, r6, r4 // icount 1243
sll r1, r3, r2 // icount 1244
sco r7, r2, r6 // icount 1245
xor r7, r2, r3 // icount 1246
sco r3, r7, r3 // icount 1247
xor r0, r5, r4 // icount 1248
sco r2, r2, r5 // icount 1249
sle r5, r7, r7 // icount 1250
sll r5, r5, r3 // icount 1251
seq r7, r6, r2 // icount 1252
xor r7, r3, r7 // icount 1253
srl r5, r0, r2 // icount 1254
sle r4, r4, r6 // icount 1255
sle r4, r1, r2 // icount 1256
sco r5, r2, r1 // icount 1257
sub r7, r6, r2 // icount 1258
rol r3, r0, r2 // icount 1259
.rlabel_60:
j .rlabel_61 // icount 1260
sle r1, r3, r4 // icount 1261
sub r3, r7, r4 // icount 1262
ror r5, r7, r3 // icount 1263
add r4, r4, r3 // icount 1264
sll r4, r1, r3 // icount 1265
xor r1, r0, r4 // icount 1266
sco r1, r1, r2 // icount 1267
add r2, r0, r0 // icount 1268
sll r1, r5, r2 // icount 1269
sle r7, r6, r5 // icount 1270
sll r4, r4, r4 // icount 1271
sco r0, r0, r1 // icount 1272
sco r4, r2, r7 // icount 1273
rol r4, r2, r7 // icount 1274
sll r6, r0, r0 // icount 1275
rol r7, r2, r3 // icount 1276
sco r3, r0, r4 // icount 1277
sub r7, r0, r6 // icount 1278
srl r1, r0, r2 // icount 1279
rol r0, r3, r7 // icount 1280
ror r0, r2, r5 // icount 1281
ror r2, r4, r1 // icount 1282
seq r3, r5, r2 // icount 1283
srl r7, r1, r1 // icount 1284
add r7, r0, r7 // icount 1285
sub r5, r4, r3 // icount 1286
ror r6, r4, r7 // icount 1287
seq r3, r7, r4 // icount 1288
sub r1, r1, r7 // icount 1289
sll r5, r7, r4 // icount 1290
srl r2, r4, r2 // icount 1291
slt r5, r3, r7 // icount 1292
slt r1, r7, r5 // icount 1293
slt r5, r7, r1 // icount 1294
slt r5, r6, r7 // icount 1295
ror r0, r1, r1 // icount 1296
sco r1, r6, r3 // icount 1297
srl r0, r1, r3 // icount 1298
slt r7, r7, r5 // icount 1299
ror r5, r5, r4 // icount 1300
slt r2, r5, r7 // icount 1301
sco r1, r5, r4 // icount 1302
sub r2, r6, r7 // icount 1303
xor r0, r0, r4 // icount 1304
rol r6, r7, r4 // icount 1305
andn r5, r3, r7 // icount 1306
ror r4, r2, r3 // icount 1307
rol r7, r3, r0 // icount 1308
sco r6, r4, r0 // icount 1309
ror r3, r0, r7 // icount 1310
srl r2, r7, r0 // icount 1311
sle r0, r0, r5 // icount 1312
andn r0, r4, r3 // icount 1313
sll r6, r6, r5 // icount 1314
srl r4, r6, r1 // icount 1315
sll r1, r3, r6 // icount 1316
andn r1, r3, r0 // icount 1317
rol r0, r7, r7 // icount 1318
.rlabel_61:
ld r7, r6, 14
addi r6, r6, 14
bltz r2, .rlabel_62 // icount 1319
xor r2, r3, r4 // icount 1320
seq r6, r7, r5 // icount 1321
rol r4, r3, r0 // icount 1322
sco r1, r6, r3 // icount 1323
xor r4, r0, r6 // icount 1324
sll r4, r7, r6 // icount 1325
sco r1, r6, r2 // icount 1326
sle r4, r2, r0 // icount 1327
add r0, r2, r6 // icount 1328
andn r1, r7, r0 // icount 1329
sle r1, r1, r7 // icount 1330
sle r0, r7, r0 // icount 1331
srl r3, r2, r7 // icount 1332
sub r6, r0, r0 // icount 1333
.rlabel_62:
jal .rlabel_63 // icount 1334
sll r4, r7, r3 // icount 1335
sub r2, r7, r3 // icount 1336
sub r6, r0, r5 // icount 1337
xor r7, r0, r3 // icount 1338
rol r3, r4, r4 // icount 1339
srl r6, r3, r2 // icount 1340
sco r5, r3, r5 // icount 1341
sle r1, r5, r6 // icount 1342
seq r0, r0, r7 // icount 1343
sle r4, r4, r6 // icount 1344
xor r5, r7, r7 // icount 1345
rol r4, r0, r3 // icount 1346
add r2, r5, r0 // icount 1347
sco r3, r3, r7 // icount 1348
add r5, r0, r6 // icount 1349
srl r1, r0, r1 // icount 1350
srl r7, r6, r5 // icount 1351
andn r4, r5, r2 // icount 1352
seq r1, r1, r6 // icount 1353
.rlabel_63:
ld r7, r6, 0
addi r6, r6, 0
jal .rlabel_64 // icount 1354
seq r1, r0, r7 // icount 1355
andn r3, r3, r6 // icount 1356
xor r7, r1, r0 // icount 1357
seq r3, r3, r0 // icount 1358
seq r7, r0, r3 // icount 1359
andn r7, r0, r3 // icount 1360
sco r4, r7, r2 // icount 1361
ror r5, r1, r2 // icount 1362
xor r4, r6, r1 // icount 1363
andn r1, r0, r2 // icount 1364
sco r4, r4, r1 // icount 1365
srl r4, r3, r1 // icount 1366
sle r0, r6, r4 // icount 1367
sco r4, r3, r5 // icount 1368
srl r2, r1, r7 // icount 1369
seq r5, r2, r2 // icount 1370
sub r2, r2, r5 // icount 1371
srl r3, r7, r6 // icount 1372
andn r1, r0, r0 // icount 1373
sco r1, r3, r2 // icount 1374
sle r0, r3, r7 // icount 1375
andn r7, r3, r1 // icount 1376
slt r4, r7, r3 // icount 1377
ror r3, r1, r0 // icount 1378
sub r3, r2, r6 // icount 1379
.rlabel_64:
st r7, r6, 6
addi r6, r6, 6
bgez r1, .rlabel_65 // icount 1380
ror r0, r1, r3 // icount 1381
ror r6, r1, r1 // icount 1382
rol r0, r3, r5 // icount 1383
xor r2, r6, r7 // icount 1384
seq r3, r1, r5 // icount 1385
srl r5, r5, r4 // icount 1386
sll r6, r3, r6 // icount 1387
sll r1, r4, r5 // icount 1388
sco r4, r6, r1 // icount 1389
andn r3, r7, r2 // icount 1390
.rlabel_65:
j .rlabel_66 // icount 1391
seq r6, r1, r0 // icount 1392
add r3, r6, r4 // icount 1393
sub r4, r5, r6 // icount 1394
slt r3, r0, r0 // icount 1395
add r1, r1, r0 // icount 1396
sub r0, r6, r2 // icount 1397
sco r6, r3, r3 // icount 1398
seq r7, r0, r3 // icount 1399
ror r4, r0, r3 // icount 1400
add r5, r0, r7 // icount 1401
add r0, r4, r4 // icount 1402
seq r0, r4, r4 // icount 1403
andn r1, r6, r0 // icount 1404
seq r4, r6, r4 // icount 1405
seq r3, r6, r7 // icount 1406
xor r2, r1, r4 // icount 1407
ror r3, r2, r6 // icount 1408
seq r4, r4, r0 // icount 1409
andn r5, r3, r3 // icount 1410
rol r5, r1, r6 // icount 1411
andn r0, r1, r2 // icount 1412
sle r2, r2, r4 // icount 1413
xor r1, r0, r0 // icount 1414
add r5, r4, r0 // icount 1415
sll r4, r5, r3 // icount 1416
add r3, r3, r1 // icount 1417
srl r2, r1, r0 // icount 1418
add r3, r7, r7 // icount 1419
sub r3, r3, r6 // icount 1420
ror r5, r4, r2 // icount 1421
add r1, r3, r4 // icount 1422
sco r2, r1, r3 // icount 1423
rol r5, r6, r7 // icount 1424
slt r0, r5, r0 // icount 1425
slt r5, r7, r2 // icount 1426
slt r1, r3, r1 // icount 1427
andn r2, r6, r0 // icount 1428
seq r5, r7, r5 // icount 1429
rol r7, r3, r2 // icount 1430
sll r7, r5, r2 // icount 1431
xor r3, r1, r1 // icount 1432
srl r7, r4, r1 // icount 1433
add r4, r2, r1 // icount 1434
sco r5, r4, r1 // icount 1435
andn r1, r0, r4 // icount 1436
slt r0, r0, r7 // icount 1437
sco r6, r3, r2 // icount 1438
sle r7, r7, r2 // icount 1439
seq r3, r6, r6 // icount 1440
slt r0, r6, r6 // icount 1441
andn r5, r4, r5 // icount 1442
sco r0, r6, r0 // icount 1443
seq r4, r4, r3 // icount 1444
sll r7, r5, r2 // icount 1445
add r1, r3, r2 // icount 1446
andn r0, r0, r5 // icount 1447
ror r3, r2, r1 // icount 1448
sll r1, r0, r6 // icount 1449
add r2, r7, r4 // icount 1450
slt r2, r3, r1 // icount 1451
sle r3, r1, r5 // icount 1452
xor r2, r0, r1 // icount 1453
ror r0, r0, r2 // icount 1454
ror r2, r6, r7 // icount 1455
ror r1, r7, r1 // icount 1456
sub r7, r4, r4 // icount 1457
rol r1, r5, r6 // icount 1458
slt r4, r0, r2 // icount 1459
rol r2, r7, r3 // icount 1460
rol r4, r5, r1 // icount 1461
seq r3, r7, r3 // icount 1462
add r0, r6, r5 // icount 1463
ror r1, r0, r3 // icount 1464
add r2, r2, r0 // icount 1465
sco r1, r6, r7 // icount 1466
srl r0, r0, r1 // icount 1467
rol r2, r7, r7 // icount 1468
ror r2, r6, r3 // icount 1469
xor r0, r1, r3 // icount 1470
sco r4, r3, r5 // icount 1471
slt r4, r6, r2 // icount 1472
rol r3, r7, r2 // icount 1473
xor r4, r6, r3 // icount 1474
andn r5, r1, r3 // icount 1475
seq r3, r5, r6 // icount 1476
slt r3, r1, r1 // icount 1477
ror r6, r6, r4 // icount 1478
slt r0, r6, r4 // icount 1479
sub r1, r3, r6 // icount 1480
ror r1, r6, r7 // icount 1481
sco r1, r7, r3 // icount 1482
rol r3, r6, r4 // icount 1483
add r6, r4, r0 // icount 1484
xor r3, r3, r1 // icount 1485
sub r5, r7, r5 // icount 1486
sll r3, r5, r0 // icount 1487
xor r5, r4, r7 // icount 1488
xor r5, r6, r5 // icount 1489
sle r0, r0, r4 // icount 1490
sll r6, r0, r6 // icount 1491
sco r1, r3, r1 // icount 1492
sub r3, r4, r0 // icount 1493
srl r1, r6, r2 // icount 1494
seq r4, r1, r6 // icount 1495
xor r1, r2, r7 // icount 1496
sle r4, r5, r5 // icount 1497
rol r2, r5, r3 // icount 1498
sco r0, r4, r3 // icount 1499
andn r7, r0, r2 // icount 1500
seq r0, r1, r1 // icount 1501
sll r6, r7, r7 // icount 1502
add r0, r6, r0 // icount 1503
seq r3, r4, r6 // icount 1504
srl r7, r6, r1 // icount 1505
seq r2, r3, r7 // icount 1506
add r3, r7, r2 // icount 1507
sub r7, r3, r6 // icount 1508
sub r5, r0, r5 // icount 1509
.rlabel_66:
j .rlabel_67 // icount 1510
sco r6, r3, r3 // icount 1511
rol r0, r4, r6 // icount 1512
xor r4, r6, r3 // icount 1513
xor r5, r6, r3 // icount 1514
slt r1, r6, r1 // icount 1515
seq r5, r5, r2 // icount 1516
slt r1, r4, r5 // icount 1517
ror r6, r6, r6 // icount 1518
srl r5, r2, r2 // icount 1519
sle r0, r3, r2 // icount 1520
sle r4, r2, r5 // icount 1521
add r5, r7, r7 // icount 1522
add r2, r7, r4 // icount 1523
andn r7, r5, r0 // icount 1524
andn r6, r2, r2 // icount 1525
rol r7, r4, r2 // icount 1526
slt r3, r3, r6 // icount 1527
andn r1, r1, r6 // icount 1528
add r5, r7, r0 // icount 1529
seq r5, r3, r0 // icount 1530
andn r5, r2, r6 // icount 1531
sub r1, r0, r5 // icount 1532
andn r0, r4, r3 // icount 1533
xor r4, r2, r7 // icount 1534
andn r3, r6, r6 // icount 1535
sll r1, r4, r7 // icount 1536
slt r1, r2, r2 // icount 1537
ror r3, r6, r4 // icount 1538
slt r2, r4, r7 // icount 1539
sle r5, r0, r0 // icount 1540
slt r2, r6, r7 // icount 1541
xor r4, r4, r1 // icount 1542
xor r4, r5, r1 // icount 1543
rol r0, r0, r3 // icount 1544
sco r2, r4, r7 // icount 1545
srl r5, r0, r3 // icount 1546
sco r1, r6, r7 // icount 1547
slt r4, r3, r5 // icount 1548
sll r0, r6, r0 // icount 1549
sco r1, r4, r3 // icount 1550
andn r7, r0, r5 // icount 1551
sco r1, r3, r7 // icount 1552
slt r7, r0, r0 // icount 1553
seq r0, r4, r6 // icount 1554
sco r4, r2, r7 // icount 1555
seq r5, r6, r1 // icount 1556
srl r5, r0, r4 // icount 1557
ror r3, r6, r3 // icount 1558
ror r0, r2, r2 // icount 1559
xor r3, r6, r0 // icount 1560
sub r7, r6, r7 // icount 1561
andn r1, r5, r1 // icount 1562
slt r5, r7, r0 // icount 1563
add r5, r2, r0 // icount 1564
sub r5, r3, r3 // icount 1565
add r2, r1, r2 // icount 1566
add r6, r6, r3 // icount 1567
slt r0, r1, r7 // icount 1568
xor r7, r0, r3 // icount 1569
rol r4, r6, r6 // icount 1570
seq r4, r5, r1 // icount 1571
seq r4, r5, r0 // icount 1572
srl r1, r1, r3 // icount 1573
slt r2, r1, r0 // icount 1574
slt r2, r2, r5 // icount 1575
add r0, r6, r0 // icount 1576
add r2, r1, r3 // icount 1577
andn r2, r1, r0 // icount 1578
seq r7, r4, r1 // icount 1579
xor r7, r5, r2 // icount 1580
andn r1, r4, r2 // icount 1581
rol r5, r1, r3 // icount 1582
sub r4, r4, r0 // icount 1583
add r1, r4, r6 // icount 1584
sll r2, r2, r7 // icount 1585
sub r0, r4, r6 // icount 1586
sll r4, r6, r1 // icount 1587
sco r0, r7, r5 // icount 1588
sub r5, r4, r6 // icount 1589
ror r7, r4, r5 // icount 1590
seq r5, r5, r1 // icount 1591
sub r2, r6, r3 // icount 1592
add r5, r3, r2 // icount 1593
andn r5, r1, r6 // icount 1594
seq r7, r6, r0 // icount 1595
rol r3, r0, r4 // icount 1596
sub r0, r1, r2 // icount 1597
andn r1, r0, r6 // icount 1598
xor r5, r7, r4 // icount 1599
sle r2, r4, r6 // icount 1600
sle r0, r4, r0 // icount 1601
slt r4, r3, r5 // icount 1602
xor r7, r0, r1 // icount 1603
sub r5, r3, r1 // icount 1604
andn r4, r4, r3 // icount 1605
add r6, r6, r6 // icount 1606
add r0, r6, r1 // icount 1607
xor r1, r1, r7 // icount 1608
sub r0, r7, r0 // icount 1609
sub r3, r2, r6 // icount 1610
seq r4, r0, r4 // icount 1611
sub r5, r6, r3 // icount 1612
add r7, r6, r7 // icount 1613
srl r7, r4, r7 // icount 1614
sle r1, r0, r1 // icount 1615
seq r4, r6, r2 // icount 1616
sll r2, r2, r4 // icount 1617
add r2, r6, r4 // icount 1618
srl r3, r5, r3 // icount 1619
add r2, r1, r3 // icount 1620
ror r6, r2, r6 // icount 1621
rol r6, r5, r0 // icount 1622
sub r1, r4, r2 // icount 1623
sco r4, r0, r6 // icount 1624
slt r0, r4, r3 // icount 1625
xor r0, r7, r0 // icount 1626
ror r3, r3, r2 // icount 1627
ror r2, r3, r6 // icount 1628
sle r6, r6, r6 // icount 1629
ror r4, r5, r7 // icount 1630
slt r6, r4, r0 // icount 1631
sle r1, r2, r1 // icount 1632
sle r1, r6, r1 // icount 1633
.rlabel_67:
st r7, r6, 6
addi r6, r6, 6
bgez r1, .rlabel_68 // icount 1634
rol r3, r0, r0 // icount 1635
seq r5, r6, r6 // icount 1636
srl r2, r5, r6 // icount 1637
andn r0, r7, r6 // icount 1638
add r5, r1, r2 // icount 1639
slt r6, r7, r3 // icount 1640
ror r0, r5, r0 // icount 1641
add r6, r2, r1 // icount 1642
add r7, r0, r7 // icount 1643
seq r6, r7, r5 // icount 1644
andn r1, r1, r2 // icount 1645
.rlabel_68:
jal .rlabel_69 // icount 1646
rol r7, r4, r0 // icount 1647
srl r7, r0, r6 // icount 1648
.rlabel_69:
st r7, r6, 12
addi r6, r6, 12
bgez r1, .rlabel_70 // icount 1649
sub r7, r0, r1 // icount 1650
ror r1, r5, r0 // icount 1651
andn r2, r2, r6 // icount 1652
ror r3, r7, r5 // icount 1653
srl r6, r5, r0 // icount 1654
ror r3, r2, r3 // icount 1655
rol r7, r1, r1 // icount 1656
xor r5, r7, r1 // icount 1657
sco r4, r6, r1 // icount 1658
srl r6, r3, r0 // icount 1659
rol r1, r1, r3 // icount 1660
rol r1, r1, r6 // icount 1661
add r5, r6, r6 // icount 1662
ror r7, r5, r7 // icount 1663
seq r3, r7, r6 // icount 1664
.rlabel_70:
st r7, r6, 2
addi r6, r6, 2
bgez r1, .rlabel_71 // icount 1665
add r3, r6, r6 // icount 1666
rol r2, r1, r4 // icount 1667
srl r5, r3, r5 // icount 1668
andn r3, r6, r0 // icount 1669
.rlabel_71:
ld r7, r6, 0
addi r6, r6, 0
jal .rlabel_72 // icount 1670
sco r6, r3, r0 // icount 1671
add r6, r5, r5 // icount 1672
andn r3, r0, r6 // icount 1673
sco r7, r0, r3 // icount 1674
seq r6, r5, r5 // icount 1675
rol r1, r5, r6 // icount 1676
andn r0, r1, r1 // icount 1677
sll r0, r6, r2 // icount 1678
andn r1, r5, r1 // icount 1679
.rlabel_72:
bnez r1, .rlabel_73 // icount 1680
add r6, r3, r7 // icount 1681
slt r1, r3, r3 // icount 1682
andn r2, r1, r4 // icount 1683
.rlabel_73:
ld r7, r6, 2
addi r6, r6, 2
bnez r1, .rlabel_74 // icount 1684
sle r1, r5, r1 // icount 1685
slt r4, r5, r7 // icount 1686
seq r4, r0, r4 // icount 1687
.rlabel_74:
ld r7, r6, 12
addi r6, r6, 12
j .rlabel_75 // icount 1688
seq r3, r5, r5 // icount 1689
seq r7, r5, r4 // icount 1690
ror r5, r3, r2 // icount 1691
sll r1, r0, r3 // icount 1692
sle r0, r3, r0 // icount 1693
sll r7, r2, r4 // icount 1694
srl r4, r4, r0 // icount 1695
seq r6, r2, r7 // icount 1696
add r5, r3, r7 // icount 1697
srl r5, r4, r4 // icount 1698
ror r3, r2, r6 // icount 1699
sle r1, r1, r2 // icount 1700
sle r5, r1, r6 // icount 1701
add r7, r1, r6 // icount 1702
slt r5, r6, r1 // icount 1703
ror r3, r5, r4 // icount 1704
andn r3, r2, r1 // icount 1705
sco r1, r5, r6 // icount 1706
sll r2, r0, r3 // icount 1707
ror r4, r2, r4 // icount 1708
rol r2, r5, r5 // icount 1709
sll r5, r5, r5 // icount 1710
sco r3, r5, r4 // icount 1711
sle r2, r1, r3 // icount 1712
rol r5, r6, r0 // icount 1713
sle r5, r1, r4 // icount 1714
sle r7, r4, r7 // icount 1715
rol r5, r2, r0 // icount 1716
seq r0, r7, r1 // icount 1717
sub r0, r4, r5 // icount 1718
andn r5, r6, r1 // icount 1719
ror r6, r2, r0 // icount 1720
seq r6, r1, r6 // icount 1721
sle r2, r7, r1 // icount 1722
seq r0, r5, r0 // icount 1723
sco r1, r7, r6 // icount 1724
sco r0, r1, r2 // icount 1725
rol r0, r4, r0 // icount 1726
slt r0, r7, r7 // icount 1727
sle r4, r5, r0 // icount 1728
sll r3, r5, r7 // icount 1729
add r7, r2, r4 // icount 1730
rol r1, r3, r3 // icount 1731
sle r5, r2, r0 // icount 1732
seq r3, r0, r0 // icount 1733
add r3, r4, r2 // icount 1734
add r6, r2, r4 // icount 1735
seq r1, r5, r1 // icount 1736
sub r3, r2, r3 // icount 1737
sub r5, r0, r0 // icount 1738
rol r7, r6, r1 // icount 1739
sle r6, r1, r4 // icount 1740
sle r0, r5, r7 // icount 1741
xor r7, r5, r3 // icount 1742
sle r3, r7, r2 // icount 1743
add r3, r2, r2 // icount 1744
slt r2, r0, r3 // icount 1745
andn r4, r1, r0 // icount 1746
xor r2, r0, r0 // icount 1747
add r2, r4, r7 // icount 1748
sle r5, r2, r7 // icount 1749
sll r2, r1, r3 // icount 1750
seq r4, r0, r5 // icount 1751
srl r4, r7, r5 // icount 1752
ror r6, r1, r4 // icount 1753
ror r5, r3, r5 // icount 1754
add r7, r6, r7 // icount 1755
slt r7, r3, r3 // icount 1756
xor r2, r2, r5 // icount 1757
sll r5, r7, r7 // icount 1758
sll r1, r6, r0 // icount 1759
rol r1, r5, r4 // icount 1760
srl r2, r1, r5 // icount 1761
sco r7, r7, r4 // icount 1762
add r2, r0, r0 // icount 1763
slt r6, r6, r4 // icount 1764
seq r4, r6, r4 // icount 1765
seq r0, r2, r6 // icount 1766
seq r3, r6, r7 // icount 1767
xor r5, r2, r0 // icount 1768
sle r2, r7, r2 // icount 1769
sub r6, r4, r2 // icount 1770
slt r1, r7, r7 // icount 1771
sll r3, r3, r0 // icount 1772
andn r5, r2, r1 // icount 1773
add r2, r5, r7 // icount 1774
ror r5, r6, r6 // icount 1775
rol r6, r1, r4 // icount 1776
ror r0, r2, r7 // icount 1777
ror r2, r0, r6 // icount 1778
sle r2, r4, r5 // icount 1779
add r7, r5, r5 // icount 1780
xor r7, r5, r4 // icount 1781
sle r1, r3, r0 // icount 1782
ror r7, r4, r3 // icount 1783
sle r5, r1, r7 // icount 1784
xor r0, r2, r5 // icount 1785
sco r0, r7, r6 // icount 1786
slt r6, r2, r1 // icount 1787
srl r3, r0, r2 // icount 1788
srl r3, r2, r3 // icount 1789
sub r6, r6, r2 // icount 1790
add r0, r0, r5 // icount 1791
slt r2, r0, r7 // icount 1792
ror r5, r2, r1 // icount 1793
add r0, r7, r2 // icount 1794
xor r7, r3, r6 // icount 1795
slt r7, r4, r5 // icount 1796
xor r6, r5, r0 // icount 1797
ror r1, r7, r2 // icount 1798
srl r4, r6, r0 // icount 1799
add r3, r5, r3 // icount 1800
.rlabel_75:
bltz r2, .rlabel_76 // icount 1801
sll r2, r3, r1 // icount 1802
andn r1, r6, r2 // icount 1803
slt r2, r6, r3 // icount 1804
sco r0, r4, r5 // icount 1805
sco r4, r1, r5 // icount 1806
sll r3, r2, r6 // icount 1807
andn r7, r1, r4 // icount 1808
rol r3, r7, r0 // icount 1809
.rlabel_76:
jal .rlabel_77 // icount 1810
add r5, r6, r2 // icount 1811
xor r2, r7, r5 // icount 1812
add r1, r7, r5 // icount 1813
ror r7, r7, r0 // icount 1814
sle r7, r4, r5 // icount 1815
slt r4, r2, r1 // icount 1816
sub r0, r1, r6 // icount 1817
slt r3, r7, r6 // icount 1818
sll r6, r1, r2 // icount 1819
slt r0, r6, r0 // icount 1820
sll r0, r4, r0 // icount 1821
.rlabel_77:
bnez r1, .rlabel_78 // icount 1822
xor r1, r7, r3 // icount 1823
seq r0, r5, r0 // icount 1824
seq r2, r4, r4 // icount 1825
ror r2, r1, r1 // icount 1826
slt r5, r1, r3 // icount 1827
sub r4, r1, r1 // icount 1828
seq r5, r1, r1 // icount 1829
ror r7, r4, r5 // icount 1830
sll r1, r1, r6 // icount 1831
xor r6, r0, r3 // icount 1832
sle r3, r6, r4 // icount 1833
slt r1, r0, r6 // icount 1834
andn r5, r1, r0 // icount 1835
sub r4, r7, r2 // icount 1836
.rlabel_78:
j .rlabel_79 // icount 1837
sco r7, r1, r6 // icount 1838
ror r7, r0, r6 // icount 1839
andn r2, r2, r5 // icount 1840
slt r3, r3, r4 // icount 1841
rol r4, r7, r3 // icount 1842
xor r3, r3, r6 // icount 1843
ror r0, r7, r4 // icount 1844
sco r1, r6, r3 // icount 1845
andn r6, r5, r0 // icount 1846
srl r4, r6, r6 // icount 1847
ror r0, r7, r2 // icount 1848
srl r5, r0, r1 // icount 1849
xor r4, r3, r4 // icount 1850
sle r3, r0, r7 // icount 1851
slt r3, r7, r7 // icount 1852
sle r6, r7, r6 // icount 1853
srl r4, r4, r2 // icount 1854
sco r4, r7, r1 // icount 1855
rol r3, r0, r0 // icount 1856
ror r6, r1, r3 // icount 1857
add r2, r7, r0 // icount 1858
xor r3, r7, r5 // icount 1859
sle r1, r5, r6 // icount 1860
sub r4, r5, r6 // icount 1861
ror r4, r3, r6 // icount 1862
rol r1, r6, r1 // icount 1863
seq r7, r2, r0 // icount 1864
sle r5, r5, r3 // icount 1865
seq r4, r2, r4 // icount 1866
ror r4, r2, r4 // icount 1867
sll r0, r0, r7 // icount 1868
srl r5, r0, r1 // icount 1869
sll r4, r0, r7 // icount 1870
sll r7, r5, r6 // icount 1871
sco r3, r2, r2 // icount 1872
seq r6, r5, r6 // icount 1873
xor r6, r7, r6 // icount 1874
ror r6, r1, r6 // icount 1875
srl r2, r1, r1 // icount 1876
srl r3, r0, r1 // icount 1877
ror r4, r7, r7 // icount 1878
ror r2, r2, r2 // icount 1879
ror r0, r2, r4 // icount 1880
add r2, r0, r2 // icount 1881
ror r6, r0, r4 // icount 1882
sco r6, r2, r6 // icount 1883
seq r5, r1, r0 // icount 1884
sle r6, r6, r6 // icount 1885
srl r7, r2, r3 // icount 1886
sub r3, r6, r2 // icount 1887
rol r4, r4, r4 // icount 1888
slt r0, r5, r0 // icount 1889
srl r1, r6, r7 // icount 1890
sco r4, r6, r2 // icount 1891
sco r7, r4, r0 // icount 1892
sle r4, r2, r3 // icount 1893
srl r7, r1, r0 // icount 1894
slt r7, r2, r7 // icount 1895
add r7, r4, r4 // icount 1896
xor r4, r6, r1 // icount 1897
sco r2, r2, r1 // icount 1898
xor r3, r3, r0 // icount 1899
ror r5, r7, r4 // icount 1900
sub r4, r0, r6 // icount 1901
slt r1, r7, r3 // icount 1902
seq r4, r6, r4 // icount 1903
add r0, r0, r0 // icount 1904
add r6, r5, r6 // icount 1905
.rlabel_79:
st r7, r6, 6
addi r6, r6, 6
bltz r2, .rlabel_80 // icount 1906
andn r5, r0, r6 // icount 1907
sub r4, r6, r0 // icount 1908
seq r0, r7, r3 // icount 1909
sle r7, r5, r5 // icount 1910
andn r0, r1, r0 // icount 1911
.rlabel_80:
bnez r1, .rlabel_81 // icount 1912
sll r2, r1, r5 // icount 1913
add r5, r4, r7 // icount 1914
sco r4, r4, r1 // icount 1915
andn r0, r1, r1 // icount 1916
slt r0, r3, r2 // icount 1917
seq r4, r4, r0 // icount 1918
add r7, r0, r0 // icount 1919
sle r2, r3, r7 // icount 1920
xor r3, r4, r6 // icount 1921
sle r6, r0, r7 // icount 1922
add r6, r0, r1 // icount 1923
.rlabel_81:
st r7, r6, 0
addi r6, r6, 0
jal .rlabel_82 // icount 1924
rol r3, r2, r6 // icount 1925
sco r7, r6, r6 // icount 1926
.rlabel_82:
ld r7, r6, 6
addi r6, r6, 6
bgez r1, .rlabel_83 // icount 1927
xor r3, r6, r1 // icount 1928
seq r7, r2, r5 // icount 1929
ror r1, r3, r2 // icount 1930
.rlabel_83:
j .rlabel_84 // icount 1931
add r2, r2, r5 // icount 1932
sll r2, r4, r1 // icount 1933
xor r6, r0, r1 // icount 1934
srl r4, r0, r2 // icount 1935
sle r0, r2, r6 // icount 1936
andn r5, r7, r1 // icount 1937
sle r4, r3, r1 // icount 1938
seq r5, r3, r1 // icount 1939
ror r1, r2, r0 // icount 1940
sub r3, r3, r7 // icount 1941
srl r1, r1, r2 // icount 1942
sub r3, r5, r7 // icount 1943
srl r0, r2, r3 // icount 1944
xor r2, r5, r2 // icount 1945
slt r6, r2, r5 // icount 1946
xor r2, r1, r2 // icount 1947
sub r2, r0, r0 // icount 1948
rol r3, r7, r1 // icount 1949
xor r5, r6, r0 // icount 1950
srl r6, r7, r4 // icount 1951
srl r7, r2, r6 // icount 1952
ror r7, r3, r3 // icount 1953
sll r6, r7, r5 // icount 1954
rol r1, r5, r4 // icount 1955
ror r6, r7, r6 // icount 1956
ror r2, r3, r1 // icount 1957
rol r4, r7, r1 // icount 1958
sle r4, r6, r6 // icount 1959
andn r3, r4, r7 // icount 1960
sll r1, r1, r0 // icount 1961
srl r4, r2, r3 // icount 1962
ror r5, r5, r6 // icount 1963
andn r5, r7, r4 // icount 1964
sub r7, r7, r7 // icount 1965
seq r3, r3, r5 // icount 1966
rol r2, r5, r5 // icount 1967
srl r3, r1, r4 // icount 1968
add r5, r0, r7 // icount 1969
seq r7, r0, r6 // icount 1970
sll r6, r2, r0 // icount 1971
andn r4, r3, r7 // icount 1972
add r1, r6, r0 // icount 1973
ror r1, r6, r2 // icount 1974
add r2, r2, r5 // icount 1975
sle r2, r6, r3 // icount 1976
seq r0, r6, r4 // icount 1977
xor r2, r3, r2 // icount 1978
sub r0, r6, r2 // icount 1979
sll r4, r6, r7 // icount 1980
xor r2, r1, r6 // icount 1981
.rlabel_84:
ld r7, r6, 12
addi r6, r6, 12
beqz r0, .rlabel_85 // icount 1982
srl r6, r5, r0 // icount 1983
andn r2, r6, r1 // icount 1984
andn r4, r0, r4 // icount 1985
sll r5, r5, r5 // icount 1986
.rlabel_85:
bgez r1, .rlabel_86 // icount 1987
rol r3, r2, r6 // icount 1988
.rlabel_86:
j .rlabel_87 // icount 1989
sub r6, r3, r6 // icount 1990
srl r3, r1, r4 // icount 1991
slt r0, r0, r7 // icount 1992
srl r2, r6, r7 // icount 1993
slt r7, r0, r3 // icount 1994
srl r4, r0, r4 // icount 1995
add r5, r4, r3 // icount 1996
rol r3, r4, r5 // icount 1997
andn r0, r4, r0 // icount 1998
ror r6, r4, r5 // icount 1999
sco r4, r7, r7 // icount 2000
slt r0, r1, r6 // icount 2001
sub r0, r0, r6 // icount 2002
srl r4, r7, r1 // icount 2003
sle r1, r4, r1 // icount 2004
seq r2, r6, r5 // icount 2005
sub r6, r6, r4 // icount 2006
sle r5, r6, r5 // icount 2007
add r4, r7, r6 // icount 2008
seq r1, r0, r1 // icount 2009
andn r4, r2, r0 // icount 2010
slt r7, r5, r7 // icount 2011
ror r3, r5, r5 // icount 2012
add r0, r1, r5 // icount 2013
.rlabel_87:
j .rlabel_88 // icount 2014
srl r0, r2, r7 // icount 2015
sco r5, r2, r2 // icount 2016
slt r0, r6, r6 // icount 2017
ror r0, r0, r7 // icount 2018
sub r4, r4, r4 // icount 2019
slt r4, r1, r5 // icount 2020
sle r0, r1, r2 // icount 2021
seq r7, r5, r6 // icount 2022
srl r2, r1, r3 // icount 2023
seq r5, r2, r5 // icount 2024
sub r2, r5, r0 // icount 2025
slt r7, r5, r4 // icount 2026
ror r4, r0, r1 // icount 2027
sle r6, r0, r4 // icount 2028
ror r4, r0, r1 // icount 2029
sll r5, r7, r6 // icount 2030
srl r7, r4, r3 // icount 2031
rol r1, r6, r5 // icount 2032
sle r1, r6, r7 // icount 2033
slt r3, r6, r6 // icount 2034
sco r2, r0, r2 // icount 2035
srl r5, r1, r0 // icount 2036
add r1, r2, r1 // icount 2037
sco r2, r3, r5 // icount 2038
ror r5, r2, r1 // icount 2039
xor r1, r4, r1 // icount 2040
sle r0, r2, r0 // icount 2041
seq r1, r4, r0 // icount 2042
srl r1, r4, r3 // icount 2043
slt r1, r3, r0 // icount 2044
add r5, r7, r5 // icount 2045
srl r5, r5, r6 // icount 2046
rol r0, r7, r7 // icount 2047
andn r7, r2, r0 // icount 2048
sco r1, r5, r0 // icount 2049
sle r7, r6, r3 // icount 2050
srl r0, r4, r2 // icount 2051
srl r6, r5, r1 // icount 2052
sub r5, r1, r7 // icount 2053
xor r0, r3, r0 // icount 2054
slt r4, r2, r7 // icount 2055
andn r6, r2, r6 // icount 2056
sco r6, r6, r0 // icount 2057
seq r2, r4, r1 // icount 2058
xor r6, r2, r4 // icount 2059
andn r1, r6, r6 // icount 2060
andn r6, r3, r3 // icount 2061
sle r6, r4, r6 // icount 2062
slt r2, r4, r5 // icount 2063
ror r3, r3, r1 // icount 2064
sll r0, r1, r1 // icount 2065
seq r5, r6, r5 // icount 2066
rol r1, r1, r0 // icount 2067
slt r2, r7, r2 // icount 2068
xor r0, r1, r2 // icount 2069
seq r5, r2, r5 // icount 2070
seq r1, r0, r7 // icount 2071
srl r4, r7, r3 // icount 2072
xor r4, r0, r0 // icount 2073
ror r6, r5, r1 // icount 2074
add r2, r7, r4 // icount 2075
srl r4, r7, r4 // icount 2076
sll r6, r5, r2 // icount 2077
ror r5, r3, r0 // icount 2078
srl r0, r5, r1 // icount 2079
slt r1, r0, r3 // icount 2080
add r1, r7, r5 // icount 2081
seq r7, r3, r0 // icount 2082
rol r0, r7, r4 // icount 2083
sll r5, r3, r1 // icount 2084
andn r0, r4, r0 // icount 2085
sco r3, r4, r5 // icount 2086
sle r7, r5, r2 // icount 2087
ror r4, r2, r3 // icount 2088
xor r2, r7, r4 // icount 2089
srl r3, r6, r4 // icount 2090
sle r5, r3, r0 // icount 2091
rol r0, r4, r0 // icount 2092
add r1, r4, r3 // icount 2093
rol r7, r7, r4 // icount 2094
sle r4, r6, r7 // icount 2095
sco r1, r7, r1 // icount 2096
srl r6, r0, r5 // icount 2097
sco r1, r0, r4 // icount 2098
rol r2, r2, r0 // icount 2099
add r6, r3, r5 // icount 2100
xor r4, r4, r6 // icount 2101
seq r2, r7, r3 // icount 2102
srl r4, r6, r4 // icount 2103
ror r0, r4, r0 // icount 2104
srl r5, r1, r3 // icount 2105
srl r4, r0, r2 // icount 2106
ror r2, r5, r3 // icount 2107
ror r0, r0, r4 // icount 2108
ror r3, r3, r1 // icount 2109
rol r4, r7, r0 // icount 2110
xor r5, r2, r1 // icount 2111
srl r3, r5, r0 // icount 2112
sco r2, r7, r1 // icount 2113
seq r5, r0, r2 // icount 2114
andn r4, r2, r0 // icount 2115
xor r6, r1, r2 // icount 2116
xor r0, r4, r4 // icount 2117
sll r6, r5, r5 // icount 2118
sll r5, r6, r1 // icount 2119
xor r6, r6, r0 // icount 2120
xor r6, r0, r5 // icount 2121
seq r0, r1, r0 // icount 2122
add r5, r2, r1 // icount 2123
sle r6, r2, r1 // icount 2124
sle r5, r5, r1 // icount 2125
sle r5, r5, r1 // icount 2126
sub r3, r3, r0 // icount 2127
xor r0, r2, r6 // icount 2128
slt r7, r2, r6 // icount 2129
slt r2, r0, r5 // icount 2130
add r4, r6, r0 // icount 2131
andn r6, r6, r3 // icount 2132
rol r1, r4, r6 // icount 2133
rol r7, r1, r3 // icount 2134
srl r5, r2, r7 // icount 2135
slt r6, r0, r0 // icount 2136
andn r3, r3, r6 // icount 2137
sll r6, r3, r6 // icount 2138
andn r6, r7, r4 // icount 2139
sub r5, r3, r3 // icount 2140
.rlabel_88:
jal .rlabel_89 // icount 2141
add r0, r7, r0 // icount 2142
ror r5, r3, r1 // icount 2143
ror r7, r4, r2 // icount 2144
xor r5, r1, r2 // icount 2145
sll r1, r6, r4 // icount 2146
sco r5, r5, r4 // icount 2147
rol r0, r7, r6 // icount 2148
xor r4, r7, r1 // icount 2149
seq r2, r4, r2 // icount 2150
add r7, r3, r5 // icount 2151
xor r2, r6, r4 // icount 2152
add r2, r7, r6 // icount 2153
add r4, r5, r7 // icount 2154
seq r0, r7, r3 // icount 2155
sco r3, r3, r2 // icount 2156
sco r7, r3, r0 // icount 2157
sco r2, r5, r5 // icount 2158
sco r0, r2, r6 // icount 2159
slt r3, r6, r1 // icount 2160
ror r7, r1, r3 // icount 2161
rol r0, r5, r2 // icount 2162
rol r2, r7, r2 // icount 2163
sub r3, r1, r4 // icount 2164
.rlabel_89:
st r7, r6, 10
addi r6, r6, 10
bltz r2, .rlabel_90 // icount 2165
sle r3, r0, r0 // icount 2166
srl r6, r7, r1 // icount 2167
slt r4, r2, r3 // icount 2168
andn r6, r0, r7 // icount 2169
.rlabel_90:
j .rlabel_91 // icount 2170
sco r3, r7, r7 // icount 2171
slt r6, r5, r5 // icount 2172
rol r0, r1, r5 // icount 2173
slt r5, r2, r2 // icount 2174
add r5, r2, r3 // icount 2175
sll r5, r1, r5 // icount 2176
srl r6, r6, r7 // icount 2177
sco r5, r5, r6 // icount 2178
ror r3, r5, r5 // icount 2179
seq r5, r3, r2 // icount 2180
sub r3, r5, r0 // icount 2181
slt r3, r6, r7 // icount 2182
add r5, r7, r7 // icount 2183
sll r5, r7, r4 // icount 2184
seq r7, r6, r7 // icount 2185
add r1, r4, r7 // icount 2186
ror r6, r4, r1 // icount 2187
add r6, r7, r1 // icount 2188
sle r3, r7, r0 // icount 2189
sub r1, r1, r0 // icount 2190
sub r6, r1, r5 // icount 2191
add r3, r4, r1 // icount 2192
xor r5, r1, r2 // icount 2193
xor r4, r1, r7 // icount 2194
ror r2, r5, r6 // icount 2195
sll r7, r0, r3 // icount 2196
add r4, r5, r3 // icount 2197
rol r7, r2, r6 // icount 2198
ror r0, r6, r7 // icount 2199
sub r4, r2, r0 // icount 2200
slt r1, r1, r7 // icount 2201
andn r0, r6, r6 // icount 2202
xor r2, r0, r2 // icount 2203
sub r6, r7, r0 // icount 2204
sub r1, r3, r1 // icount 2205
add r1, r7, r6 // icount 2206
slt r7, r6, r5 // icount 2207
andn r3, r3, r2 // icount 2208
ror r1, r4, r3 // icount 2209
seq r1, r7, r6 // icount 2210
add r5, r3, r4 // icount 2211
sll r7, r4, r2 // icount 2212
andn r0, r2, r4 // icount 2213
sub r6, r2, r7 // icount 2214
sub r2, r7, r3 // icount 2215
slt r2, r6, r0 // icount 2216
slt r5, r7, r5 // icount 2217
sco r6, r3, r1 // icount 2218
sll r6, r4, r5 // icount 2219
add r1, r2, r0 // icount 2220
sco r0, r6, r7 // icount 2221
add r4, r0, r7 // icount 2222
srl r3, r3, r6 // icount 2223
seq r6, r1, r4 // icount 2224
seq r3, r6, r5 // icount 2225
sll r3, r5, r3 // icount 2226
sll r2, r7, r5 // icount 2227
add r3, r7, r5 // icount 2228
seq r7, r4, r7 // icount 2229
ror r6, r3, r4 // icount 2230
seq r2, r4, r7 // icount 2231
andn r6, r7, r3 // icount 2232
sub r3, r5, r5 // icount 2233
ror r3, r6, r3 // icount 2234
seq r3, r4, r7 // icount 2235
sle r2, r6, r6 // icount 2236
sll r4, r2, r2 // icount 2237
xor r1, r5, r7 // icount 2238
andn r2, r3, r5 // icount 2239
ror r1, r7, r2 // icount 2240
.rlabel_91:
bltz r2, .rlabel_92 // icount 2241
sco r0, r2, r5 // icount 2242
xor r4, r1, r1 // icount 2243
sco r1, r1, r2 // icount 2244
andn r4, r0, r4 // icount 2245
sub r7, r4, r1 // icount 2246
rol r4, r4, r2 // icount 2247
sle r6, r4, r1 // icount 2248
slt r7, r1, r2 // icount 2249
xor r2, r3, r1 // icount 2250
andn r3, r7, r7 // icount 2251
rol r4, r3, r7 // icount 2252
andn r1, r7, r7 // icount 2253
.rlabel_92:
bnez r1, .rlabel_93 // icount 2254
add r6, r3, r3 // icount 2255
sll r5, r2, r4 // icount 2256
xor r7, r0, r3 // icount 2257
slt r3, r6, r0 // icount 2258
seq r3, r4, r2 // icount 2259
xor r4, r4, r5 // icount 2260
.rlabel_93:
bnez r1, .rlabel_94 // icount 2261
xor r7, r3, r7 // icount 2262
.rlabel_94:
bltz r2, .rlabel_95 // icount 2263
add r6, r4, r4 // icount 2264
sll r6, r2, r5 // icount 2265
andn r5, r4, r3 // icount 2266
.rlabel_95:
st r7, r6, 8
addi r6, r6, 8
jal .rlabel_96 // icount 2267
sll r3, r2, r7 // icount 2268
sle r6, r0, r2 // icount 2269
srl r2, r2, r7 // icount 2270
sll r5, r1, r5 // icount 2271
.rlabel_96:
st r7, r6, 4
addi r6, r6, 4
bgez r1, .rlabel_97 // icount 2272
sco r3, r5, r1 // icount 2273
.rlabel_97:
st r7, r6, 10
addi r6, r6, 10
bgez r1, .rlabel_98 // icount 2274
add r0, r2, r7 // icount 2275
srl r5, r6, r3 // icount 2276
andn r0, r3, r0 // icount 2277
sco r5, r2, r1 // icount 2278
slt r2, r4, r5 // icount 2279
sle r0, r3, r1 // icount 2280
srl r5, r0, r1 // icount 2281
rol r7, r4, r7 // icount 2282
ror r2, r1, r4 // icount 2283
.rlabel_98:
jal .rlabel_99 // icount 2284
andn r0, r5, r4 // icount 2285
sub r3, r0, r4 // icount 2286
add r6, r1, r1 // icount 2287
andn r1, r2, r7 // icount 2288
srl r1, r1, r5 // icount 2289
srl r4, r6, r3 // icount 2290
seq r7, r2, r3 // icount 2291
sll r1, r6, r3 // icount 2292
sub r7, r4, r3 // icount 2293
rol r2, r3, r0 // icount 2294
rol r6, r3, r2 // icount 2295
add r7, r7, r4 // icount 2296
xor r5, r6, r3 // icount 2297
add r7, r5, r2 // icount 2298
xor r7, r1, r2 // icount 2299
sub r5, r4, r3 // icount 2300
seq r4, r6, r1 // icount 2301
seq r7, r2, r0 // icount 2302
.rlabel_99:
addi r3, r3, -1 // icount 2303
beqz r3, .done // icount 2304
jr r5, 0 // icount 2305
.done:
halt // icount 2306
halt // icount 2307
