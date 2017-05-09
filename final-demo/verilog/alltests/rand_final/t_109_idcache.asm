// seed 109
lbi r0, 22 // icount 0
slbi r0, 140 // icount 1
lbi r1, 150 // icount 2
slbi r1, 156 // icount 3
lbi r2, 74 // icount 4
slbi r2, 83 // icount 5
lbi r3, 176 // icount 6
slbi r3, 33 // icount 7
lbi r4, 108 // icount 8
slbi r4, 116 // icount 9
lbi r5, 27 // icount 10
slbi r5, 74 // icount 11
lbi r6, 86 // icount 12
slbi r6, 227 // icount 13
lbi r7, 15 // icount 14
slbi r7, 216 // icount 15
lbi r0, 0 // icount 16
lbi r1, 1 // icount 17
lbi r2, -1 // icount 18
lbi r3, 1 // icount 19
andni r6, r6, 1 // icount 20
lbi r3, 3 // icount 21
lbi r5, 44 // icount 22
bltz r2, .rlabel_0 // icount 23
srl r0, r2, r4 // icount 24
slt r4, r2, r2 // icount 25
rol r7, r0, r0 // icount 26
sco r4, r6, r5 // icount 27
xor r1, r6, r7 // icount 28
sub r7, r6, r2 // icount 29
.rlabel_0:
ld r7, r6, 0
addi r6, r6, 0
j .rlabel_1 // icount 30
sle r3, r2, r5 // icount 31
slt r4, r7, r3 // icount 32
sle r0, r2, r5 // icount 33
sub r2, r7, r6 // icount 34
xor r3, r6, r4 // icount 35
ror r0, r7, r1 // icount 36
xor r7, r6, r3 // icount 37
andn r2, r0, r0 // icount 38
add r0, r7, r6 // icount 39
add r6, r5, r2 // icount 40
sll r3, r7, r7 // icount 41
andn r0, r2, r4 // icount 42
xor r1, r6, r1 // icount 43
slt r2, r6, r3 // icount 44
sco r3, r6, r4 // icount 45
ror r2, r6, r0 // icount 46
slt r6, r1, r4 // icount 47
sll r4, r6, r7 // icount 48
slt r4, r7, r7 // icount 49
andn r3, r1, r3 // icount 50
seq r5, r1, r0 // icount 51
rol r0, r4, r3 // icount 52
slt r4, r0, r4 // icount 53
sub r5, r6, r1 // icount 54
sll r6, r0, r7 // icount 55
add r7, r2, r5 // icount 56
srl r0, r3, r4 // icount 57
sco r1, r5, r0 // icount 58
sub r4, r7, r0 // icount 59
xor r2, r3, r3 // icount 60
add r3, r0, r1 // icount 61
srl r5, r5, r1 // icount 62
ror r3, r7, r0 // icount 63
srl r3, r1, r2 // icount 64
sll r0, r0, r1 // icount 65
seq r5, r5, r4 // icount 66
seq r3, r0, r0 // icount 67
ror r5, r1, r7 // icount 68
ror r5, r7, r2 // icount 69
sub r7, r3, r7 // icount 70
sle r6, r4, r1 // icount 71
andn r1, r4, r3 // icount 72
sub r6, r2, r1 // icount 73
srl r6, r1, r2 // icount 74
rol r0, r1, r6 // icount 75
rol r0, r6, r5 // icount 76
rol r0, r1, r1 // icount 77
xor r0, r5, r1 // icount 78
slt r1, r5, r0 // icount 79
seq r0, r2, r1 // icount 80
ror r4, r6, r1 // icount 81
ror r1, r3, r7 // icount 82
.rlabel_1:
st r7, r6, 8
addi r6, r6, 8
j .rlabel_2 // icount 83
slt r3, r6, r5 // icount 84
sub r1, r4, r5 // icount 85
ror r5, r0, r3 // icount 86
slt r1, r6, r5 // icount 87
seq r6, r1, r5 // icount 88
.rlabel_2:
ld r7, r6, 8
addi r6, r6, 8
bltz r2, .rlabel_3 // icount 89
xor r3, r1, r7 // icount 90
add r1, r5, r3 // icount 91
sub r1, r0, r5 // icount 92
seq r3, r7, r5 // icount 93
sll r1, r7, r2 // icount 94
add r0, r5, r4 // icount 95
slt r4, r5, r2 // icount 96
.rlabel_3:
ld r7, r6, 10
addi r6, r6, 10
jal .rlabel_4 // icount 97
xor r1, r5, r6 // icount 98
andn r1, r2, r7 // icount 99
andn r5, r5, r0 // icount 100
sub r7, r7, r5 // icount 101
slt r4, r3, r0 // icount 102
sub r5, r7, r4 // icount 103
sub r1, r4, r1 // icount 104
rol r0, r7, r3 // icount 105
rol r3, r3, r7 // icount 106
sub r2, r4, r0 // icount 107
ror r0, r5, r6 // icount 108
sco r1, r3, r3 // icount 109
srl r2, r0, r7 // icount 110
sub r3, r6, r1 // icount 111
andn r0, r1, r0 // icount 112
add r6, r1, r1 // icount 113
sll r3, r1, r6 // icount 114
seq r3, r3, r0 // icount 115
ror r3, r2, r7 // icount 116
slt r7, r6, r5 // icount 117
add r2, r4, r2 // icount 118
seq r2, r7, r1 // icount 119
sll r5, r7, r6 // icount 120
rol r0, r7, r5 // icount 121
add r0, r7, r4 // icount 122
sll r1, r3, r5 // icount 123
add r0, r2, r0 // icount 124
slt r1, r2, r0 // icount 125
srl r3, r3, r4 // icount 126
sle r0, r4, r4 // icount 127
.rlabel_4:
st r7, r6, 14
addi r6, r6, 14
j .rlabel_5 // icount 128
xor r3, r6, r1 // icount 129
rol r5, r1, r1 // icount 130
seq r7, r3, r6 // icount 131
seq r6, r4, r3 // icount 132
ror r7, r5, r4 // icount 133
srl r2, r4, r4 // icount 134
xor r0, r5, r7 // icount 135
xor r1, r7, r4 // icount 136
sco r0, r7, r4 // icount 137
rol r4, r4, r5 // icount 138
slt r2, r5, r6 // icount 139
andn r3, r6, r6 // icount 140
srl r2, r7, r3 // icount 141
xor r4, r4, r4 // icount 142
sle r7, r6, r0 // icount 143
xor r1, r3, r6 // icount 144
sub r1, r6, r7 // icount 145
ror r1, r5, r5 // icount 146
ror r4, r6, r3 // icount 147
ror r1, r1, r6 // icount 148
seq r3, r4, r3 // icount 149
seq r4, r2, r6 // icount 150
sub r5, r3, r3 // icount 151
sle r4, r3, r6 // icount 152
add r3, r6, r6 // icount 153
srl r5, r4, r3 // icount 154
andn r6, r1, r3 // icount 155
xor r4, r1, r1 // icount 156
sub r0, r6, r1 // icount 157
xor r3, r2, r2 // icount 158
slt r3, r2, r1 // icount 159
srl r2, r6, r7 // icount 160
sle r6, r3, r3 // icount 161
andn r7, r7, r5 // icount 162
andn r3, r1, r4 // icount 163
andn r7, r1, r6 // icount 164
xor r3, r6, r5 // icount 165
xor r6, r0, r2 // icount 166
sle r3, r4, r2 // icount 167
.rlabel_5:
j .rlabel_6 // icount 168
sub r6, r0, r5 // icount 169
slt r0, r5, r7 // icount 170
sco r5, r0, r2 // icount 171
xor r5, r0, r4 // icount 172
seq r1, r5, r5 // icount 173
sub r4, r4, r6 // icount 174
srl r3, r6, r0 // icount 175
xor r0, r1, r6 // icount 176
add r2, r4, r4 // icount 177
ror r6, r7, r4 // icount 178
sub r3, r0, r7 // icount 179
slt r3, r1, r2 // icount 180
srl r4, r0, r5 // icount 181
sle r4, r3, r0 // icount 182
andn r6, r5, r1 // icount 183
add r0, r1, r3 // icount 184
sub r7, r1, r2 // icount 185
xor r7, r0, r7 // icount 186
sub r1, r7, r7 // icount 187
andn r7, r4, r4 // icount 188
andn r5, r7, r7 // icount 189
sle r0, r3, r4 // icount 190
sco r3, r1, r2 // icount 191
sco r2, r3, r2 // icount 192
xor r2, r2, r0 // icount 193
srl r5, r5, r7 // icount 194
sco r1, r2, r2 // icount 195
add r6, r7, r3 // icount 196
sub r2, r2, r3 // icount 197
srl r3, r4, r2 // icount 198
add r3, r2, r6 // icount 199
sub r6, r5, r0 // icount 200
seq r3, r3, r6 // icount 201
add r1, r4, r5 // icount 202
sle r6, r5, r2 // icount 203
sll r5, r4, r0 // icount 204
rol r1, r0, r1 // icount 205
ror r0, r1, r1 // icount 206
sll r0, r2, r1 // icount 207
sll r6, r7, r5 // icount 208
andn r0, r7, r1 // icount 209
sub r7, r1, r4 // icount 210
sco r3, r5, r5 // icount 211
sco r5, r4, r6 // icount 212
seq r6, r0, r0 // icount 213
seq r7, r7, r1 // icount 214
sll r1, r5, r4 // icount 215
seq r5, r7, r5 // icount 216
xor r7, r1, r0 // icount 217
ror r4, r3, r4 // icount 218
add r0, r2, r1 // icount 219
add r1, r5, r7 // icount 220
srl r6, r7, r5 // icount 221
sco r2, r6, r5 // icount 222
seq r1, r6, r0 // icount 223
sll r7, r7, r3 // icount 224
sub r6, r4, r4 // icount 225
xor r1, r7, r3 // icount 226
xor r1, r7, r0 // icount 227
sll r6, r2, r3 // icount 228
xor r3, r2, r3 // icount 229
sle r3, r1, r3 // icount 230
sle r7, r7, r6 // icount 231
sco r0, r7, r2 // icount 232
sll r7, r6, r7 // icount 233
sll r3, r0, r5 // icount 234
slt r1, r7, r4 // icount 235
sco r2, r3, r1 // icount 236
sle r3, r4, r2 // icount 237
.rlabel_6:
ld r7, r6, 6
addi r6, r6, 6
beqz r0, .rlabel_7 // icount 238
.rlabel_7:
j .rlabel_8 // icount 239
xor r1, r3, r2 // icount 240
ror r6, r4, r4 // icount 241
sll r0, r6, r6 // icount 242
sle r5, r3, r4 // icount 243
srl r4, r0, r2 // icount 244
sco r0, r5, r6 // icount 245
rol r6, r3, r1 // icount 246
ror r5, r4, r2 // icount 247
sub r0, r7, r4 // icount 248
slt r5, r3, r7 // icount 249
seq r0, r6, r5 // icount 250
ror r6, r0, r0 // icount 251
ror r5, r5, r5 // icount 252
andn r0, r4, r1 // icount 253
sub r7, r2, r6 // icount 254
sub r2, r4, r4 // icount 255
seq r0, r6, r6 // icount 256
add r6, r7, r3 // icount 257
ror r1, r6, r2 // icount 258
xor r3, r7, r4 // icount 259
rol r3, r4, r6 // icount 260
sle r2, r6, r6 // icount 261
seq r0, r4, r0 // icount 262
xor r6, r1, r3 // icount 263
sco r3, r5, r3 // icount 264
add r1, r4, r6 // icount 265
sll r6, r0, r5 // icount 266
srl r1, r5, r3 // icount 267
sco r3, r3, r3 // icount 268
srl r5, r5, r5 // icount 269
andn r2, r5, r6 // icount 270
seq r2, r2, r3 // icount 271
sco r2, r4, r5 // icount 272
sle r4, r1, r1 // icount 273
slt r5, r2, r0 // icount 274
rol r3, r5, r7 // icount 275
xor r6, r1, r1 // icount 276
slt r2, r1, r3 // icount 277
add r6, r3, r1 // icount 278
sco r3, r7, r6 // icount 279
slt r1, r5, r7 // icount 280
xor r5, r1, r1 // icount 281
sub r2, r6, r1 // icount 282
andn r6, r1, r6 // icount 283
seq r0, r4, r7 // icount 284
add r7, r4, r6 // icount 285
sll r3, r4, r0 // icount 286
sco r0, r1, r7 // icount 287
xor r5, r4, r2 // icount 288
.rlabel_8:
bgez r1, .rlabel_9 // icount 289
andn r2, r6, r1 // icount 290
andn r7, r5, r5 // icount 291
sle r0, r2, r6 // icount 292
srl r0, r5, r7 // icount 293
xor r0, r4, r6 // icount 294
srl r6, r3, r2 // icount 295
xor r0, r0, r5 // icount 296
slt r2, r4, r4 // icount 297
sco r6, r1, r1 // icount 298
sco r6, r4, r5 // icount 299
andn r7, r0, r4 // icount 300
xor r3, r6, r2 // icount 301
ror r1, r4, r6 // icount 302
.rlabel_9:
ld r7, r6, 10
addi r6, r6, 10
bnez r1, .rlabel_10 // icount 303
srl r2, r6, r2 // icount 304
sle r5, r3, r6 // icount 305
seq r5, r3, r4 // icount 306
andn r0, r5, r4 // icount 307
sub r1, r1, r0 // icount 308
andn r3, r1, r7 // icount 309
sll r3, r2, r6 // icount 310
sco r4, r4, r4 // icount 311
andn r3, r6, r6 // icount 312
.rlabel_10:
jal .rlabel_11 // icount 313
ror r3, r6, r5 // icount 314
srl r4, r6, r5 // icount 315
sco r1, r0, r0 // icount 316
sle r7, r6, r6 // icount 317
srl r3, r7, r0 // icount 318
xor r5, r1, r2 // icount 319
add r7, r0, r7 // icount 320
slt r4, r5, r0 // icount 321
ror r2, r5, r1 // icount 322
sub r1, r0, r3 // icount 323
sle r5, r1, r5 // icount 324
ror r6, r0, r2 // icount 325
sll r3, r2, r4 // icount 326
sub r1, r6, r2 // icount 327
ror r6, r7, r3 // icount 328
seq r7, r4, r3 // icount 329
.rlabel_11:
beqz r0, .rlabel_12 // icount 330
sco r2, r5, r3 // icount 331
sco r3, r2, r4 // icount 332
seq r6, r6, r6 // icount 333
xor r7, r4, r4 // icount 334
srl r2, r5, r5 // icount 335
add r4, r6, r7 // icount 336
sle r6, r5, r3 // icount 337
sll r4, r2, r5 // icount 338
sub r3, r1, r3 // icount 339
sub r4, r2, r6 // icount 340
add r3, r0, r3 // icount 341
ror r7, r5, r7 // icount 342
.rlabel_12:
ld r7, r6, 8
addi r6, r6, 8
beqz r0, .rlabel_13 // icount 343
sco r2, r3, r4 // icount 344
rol r0, r0, r5 // icount 345
rol r5, r0, r5 // icount 346
seq r7, r2, r3 // icount 347
srl r0, r3, r4 // icount 348
xor r7, r1, r6 // icount 349
rol r2, r5, r3 // icount 350
.rlabel_13:
ld r7, r6, 10
addi r6, r6, 10
bnez r1, .rlabel_14 // icount 351
sle r7, r6, r0 // icount 352
sll r3, r6, r7 // icount 353
sll r7, r0, r3 // icount 354
seq r4, r6, r4 // icount 355
seq r2, r2, r7 // icount 356
add r1, r2, r2 // icount 357
seq r0, r6, r1 // icount 358
andn r4, r0, r2 // icount 359
ror r4, r7, r4 // icount 360
rol r7, r4, r1 // icount 361
sll r5, r1, r3 // icount 362
.rlabel_14:
ld r7, r6, 2
addi r6, r6, 2
bgez r1, .rlabel_15 // icount 363
add r3, r3, r2 // icount 364
sll r0, r1, r3 // icount 365
xor r5, r4, r1 // icount 366
ror r0, r2, r4 // icount 367
srl r3, r0, r2 // icount 368
ror r7, r3, r3 // icount 369
slt r3, r1, r3 // icount 370
add r6, r0, r1 // icount 371
ror r5, r7, r2 // icount 372
seq r4, r3, r3 // icount 373
sub r1, r3, r2 // icount 374
xor r3, r3, r0 // icount 375
rol r5, r6, r3 // icount 376
.rlabel_15:
bgez r1, .rlabel_16 // icount 377
ror r1, r1, r5 // icount 378
sle r5, r7, r2 // icount 379
.rlabel_16:
bltz r2, .rlabel_17 // icount 380
seq r7, r6, r5 // icount 381
slt r1, r1, r7 // icount 382
add r3, r4, r7 // icount 383
.rlabel_17:
ld r7, r6, 2
addi r6, r6, 2
bgez r1, .rlabel_18 // icount 384
sll r1, r1, r7 // icount 385
sle r5, r2, r0 // icount 386
sub r4, r1, r1 // icount 387
sub r3, r1, r5 // icount 388
andn r7, r4, r5 // icount 389
seq r0, r3, r4 // icount 390
sll r1, r2, r6 // icount 391
sll r7, r6, r5 // icount 392
sub r7, r0, r5 // icount 393
rol r2, r5, r0 // icount 394
ror r2, r5, r6 // icount 395
.rlabel_18:
st r7, r6, 4
addi r6, r6, 4
bgez r1, .rlabel_19 // icount 396
srl r5, r2, r5 // icount 397
slt r3, r3, r4 // icount 398
sll r1, r4, r3 // icount 399
sle r0, r2, r1 // icount 400
seq r6, r0, r7 // icount 401
rol r0, r7, r4 // icount 402
.rlabel_19:
j .rlabel_20 // icount 403
slt r3, r5, r0 // icount 404
sll r7, r4, r6 // icount 405
xor r3, r6, r0 // icount 406
add r5, r3, r3 // icount 407
sll r4, r4, r5 // icount 408
sll r5, r6, r3 // icount 409
slt r6, r5, r7 // icount 410
xor r3, r1, r4 // icount 411
xor r4, r1, r7 // icount 412
sco r4, r6, r0 // icount 413
sco r2, r1, r3 // icount 414
sle r2, r2, r0 // icount 415
add r4, r2, r4 // icount 416
sle r5, r6, r7 // icount 417
sll r1, r1, r6 // icount 418
add r5, r3, r6 // icount 419
sll r5, r6, r3 // icount 420
sco r5, r0, r1 // icount 421
xor r0, r7, r6 // icount 422
sco r5, r4, r1 // icount 423
add r0, r0, r6 // icount 424
slt r6, r2, r0 // icount 425
xor r5, r5, r3 // icount 426
sll r5, r5, r3 // icount 427
sco r2, r4, r7 // icount 428
rol r0, r4, r3 // icount 429
seq r6, r1, r0 // icount 430
slt r7, r3, r6 // icount 431
seq r2, r5, r5 // icount 432
srl r0, r5, r7 // icount 433
rol r7, r3, r1 // icount 434
ror r2, r6, r1 // icount 435
sub r5, r1, r4 // icount 436
sub r2, r0, r4 // icount 437
sub r2, r1, r7 // icount 438
rol r0, r6, r1 // icount 439
rol r4, r3, r1 // icount 440
sll r6, r2, r1 // icount 441
ror r0, r6, r7 // icount 442
rol r2, r0, r2 // icount 443
sub r4, r4, r5 // icount 444
sco r6, r2, r4 // icount 445
seq r4, r6, r3 // icount 446
seq r1, r2, r2 // icount 447
sub r0, r1, r0 // icount 448
sub r2, r5, r4 // icount 449
sll r2, r7, r4 // icount 450
slt r3, r6, r2 // icount 451
andn r4, r0, r0 // icount 452
add r7, r4, r6 // icount 453
andn r1, r0, r4 // icount 454
slt r0, r6, r0 // icount 455
sle r0, r7, r5 // icount 456
ror r4, r3, r1 // icount 457
srl r1, r0, r4 // icount 458
andn r3, r0, r1 // icount 459
seq r5, r3, r6 // icount 460
ror r1, r5, r2 // icount 461
andn r0, r2, r2 // icount 462
xor r7, r3, r6 // icount 463
seq r5, r4, r2 // icount 464
sub r6, r4, r4 // icount 465
ror r4, r0, r2 // icount 466
rol r3, r3, r6 // icount 467
sub r6, r0, r0 // icount 468
add r1, r4, r0 // icount 469
slt r4, r3, r1 // icount 470
ror r5, r4, r1 // icount 471
add r0, r3, r0 // icount 472
andn r2, r6, r5 // icount 473
slt r0, r1, r0 // icount 474
rol r7, r6, r1 // icount 475
sco r7, r5, r2 // icount 476
xor r0, r4, r1 // icount 477
sll r4, r0, r0 // icount 478
srl r2, r6, r0 // icount 479
andn r5, r4, r1 // icount 480
andn r1, r6, r4 // icount 481
sub r2, r7, r2 // icount 482
add r5, r0, r4 // icount 483
slt r2, r7, r1 // icount 484
sll r4, r1, r7 // icount 485
sle r6, r0, r7 // icount 486
.rlabel_20:
ld r7, r6, 14
addi r6, r6, 14
bgez r1, .rlabel_21 // icount 487
slt r7, r7, r1 // icount 488
sle r0, r3, r4 // icount 489
add r6, r6, r0 // icount 490
sle r1, r3, r2 // icount 491
add r5, r2, r3 // icount 492
sle r0, r6, r7 // icount 493
srl r3, r1, r5 // icount 494
andn r5, r2, r3 // icount 495
xor r3, r4, r0 // icount 496
slt r1, r4, r5 // icount 497
ror r6, r3, r0 // icount 498
ror r6, r4, r3 // icount 499
ror r0, r3, r6 // icount 500
.rlabel_21:
j .rlabel_22 // icount 501
rol r5, r6, r5 // icount 502
slt r7, r6, r6 // icount 503
slt r5, r2, r7 // icount 504
sle r4, r1, r7 // icount 505
add r4, r0, r6 // icount 506
add r1, r6, r3 // icount 507
sll r0, r1, r1 // icount 508
ror r4, r6, r3 // icount 509
xor r6, r5, r3 // icount 510
xor r1, r2, r0 // icount 511
add r0, r5, r5 // icount 512
sll r0, r0, r3 // icount 513
ror r5, r1, r3 // icount 514
rol r1, r5, r7 // icount 515
andn r6, r7, r1 // icount 516
seq r4, r1, r6 // icount 517
ror r7, r7, r3 // icount 518
sub r2, r6, r0 // icount 519
srl r3, r3, r7 // icount 520
srl r6, r5, r7 // icount 521
slt r1, r6, r3 // icount 522
add r5, r1, r6 // icount 523
slt r0, r4, r6 // icount 524
ror r1, r1, r1 // icount 525
add r5, r0, r5 // icount 526
sll r4, r5, r6 // icount 527
sub r4, r3, r2 // icount 528
add r5, r5, r4 // icount 529
srl r7, r6, r7 // icount 530
sll r4, r3, r2 // icount 531
srl r4, r6, r0 // icount 532
andn r3, r4, r1 // icount 533
sco r4, r7, r3 // icount 534
andn r7, r5, r4 // icount 535
add r5, r6, r4 // icount 536
rol r1, r2, r7 // icount 537
sle r7, r5, r6 // icount 538
sub r6, r4, r3 // icount 539
seq r0, r4, r2 // icount 540
xor r6, r0, r2 // icount 541
rol r7, r0, r4 // icount 542
sco r0, r4, r6 // icount 543
slt r6, r2, r7 // icount 544
ror r1, r3, r3 // icount 545
xor r3, r4, r7 // icount 546
slt r5, r0, r3 // icount 547
xor r1, r5, r7 // icount 548
slt r6, r0, r2 // icount 549
sll r3, r4, r6 // icount 550
srl r6, r5, r2 // icount 551
seq r1, r5, r4 // icount 552
sll r6, r5, r2 // icount 553
sub r1, r6, r4 // icount 554
srl r5, r5, r7 // icount 555
srl r0, r5, r2 // icount 556
ror r5, r2, r2 // icount 557
ror r6, r0, r6 // icount 558
.rlabel_22:
jal .rlabel_23 // icount 559
sub r5, r0, r7 // icount 560
rol r1, r2, r7 // icount 561
seq r0, r0, r5 // icount 562
andn r4, r4, r0 // icount 563
sle r2, r3, r1 // icount 564
sub r4, r2, r3 // icount 565
seq r1, r7, r1 // icount 566
seq r5, r3, r2 // icount 567
.rlabel_23:
ld r7, r6, 10
addi r6, r6, 10
bnez r1, .rlabel_24 // icount 568
sle r5, r7, r1 // icount 569
sco r0, r5, r1 // icount 570
ror r2, r4, r4 // icount 571
xor r7, r6, r4 // icount 572
slt r1, r7, r1 // icount 573
slt r0, r5, r5 // icount 574
sll r5, r6, r0 // icount 575
rol r5, r3, r0 // icount 576
sub r4, r7, r7 // icount 577
sle r6, r1, r2 // icount 578
ror r5, r3, r3 // icount 579
xor r3, r4, r7 // icount 580
slt r6, r4, r0 // icount 581
.rlabel_24:
ld r7, r6, 4
addi r6, r6, 4
jal .rlabel_25 // icount 582
rol r1, r5, r0 // icount 583
ror r7, r4, r6 // icount 584
andn r4, r4, r1 // icount 585
ror r3, r0, r6 // icount 586
.rlabel_25:
ld r7, r6, 6
addi r6, r6, 6
jal .rlabel_26 // icount 587
.rlabel_26:
st r7, r6, 4
addi r6, r6, 4
jal .rlabel_27 // icount 588
rol r2, r4, r7 // icount 589
srl r5, r5, r6 // icount 590
andn r3, r5, r4 // icount 591
sub r4, r6, r4 // icount 592
sll r3, r1, r6 // icount 593
slt r0, r6, r1 // icount 594
sll r4, r6, r7 // icount 595
ror r3, r6, r5 // icount 596
seq r5, r0, r5 // icount 597
add r3, r2, r2 // icount 598
ror r4, r7, r4 // icount 599
sub r5, r7, r4 // icount 600
sle r4, r3, r1 // icount 601
sll r0, r6, r3 // icount 602
slt r1, r4, r3 // icount 603
ror r4, r0, r5 // icount 604
slt r2, r6, r2 // icount 605
slt r6, r7, r0 // icount 606
sle r3, r5, r2 // icount 607
rol r1, r2, r7 // icount 608
sco r6, r1, r2 // icount 609
andn r0, r6, r0 // icount 610
slt r1, r7, r1 // icount 611
slt r2, r3, r5 // icount 612
.rlabel_27:
bgez r1, .rlabel_28 // icount 613
sub r3, r2, r1 // icount 614
sco r7, r5, r4 // icount 615
seq r1, r3, r6 // icount 616
srl r4, r0, r3 // icount 617
srl r4, r0, r3 // icount 618
sll r1, r3, r7 // icount 619
add r4, r1, r5 // icount 620
sle r2, r1, r0 // icount 621
.rlabel_28:
st r7, r6, 8
addi r6, r6, 8
j .rlabel_29 // icount 622
ror r7, r0, r2 // icount 623
sll r1, r1, r6 // icount 624
sco r7, r4, r6 // icount 625
seq r3, r1, r6 // icount 626
srl r4, r1, r1 // icount 627
sle r0, r2, r6 // icount 628
sub r4, r5, r3 // icount 629
andn r4, r7, r3 // icount 630
sub r6, r5, r2 // icount 631
srl r3, r6, r3 // icount 632
rol r4, r3, r4 // icount 633
xor r1, r1, r0 // icount 634
sll r7, r3, r0 // icount 635
add r1, r7, r5 // icount 636
srl r6, r3, r7 // icount 637
sle r3, r5, r4 // icount 638
seq r6, r0, r6 // icount 639
sub r7, r4, r7 // icount 640
sub r0, r7, r1 // icount 641
andn r7, r4, r7 // icount 642
xor r7, r7, r2 // icount 643
rol r6, r5, r1 // icount 644
sle r4, r3, r5 // icount 645
sub r6, r6, r1 // icount 646
sco r3, r4, r6 // icount 647
add r6, r6, r7 // icount 648
add r1, r3, r7 // icount 649
xor r6, r4, r0 // icount 650
ror r3, r7, r4 // icount 651
xor r0, r4, r0 // icount 652
add r6, r7, r3 // icount 653
ror r2, r0, r1 // icount 654
ror r5, r1, r0 // icount 655
slt r1, r6, r6 // icount 656
sco r4, r5, r4 // icount 657
srl r5, r7, r0 // icount 658
ror r3, r0, r3 // icount 659
srl r6, r4, r1 // icount 660
sco r5, r1, r5 // icount 661
rol r6, r0, r0 // icount 662
srl r6, r0, r5 // icount 663
add r2, r2, r3 // icount 664
andn r7, r7, r2 // icount 665
andn r2, r7, r4 // icount 666
srl r5, r5, r7 // icount 667
add r1, r0, r6 // icount 668
xor r0, r7, r2 // icount 669
sll r7, r3, r1 // icount 670
srl r0, r3, r5 // icount 671
add r5, r6, r5 // icount 672
sub r5, r2, r2 // icount 673
rol r7, r0, r3 // icount 674
ror r4, r4, r7 // icount 675
sub r3, r0, r1 // icount 676
sll r3, r1, r1 // icount 677
sub r2, r2, r4 // icount 678
rol r0, r1, r5 // icount 679
rol r2, r3, r7 // icount 680
xor r7, r6, r5 // icount 681
sle r5, r7, r1 // icount 682
sco r6, r1, r7 // icount 683
sle r1, r6, r5 // icount 684
sll r6, r6, r3 // icount 685
rol r0, r5, r2 // icount 686
sll r6, r3, r4 // icount 687
rol r7, r3, r1 // icount 688
seq r2, r4, r4 // icount 689
srl r5, r2, r0 // icount 690
slt r2, r7, r3 // icount 691
seq r2, r0, r1 // icount 692
andn r1, r2, r2 // icount 693
xor r2, r4, r2 // icount 694
slt r0, r6, r6 // icount 695
seq r1, r7, r7 // icount 696
add r4, r4, r6 // icount 697
ror r1, r7, r3 // icount 698
add r1, r1, r7 // icount 699
add r5, r3, r6 // icount 700
add r0, r5, r7 // icount 701
add r4, r2, r5 // icount 702
add r7, r3, r7 // icount 703
ror r3, r7, r5 // icount 704
add r5, r6, r2 // icount 705
sll r7, r2, r2 // icount 706
slt r2, r6, r3 // icount 707
seq r1, r6, r3 // icount 708
sco r7, r0, r2 // icount 709
sub r3, r4, r4 // icount 710
sle r4, r1, r7 // icount 711
xor r1, r4, r4 // icount 712
seq r5, r2, r3 // icount 713
.rlabel_29:
st r7, r6, 10
addi r6, r6, 10
j .rlabel_30 // icount 714
sll r7, r5, r0 // icount 715
slt r1, r7, r0 // icount 716
xor r0, r1, r3 // icount 717
andn r0, r5, r3 // icount 718
sle r3, r7, r5 // icount 719
sco r0, r4, r1 // icount 720
slt r0, r4, r1 // icount 721
andn r0, r6, r4 // icount 722
sll r0, r1, r3 // icount 723
andn r3, r4, r5 // icount 724
andn r7, r1, r2 // icount 725
add r0, r3, r6 // icount 726
slt r5, r7, r3 // icount 727
ror r5, r5, r6 // icount 728
andn r6, r0, r0 // icount 729
sle r4, r5, r3 // icount 730
sub r7, r3, r4 // icount 731
sco r4, r6, r5 // icount 732
sle r1, r7, r7 // icount 733
sle r5, r7, r4 // icount 734
rol r6, r6, r0 // icount 735
rol r6, r5, r6 // icount 736
sle r3, r5, r3 // icount 737
srl r3, r3, r0 // icount 738
slt r2, r4, r0 // icount 739
ror r2, r6, r3 // icount 740
rol r0, r7, r7 // icount 741
xor r3, r5, r7 // icount 742
srl r2, r4, r6 // icount 743
sle r6, r5, r2 // icount 744
slt r1, r1, r1 // icount 745
sle r0, r7, r1 // icount 746
rol r7, r2, r4 // icount 747
sll r3, r4, r0 // icount 748
sub r2, r3, r5 // icount 749
sub r2, r5, r4 // icount 750
sco r1, r3, r1 // icount 751
rol r3, r5, r0 // icount 752
slt r1, r6, r7 // icount 753
add r0, r3, r3 // icount 754
add r2, r3, r7 // icount 755
andn r5, r4, r6 // icount 756
sco r4, r5, r1 // icount 757
ror r3, r0, r3 // icount 758
srl r7, r5, r6 // icount 759
rol r7, r1, r2 // icount 760
sub r1, r5, r6 // icount 761
sll r7, r6, r7 // icount 762
xor r3, r0, r4 // icount 763
sll r3, r5, r7 // icount 764
andn r5, r3, r4 // icount 765
ror r6, r4, r1 // icount 766
rol r5, r2, r5 // icount 767
sll r4, r1, r6 // icount 768
sco r6, r5, r4 // icount 769
slt r6, r4, r7 // icount 770
sle r4, r0, r7 // icount 771
seq r2, r4, r7 // icount 772
andn r5, r7, r3 // icount 773
rol r5, r2, r3 // icount 774
andn r6, r4, r7 // icount 775
rol r7, r1, r1 // icount 776
seq r6, r6, r2 // icount 777
srl r4, r2, r5 // icount 778
sll r2, r7, r7 // icount 779
sub r0, r3, r2 // icount 780
sco r2, r3, r1 // icount 781
sub r3, r7, r6 // icount 782
sle r5, r4, r3 // icount 783
rol r2, r3, r4 // icount 784
srl r5, r1, r4 // icount 785
slt r4, r7, r3 // icount 786
sub r0, r4, r7 // icount 787
sub r7, r3, r3 // icount 788
xor r4, r6, r2 // icount 789
sll r3, r3, r1 // icount 790
andn r7, r7, r1 // icount 791
sco r7, r3, r2 // icount 792
sll r7, r2, r1 // icount 793
sll r5, r7, r5 // icount 794
seq r4, r0, r0 // icount 795
ror r7, r6, r5 // icount 796
srl r5, r5, r2 // icount 797
sco r0, r6, r2 // icount 798
add r7, r6, r4 // icount 799
rol r1, r0, r0 // icount 800
slt r1, r6, r5 // icount 801
srl r2, r6, r1 // icount 802
.rlabel_30:
ld r7, r6, 8
addi r6, r6, 8
bnez r1, .rlabel_31 // icount 803
andn r1, r7, r5 // icount 804
xor r2, r5, r7 // icount 805
srl r7, r5, r0 // icount 806
add r0, r1, r3 // icount 807
rol r3, r0, r3 // icount 808
sub r6, r5, r2 // icount 809
slt r1, r6, r6 // icount 810
sco r3, r5, r4 // icount 811
sco r7, r0, r2 // icount 812
.rlabel_31:
ld r7, r6, 12
addi r6, r6, 12
bnez r1, .rlabel_32 // icount 813
andn r3, r6, r7 // icount 814
xor r4, r5, r5 // icount 815
.rlabel_32:
beqz r0, .rlabel_33 // icount 816
ror r4, r3, r7 // icount 817
andn r0, r7, r1 // icount 818
sll r7, r6, r2 // icount 819
sll r3, r1, r3 // icount 820
srl r5, r6, r6 // icount 821
seq r3, r0, r6 // icount 822
.rlabel_33:
ld r7, r6, 8
addi r6, r6, 8
bnez r1, .rlabel_34 // icount 823
sll r5, r7, r5 // icount 824
xor r5, r1, r7 // icount 825
add r4, r4, r7 // icount 826
.rlabel_34:
ld r7, r6, 12
addi r6, r6, 12
jal .rlabel_35 // icount 827
srl r0, r7, r1 // icount 828
xor r5, r2, r1 // icount 829
andn r7, r5, r6 // icount 830
sco r6, r7, r0 // icount 831
.rlabel_35:
j .rlabel_36 // icount 832
sub r7, r6, r1 // icount 833
sll r2, r3, r7 // icount 834
sll r3, r7, r1 // icount 835
slt r4, r4, r1 // icount 836
sll r1, r5, r6 // icount 837
sub r2, r3, r0 // icount 838
add r5, r5, r6 // icount 839
sll r5, r3, r1 // icount 840
rol r5, r4, r7 // icount 841
slt r0, r2, r1 // icount 842
ror r1, r3, r7 // icount 843
ror r5, r7, r5 // icount 844
sle r2, r2, r5 // icount 845
sco r5, r0, r3 // icount 846
ror r5, r1, r6 // icount 847
sco r4, r6, r4 // icount 848
sco r6, r4, r5 // icount 849
srl r1, r6, r4 // icount 850
andn r7, r7, r3 // icount 851
srl r0, r0, r0 // icount 852
andn r6, r7, r4 // icount 853
sll r7, r7, r4 // icount 854
sll r7, r2, r0 // icount 855
sll r7, r0, r2 // icount 856
sll r7, r6, r7 // icount 857
seq r3, r2, r2 // icount 858
andn r2, r4, r0 // icount 859
sll r0, r6, r7 // icount 860
add r0, r5, r4 // icount 861
sub r5, r5, r3 // icount 862
sco r1, r7, r4 // icount 863
sub r1, r1, r4 // icount 864
slt r5, r2, r2 // icount 865
rol r0, r0, r7 // icount 866
slt r5, r2, r2 // icount 867
add r2, r4, r2 // icount 868
sll r0, r2, r4 // icount 869
sco r6, r5, r0 // icount 870
rol r2, r2, r7 // icount 871
srl r6, r3, r2 // icount 872
andn r2, r2, r3 // icount 873
seq r0, r7, r3 // icount 874
sub r1, r5, r6 // icount 875
andn r1, r7, r1 // icount 876
sll r2, r6, r5 // icount 877
sle r1, r1, r6 // icount 878
sll r6, r0, r2 // icount 879
sle r3, r5, r0 // icount 880
sub r3, r0, r2 // icount 881
xor r3, r7, r4 // icount 882
sub r0, r7, r6 // icount 883
seq r4, r1, r5 // icount 884
rol r4, r2, r0 // icount 885
ror r3, r5, r0 // icount 886
ror r1, r3, r5 // icount 887
seq r6, r5, r4 // icount 888
xor r6, r3, r6 // icount 889
slt r4, r3, r0 // icount 890
xor r2, r5, r2 // icount 891
srl r3, r4, r2 // icount 892
rol r2, r7, r5 // icount 893
sco r0, r5, r5 // icount 894
add r5, r3, r1 // icount 895
sll r1, r4, r3 // icount 896
sle r7, r3, r5 // icount 897
srl r7, r0, r2 // icount 898
rol r0, r6, r4 // icount 899
rol r4, r3, r4 // icount 900
andn r6, r5, r5 // icount 901
sle r0, r6, r5 // icount 902
sco r7, r1, r3 // icount 903
slt r3, r5, r2 // icount 904
seq r1, r4, r0 // icount 905
seq r0, r3, r3 // icount 906
xor r0, r0, r6 // icount 907
andn r7, r2, r7 // icount 908
rol r0, r1, r7 // icount 909
sub r6, r7, r6 // icount 910
srl r7, r1, r7 // icount 911
sll r4, r2, r7 // icount 912
sub r1, r4, r4 // icount 913
sle r3, r6, r1 // icount 914
sle r4, r3, r6 // icount 915
sll r6, r7, r2 // icount 916
seq r0, r4, r1 // icount 917
add r1, r7, r4 // icount 918
srl r7, r7, r3 // icount 919
slt r7, r0, r5 // icount 920
.rlabel_36:
j .rlabel_37 // icount 921
add r0, r5, r3 // icount 922
seq r5, r2, r6 // icount 923
slt r4, r1, r7 // icount 924
sle r7, r1, r6 // icount 925
seq r2, r4, r1 // icount 926
sub r2, r4, r7 // icount 927
xor r3, r5, r0 // icount 928
sco r1, r6, r3 // icount 929
xor r1, r7, r7 // icount 930
xor r5, r2, r6 // icount 931
sle r0, r3, r1 // icount 932
ror r7, r6, r3 // icount 933
sco r3, r7, r2 // icount 934
sle r0, r0, r5 // icount 935
sco r3, r7, r0 // icount 936
add r0, r0, r7 // icount 937
andn r0, r4, r0 // icount 938
srl r6, r7, r6 // icount 939
sco r3, r3, r4 // icount 940
seq r5, r6, r7 // icount 941
sub r2, r6, r6 // icount 942
seq r1, r1, r7 // icount 943
xor r0, r6, r1 // icount 944
sub r6, r2, r6 // icount 945
andn r6, r3, r0 // icount 946
add r2, r2, r3 // icount 947
slt r7, r0, r7 // icount 948
rol r3, r1, r4 // icount 949
srl r6, r3, r3 // icount 950
sub r7, r7, r0 // icount 951
xor r5, r0, r5 // icount 952
ror r7, r0, r6 // icount 953
xor r0, r6, r5 // icount 954
ror r2, r5, r5 // icount 955
add r6, r1, r2 // icount 956
xor r5, r0, r6 // icount 957
sco r4, r7, r2 // icount 958
seq r6, r0, r1 // icount 959
add r7, r4, r4 // icount 960
sco r1, r4, r2 // icount 961
xor r1, r1, r4 // icount 962
add r2, r3, r0 // icount 963
ror r5, r6, r1 // icount 964
sle r5, r6, r4 // icount 965
seq r0, r2, r6 // icount 966
sub r2, r2, r5 // icount 967
slt r1, r6, r3 // icount 968
sle r5, r2, r0 // icount 969
seq r2, r2, r6 // icount 970
add r2, r2, r3 // icount 971
andn r1, r7, r0 // icount 972
seq r5, r6, r6 // icount 973
xor r0, r6, r0 // icount 974
xor r3, r5, r6 // icount 975
slt r0, r7, r5 // icount 976
xor r2, r6, r6 // icount 977
sub r3, r1, r4 // icount 978
add r1, r1, r0 // icount 979
sle r5, r4, r3 // icount 980
.rlabel_37:
j .rlabel_38 // icount 981
seq r6, r0, r6 // icount 982
slt r3, r0, r6 // icount 983
rol r3, r0, r4 // icount 984
srl r7, r3, r2 // icount 985
rol r6, r5, r3 // icount 986
xor r5, r1, r3 // icount 987
sll r7, r6, r0 // icount 988
sco r0, r4, r3 // icount 989
xor r4, r7, r1 // icount 990
srl r2, r7, r2 // icount 991
andn r5, r5, r1 // icount 992
sub r1, r7, r0 // icount 993
sll r3, r6, r0 // icount 994
sll r2, r7, r7 // icount 995
add r0, r2, r3 // icount 996
sll r4, r1, r6 // icount 997
sll r1, r4, r2 // icount 998
ror r1, r4, r2 // icount 999
rol r6, r0, r5 // icount 1000
rol r0, r2, r2 // icount 1001
sle r3, r6, r2 // icount 1002
andn r2, r0, r4 // icount 1003
slt r1, r2, r6 // icount 1004
seq r4, r2, r4 // icount 1005
seq r1, r2, r1 // icount 1006
ror r0, r1, r4 // icount 1007
sle r4, r2, r5 // icount 1008
ror r2, r5, r4 // icount 1009
sll r1, r6, r5 // icount 1010
ror r7, r1, r2 // icount 1011
sle r5, r3, r4 // icount 1012
rol r6, r1, r3 // icount 1013
add r5, r7, r0 // icount 1014
add r2, r3, r6 // icount 1015
seq r5, r2, r3 // icount 1016
slt r7, r6, r5 // icount 1017
sco r2, r5, r0 // icount 1018
andn r3, r4, r4 // icount 1019
slt r1, r7, r4 // icount 1020
ror r4, r3, r4 // icount 1021
sub r4, r1, r6 // icount 1022
sub r6, r1, r0 // icount 1023
seq r6, r4, r1 // icount 1024
rol r0, r6, r6 // icount 1025
xor r3, r1, r2 // icount 1026
seq r0, r7, r3 // icount 1027
srl r7, r7, r5 // icount 1028
srl r5, r7, r6 // icount 1029
sub r5, r7, r6 // icount 1030
srl r1, r4, r6 // icount 1031
xor r3, r0, r5 // icount 1032
andn r1, r5, r4 // icount 1033
sco r5, r5, r0 // icount 1034
srl r0, r5, r2 // icount 1035
xor r7, r0, r1 // icount 1036
xor r4, r0, r4 // icount 1037
sll r1, r1, r2 // icount 1038
sll r2, r4, r0 // icount 1039
add r3, r7, r1 // icount 1040
seq r6, r6, r7 // icount 1041
andn r4, r3, r1 // icount 1042
sle r2, r0, r5 // icount 1043
seq r2, r4, r3 // icount 1044
seq r6, r7, r4 // icount 1045
xor r1, r1, r3 // icount 1046
ror r5, r6, r6 // icount 1047
ror r1, r3, r7 // icount 1048
seq r1, r2, r2 // icount 1049
slt r3, r0, r7 // icount 1050
add r3, r2, r4 // icount 1051
add r7, r0, r3 // icount 1052
sco r1, r1, r5 // icount 1053
sle r6, r7, r1 // icount 1054
xor r2, r7, r4 // icount 1055
ror r1, r4, r2 // icount 1056
sco r2, r7, r6 // icount 1057
xor r7, r2, r0 // icount 1058
xor r7, r2, r1 // icount 1059
slt r7, r2, r3 // icount 1060
srl r4, r4, r1 // icount 1061
rol r6, r4, r4 // icount 1062
add r0, r3, r6 // icount 1063
sll r2, r1, r4 // icount 1064
seq r3, r1, r0 // icount 1065
sco r3, r5, r7 // icount 1066
sll r1, r3, r0 // icount 1067
sll r2, r3, r4 // icount 1068
xor r5, r5, r4 // icount 1069
sle r2, r6, r1 // icount 1070
sub r3, r3, r0 // icount 1071
andn r1, r3, r0 // icount 1072
srl r1, r4, r1 // icount 1073
.rlabel_38:
bnez r1, .rlabel_39 // icount 1074
sll r3, r6, r1 // icount 1075
seq r7, r0, r5 // icount 1076
rol r7, r2, r3 // icount 1077
seq r4, r4, r4 // icount 1078
rol r5, r0, r6 // icount 1079
andn r1, r4, r2 // icount 1080
add r4, r7, r5 // icount 1081
xor r4, r0, r1 // icount 1082
andn r3, r1, r7 // icount 1083
rol r6, r4, r7 // icount 1084
sco r6, r3, r2 // icount 1085
sub r1, r3, r3 // icount 1086
.rlabel_39:
j .rlabel_40 // icount 1087
srl r1, r7, r7 // icount 1088
sub r0, r5, r3 // icount 1089
srl r4, r6, r6 // icount 1090
srl r2, r6, r7 // icount 1091
sle r1, r7, r2 // icount 1092
sco r7, r5, r6 // icount 1093
rol r0, r2, r2 // icount 1094
rol r5, r3, r1 // icount 1095
sle r2, r3, r6 // icount 1096
ror r3, r0, r7 // icount 1097
rol r2, r3, r1 // icount 1098
sle r5, r6, r0 // icount 1099
add r1, r5, r1 // icount 1100
sco r4, r7, r1 // icount 1101
srl r6, r4, r0 // icount 1102
seq r1, r2, r0 // icount 1103
slt r6, r4, r0 // icount 1104
.rlabel_40:
j .rlabel_41 // icount 1105
ror r5, r1, r6 // icount 1106
xor r4, r6, r5 // icount 1107
sll r2, r7, r0 // icount 1108
ror r5, r5, r7 // icount 1109
sub r4, r4, r2 // icount 1110
seq r4, r5, r1 // icount 1111
xor r7, r1, r5 // icount 1112
andn r5, r7, r0 // icount 1113
xor r0, r0, r3 // icount 1114
add r4, r7, r0 // icount 1115
slt r5, r1, r3 // icount 1116
ror r6, r6, r5 // icount 1117
xor r5, r4, r5 // icount 1118
sle r6, r1, r2 // icount 1119
andn r3, r2, r1 // icount 1120
sco r4, r6, r7 // icount 1121
sll r6, r2, r5 // icount 1122
sll r2, r6, r1 // icount 1123
slt r0, r1, r4 // icount 1124
ror r1, r6, r2 // icount 1125
slt r1, r5, r4 // icount 1126
sub r2, r4, r4 // icount 1127
ror r5, r6, r4 // icount 1128
add r6, r1, r6 // icount 1129
xor r6, r6, r5 // icount 1130
ror r1, r3, r2 // icount 1131
andn r1, r7, r7 // icount 1132
sub r6, r4, r0 // icount 1133
andn r4, r6, r5 // icount 1134
srl r1, r1, r0 // icount 1135
sle r1, r4, r5 // icount 1136
sub r0, r4, r6 // icount 1137
rol r0, r6, r0 // icount 1138
sle r3, r1, r5 // icount 1139
srl r2, r5, r6 // icount 1140
sco r4, r2, r4 // icount 1141
ror r4, r1, r0 // icount 1142
slt r0, r3, r0 // icount 1143
seq r1, r4, r7 // icount 1144
add r7, r3, r0 // icount 1145
slt r0, r1, r0 // icount 1146
add r7, r0, r3 // icount 1147
andn r4, r7, r1 // icount 1148
sco r0, r3, r6 // icount 1149
andn r6, r2, r7 // icount 1150
rol r2, r4, r7 // icount 1151
sub r4, r5, r2 // icount 1152
xor r7, r3, r4 // icount 1153
slt r6, r1, r2 // icount 1154
add r5, r6, r7 // icount 1155
andn r0, r4, r3 // icount 1156
sub r4, r1, r4 // icount 1157
ror r3, r6, r4 // icount 1158
sco r5, r0, r5 // icount 1159
srl r3, r3, r4 // icount 1160
ror r5, r0, r1 // icount 1161
rol r3, r5, r4 // icount 1162
andn r4, r1, r0 // icount 1163
slt r7, r1, r7 // icount 1164
add r5, r4, r1 // icount 1165
sub r5, r1, r4 // icount 1166
rol r2, r0, r7 // icount 1167
.rlabel_41:
bgez r1, .rlabel_42 // icount 1168
andn r7, r6, r4 // icount 1169
xor r3, r1, r2 // icount 1170
slt r7, r1, r4 // icount 1171
rol r7, r4, r6 // icount 1172
sll r1, r0, r2 // icount 1173
xor r0, r3, r1 // icount 1174
sll r2, r4, r2 // icount 1175
seq r1, r4, r4 // icount 1176
.rlabel_42:
bnez r1, .rlabel_43 // icount 1177
sll r3, r4, r5 // icount 1178
slt r5, r3, r5 // icount 1179
rol r1, r2, r6 // icount 1180
xor r2, r2, r3 // icount 1181
add r2, r6, r1 // icount 1182
sub r4, r3, r1 // icount 1183
andn r4, r4, r0 // icount 1184
rol r5, r1, r0 // icount 1185
sll r3, r6, r4 // icount 1186
sll r0, r7, r3 // icount 1187
.rlabel_43:
j .rlabel_44 // icount 1188
rol r2, r6, r5 // icount 1189
sub r6, r0, r1 // icount 1190
sll r6, r7, r6 // icount 1191
srl r7, r0, r1 // icount 1192
add r4, r2, r1 // icount 1193
sll r3, r4, r3 // icount 1194
sco r3, r7, r2 // icount 1195
seq r7, r1, r4 // icount 1196
srl r6, r4, r5 // icount 1197
sll r7, r1, r6 // icount 1198
sub r5, r7, r3 // icount 1199
sco r1, r5, r3 // icount 1200
sco r3, r3, r2 // icount 1201
add r0, r4, r6 // icount 1202
ror r6, r7, r6 // icount 1203
ror r7, r0, r6 // icount 1204
add r3, r3, r7 // icount 1205
ror r3, r4, r4 // icount 1206
sco r7, r4, r4 // icount 1207
sle r2, r2, r6 // icount 1208
srl r2, r7, r4 // icount 1209
sub r7, r1, r2 // icount 1210
sll r0, r0, r0 // icount 1211
sll r4, r2, r3 // icount 1212
xor r5, r5, r5 // icount 1213
xor r6, r3, r7 // icount 1214
andn r1, r5, r1 // icount 1215
xor r1, r0, r4 // icount 1216
srl r5, r4, r0 // icount 1217
seq r7, r4, r3 // icount 1218
slt r4, r1, r7 // icount 1219
.rlabel_44:
j .rlabel_45 // icount 1220
sub r1, r0, r6 // icount 1221
srl r5, r6, r5 // icount 1222
slt r2, r7, r6 // icount 1223
xor r7, r4, r7 // icount 1224
rol r3, r6, r4 // icount 1225
sco r5, r2, r4 // icount 1226
xor r3, r1, r5 // icount 1227
sub r6, r3, r2 // icount 1228
sco r7, r5, r2 // icount 1229
seq r2, r7, r5 // icount 1230
sub r0, r6, r7 // icount 1231
slt r0, r3, r2 // icount 1232
add r4, r7, r2 // icount 1233
andn r6, r5, r1 // icount 1234
ror r5, r0, r3 // icount 1235
add r3, r2, r2 // icount 1236
rol r6, r3, r0 // icount 1237
rol r7, r6, r1 // icount 1238
srl r0, r4, r7 // icount 1239
sll r6, r1, r3 // icount 1240
srl r7, r7, r4 // icount 1241
xor r5, r5, r0 // icount 1242
andn r4, r4, r1 // icount 1243
sub r6, r1, r4 // icount 1244
ror r1, r3, r6 // icount 1245
slt r5, r2, r4 // icount 1246
sub r1, r0, r4 // icount 1247
slt r6, r6, r0 // icount 1248
rol r5, r4, r0 // icount 1249
ror r1, r3, r4 // icount 1250
seq r2, r7, r4 // icount 1251
slt r4, r3, r6 // icount 1252
sub r2, r7, r3 // icount 1253
ror r0, r7, r7 // icount 1254
seq r2, r6, r0 // icount 1255
sll r6, r2, r1 // icount 1256
sub r0, r1, r5 // icount 1257
xor r4, r0, r4 // icount 1258
seq r4, r6, r2 // icount 1259
sle r2, r3, r4 // icount 1260
sco r0, r7, r2 // icount 1261
xor r2, r4, r0 // icount 1262
sle r7, r2, r7 // icount 1263
sub r5, r0, r0 // icount 1264
andn r3, r3, r6 // icount 1265
srl r7, r6, r0 // icount 1266
seq r7, r7, r3 // icount 1267
add r6, r3, r6 // icount 1268
sub r5, r1, r0 // icount 1269
xor r3, r5, r4 // icount 1270
andn r7, r1, r6 // icount 1271
slt r4, r6, r5 // icount 1272
sub r4, r4, r7 // icount 1273
sll r1, r7, r6 // icount 1274
rol r0, r7, r5 // icount 1275
sle r3, r7, r2 // icount 1276
srl r2, r4, r0 // icount 1277
sll r7, r5, r5 // icount 1278
sle r6, r6, r1 // icount 1279
add r2, r7, r2 // icount 1280
sco r0, r3, r3 // icount 1281
add r0, r1, r3 // icount 1282
sco r2, r2, r3 // icount 1283
add r4, r2, r4 // icount 1284
sco r7, r3, r2 // icount 1285
srl r2, r0, r0 // icount 1286
xor r4, r3, r1 // icount 1287
xor r6, r3, r7 // icount 1288
ror r5, r2, r7 // icount 1289
ror r1, r0, r4 // icount 1290
rol r6, r5, r7 // icount 1291
sub r4, r7, r5 // icount 1292
sle r2, r7, r3 // icount 1293
sco r2, r7, r7 // icount 1294
ror r7, r7, r3 // icount 1295
sll r1, r4, r5 // icount 1296
ror r5, r7, r3 // icount 1297
srl r1, r5, r7 // icount 1298
sle r4, r1, r1 // icount 1299
andn r7, r5, r7 // icount 1300
sco r6, r2, r2 // icount 1301
rol r6, r5, r3 // icount 1302
xor r2, r2, r2 // icount 1303
ror r1, r2, r0 // icount 1304
srl r2, r5, r2 // icount 1305
sub r1, r4, r2 // icount 1306
rol r7, r5, r1 // icount 1307
xor r0, r7, r5 // icount 1308
.rlabel_45:
j .rlabel_46 // icount 1309
ror r6, r4, r6 // icount 1310
andn r0, r6, r3 // icount 1311
add r0, r5, r2 // icount 1312
sll r5, r5, r0 // icount 1313
rol r2, r7, r5 // icount 1314
sub r4, r0, r7 // icount 1315
sle r1, r1, r1 // icount 1316
sco r5, r0, r3 // icount 1317
rol r5, r3, r4 // icount 1318
.rlabel_46:
bltz r2, .rlabel_47 // icount 1319
sub r3, r0, r3 // icount 1320
sle r6, r5, r5 // icount 1321
sll r7, r1, r5 // icount 1322
srl r6, r7, r2 // icount 1323
srl r3, r7, r0 // icount 1324
rol r4, r3, r6 // icount 1325
xor r4, r2, r3 // icount 1326
seq r1, r2, r6 // icount 1327
xor r2, r3, r6 // icount 1328
sco r2, r0, r5 // icount 1329
.rlabel_47:
ld r7, r6, 14
addi r6, r6, 14
j .rlabel_48 // icount 1330
xor r1, r4, r7 // icount 1331
rol r4, r3, r7 // icount 1332
rol r2, r2, r1 // icount 1333
slt r2, r5, r5 // icount 1334
srl r3, r0, r3 // icount 1335
sco r3, r5, r5 // icount 1336
ror r2, r5, r4 // icount 1337
ror r5, r6, r0 // icount 1338
seq r5, r2, r7 // icount 1339
ror r6, r4, r0 // icount 1340
sub r1, r2, r1 // icount 1341
xor r1, r5, r0 // icount 1342
sle r2, r2, r2 // icount 1343
sub r1, r7, r5 // icount 1344
andn r2, r5, r5 // icount 1345
ror r1, r1, r1 // icount 1346
srl r2, r0, r5 // icount 1347
sco r2, r7, r4 // icount 1348
slt r1, r4, r0 // icount 1349
rol r3, r0, r0 // icount 1350
sle r5, r1, r1 // icount 1351
slt r1, r2, r3 // icount 1352
slt r3, r6, r4 // icount 1353
slt r5, r1, r7 // icount 1354
slt r2, r3, r7 // icount 1355
xor r7, r2, r2 // icount 1356
ror r7, r3, r5 // icount 1357
srl r5, r5, r1 // icount 1358
xor r6, r3, r5 // icount 1359
ror r4, r0, r2 // icount 1360
add r4, r3, r1 // icount 1361
srl r7, r2, r6 // icount 1362
sub r3, r2, r5 // icount 1363
seq r4, r2, r2 // icount 1364
add r6, r1, r4 // icount 1365
seq r6, r2, r7 // icount 1366
sll r6, r4, r6 // icount 1367
andn r5, r0, r7 // icount 1368
sle r6, r6, r2 // icount 1369
sle r6, r0, r7 // icount 1370
rol r1, r7, r1 // icount 1371
ror r0, r0, r6 // icount 1372
rol r0, r1, r5 // icount 1373
xor r0, r1, r3 // icount 1374
sub r4, r5, r4 // icount 1375
srl r7, r2, r1 // icount 1376
srl r1, r3, r3 // icount 1377
andn r3, r3, r1 // icount 1378
srl r7, r4, r7 // icount 1379
sco r2, r0, r3 // icount 1380
sll r1, r3, r2 // icount 1381
sle r7, r7, r6 // icount 1382
slt r7, r3, r7 // icount 1383
andn r1, r4, r4 // icount 1384
andn r6, r7, r5 // icount 1385
ror r1, r0, r7 // icount 1386
sll r3, r4, r3 // icount 1387
srl r7, r2, r6 // icount 1388
add r5, r4, r2 // icount 1389
sll r0, r6, r2 // icount 1390
sle r2, r0, r1 // icount 1391
rol r5, r0, r0 // icount 1392
ror r2, r3, r1 // icount 1393
sub r2, r7, r2 // icount 1394
srl r5, r5, r2 // icount 1395
xor r3, r6, r4 // icount 1396
sle r7, r2, r2 // icount 1397
xor r6, r5, r4 // icount 1398
sub r7, r6, r2 // icount 1399
seq r6, r7, r7 // icount 1400
rol r7, r5, r6 // icount 1401
sub r4, r5, r4 // icount 1402
rol r4, r3, r5 // icount 1403
andn r3, r5, r7 // icount 1404
slt r0, r0, r6 // icount 1405
slt r1, r0, r4 // icount 1406
sle r2, r4, r3 // icount 1407
sco r3, r2, r6 // icount 1408
sll r1, r0, r2 // icount 1409
ror r0, r4, r6 // icount 1410
xor r2, r2, r5 // icount 1411
xor r5, r5, r1 // icount 1412
add r0, r0, r1 // icount 1413
xor r4, r1, r7 // icount 1414
andn r2, r7, r1 // icount 1415
srl r7, r0, r2 // icount 1416
ror r4, r3, r4 // icount 1417
sco r2, r3, r6 // icount 1418
xor r6, r3, r5 // icount 1419
xor r3, r1, r1 // icount 1420
sub r1, r2, r1 // icount 1421
andn r2, r5, r1 // icount 1422
sll r5, r0, r2 // icount 1423
rol r1, r0, r6 // icount 1424
add r1, r5, r4 // icount 1425
slt r3, r0, r3 // icount 1426
sco r3, r1, r5 // icount 1427
seq r3, r1, r2 // icount 1428
add r1, r3, r4 // icount 1429
sub r1, r4, r1 // icount 1430
andn r6, r3, r2 // icount 1431
seq r2, r2, r0 // icount 1432
sco r6, r3, r6 // icount 1433
sll r5, r7, r0 // icount 1434
srl r3, r3, r0 // icount 1435
sle r4, r6, r0 // icount 1436
xor r5, r4, r2 // icount 1437
ror r6, r1, r0 // icount 1438
sle r4, r4, r7 // icount 1439
sco r4, r4, r1 // icount 1440
andn r5, r7, r1 // icount 1441
sll r0, r7, r3 // icount 1442
sub r3, r7, r5 // icount 1443
andn r3, r0, r0 // icount 1444
slt r5, r4, r2 // icount 1445
sle r3, r5, r6 // icount 1446
rol r0, r5, r7 // icount 1447
add r0, r7, r0 // icount 1448
slt r1, r6, r0 // icount 1449
slt r0, r0, r3 // icount 1450
srl r1, r6, r4 // icount 1451
ror r2, r7, r0 // icount 1452
srl r0, r6, r5 // icount 1453
seq r2, r1, r0 // icount 1454
seq r2, r5, r2 // icount 1455
andn r7, r1, r6 // icount 1456
sll r0, r6, r7 // icount 1457
.rlabel_48:
ld r7, r6, 12
addi r6, r6, 12
jal .rlabel_49 // icount 1458
xor r6, r5, r7 // icount 1459
ror r5, r7, r6 // icount 1460
sub r5, r6, r6 // icount 1461
slt r1, r6, r0 // icount 1462
seq r2, r5, r0 // icount 1463
sle r2, r6, r2 // icount 1464
rol r1, r0, r3 // icount 1465
slt r2, r7, r0 // icount 1466
srl r0, r5, r0 // icount 1467
sll r1, r6, r3 // icount 1468
ror r1, r4, r6 // icount 1469
xor r7, r0, r4 // icount 1470
srl r2, r0, r5 // icount 1471
slt r3, r1, r6 // icount 1472
seq r1, r4, r3 // icount 1473
sub r0, r0, r7 // icount 1474
.rlabel_49:
jal .rlabel_50 // icount 1475
sub r2, r1, r5 // icount 1476
seq r4, r7, r2 // icount 1477
add r0, r0, r4 // icount 1478
slt r0, r3, r2 // icount 1479
xor r7, r6, r4 // icount 1480
seq r2, r3, r3 // icount 1481
xor r2, r6, r0 // icount 1482
andn r0, r1, r4 // icount 1483
add r3, r0, r5 // icount 1484
rol r4, r7, r5 // icount 1485
xor r4, r4, r4 // icount 1486
ror r6, r0, r5 // icount 1487
seq r1, r4, r1 // icount 1488
sub r5, r1, r7 // icount 1489
xor r2, r0, r4 // icount 1490
sle r5, r2, r1 // icount 1491
add r2, r0, r0 // icount 1492
andn r5, r2, r2 // icount 1493
sll r6, r0, r2 // icount 1494
rol r3, r0, r5 // icount 1495
ror r2, r2, r2 // icount 1496
rol r0, r0, r4 // icount 1497
ror r1, r0, r2 // icount 1498
andn r6, r1, r7 // icount 1499
xor r4, r1, r0 // icount 1500
srl r1, r2, r5 // icount 1501
rol r7, r5, r5 // icount 1502
.rlabel_50:
st r7, r6, 4
addi r6, r6, 4
jal .rlabel_51 // icount 1503
add r2, r4, r1 // icount 1504
sll r4, r4, r4 // icount 1505
ror r7, r2, r2 // icount 1506
xor r5, r1, r5 // icount 1507
xor r3, r3, r6 // icount 1508
andn r3, r0, r1 // icount 1509
sub r4, r4, r3 // icount 1510
sco r4, r0, r0 // icount 1511
rol r2, r1, r1 // icount 1512
sle r1, r6, r1 // icount 1513
slt r5, r3, r5 // icount 1514
srl r1, r2, r7 // icount 1515
rol r0, r5, r1 // icount 1516
add r0, r2, r4 // icount 1517
rol r0, r0, r2 // icount 1518
sub r4, r2, r2 // icount 1519
.rlabel_51:
bltz r2, .rlabel_52 // icount 1520
andn r3, r2, r3 // icount 1521
andn r4, r5, r7 // icount 1522
sll r6, r4, r3 // icount 1523
sle r0, r6, r4 // icount 1524
slt r7, r7, r4 // icount 1525
rol r6, r3, r7 // icount 1526
sco r2, r3, r3 // icount 1527
seq r4, r6, r5 // icount 1528
xor r6, r0, r5 // icount 1529
.rlabel_52:
bgez r1, .rlabel_53 // icount 1530
slt r1, r6, r5 // icount 1531
add r5, r0, r0 // icount 1532
sll r6, r4, r6 // icount 1533
sll r3, r2, r2 // icount 1534
xor r6, r5, r5 // icount 1535
add r7, r4, r3 // icount 1536
sle r2, r0, r7 // icount 1537
srl r7, r7, r0 // icount 1538
sub r6, r7, r1 // icount 1539
sco r6, r4, r6 // icount 1540
rol r4, r1, r2 // icount 1541
add r2, r5, r6 // icount 1542
ror r3, r2, r5 // icount 1543
slt r3, r7, r2 // icount 1544
srl r6, r4, r3 // icount 1545
.rlabel_53:
jal .rlabel_54 // icount 1546
andn r7, r1, r6 // icount 1547
andn r1, r4, r7 // icount 1548
.rlabel_54:
bnez r1, .rlabel_55 // icount 1549
sll r6, r0, r3 // icount 1550
.rlabel_55:
j .rlabel_56 // icount 1551
seq r0, r3, r1 // icount 1552
slt r0, r6, r3 // icount 1553
slt r1, r0, r6 // icount 1554
sle r1, r4, r7 // icount 1555
srl r3, r7, r3 // icount 1556
andn r7, r5, r3 // icount 1557
sub r3, r5, r4 // icount 1558
rol r0, r0, r2 // icount 1559
andn r4, r0, r1 // icount 1560
xor r6, r7, r1 // icount 1561
sll r0, r7, r0 // icount 1562
add r2, r2, r5 // icount 1563
sco r2, r4, r7 // icount 1564
seq r4, r7, r0 // icount 1565
sll r2, r4, r6 // icount 1566
sll r1, r1, r3 // icount 1567
srl r0, r2, r2 // icount 1568
add r1, r2, r7 // icount 1569
sub r3, r6, r7 // icount 1570
ror r6, r3, r1 // icount 1571
sco r5, r4, r5 // icount 1572
andn r6, r4, r2 // icount 1573
xor r5, r0, r3 // icount 1574
slt r3, r2, r3 // icount 1575
add r6, r6, r5 // icount 1576
andn r0, r1, r1 // icount 1577
rol r1, r5, r0 // icount 1578
slt r5, r5, r3 // icount 1579
seq r7, r2, r5 // icount 1580
add r0, r7, r7 // icount 1581
sub r0, r0, r2 // icount 1582
sle r5, r4, r0 // icount 1583
srl r1, r0, r0 // icount 1584
andn r3, r3, r2 // icount 1585
slt r1, r1, r4 // icount 1586
andn r1, r2, r5 // icount 1587
xor r5, r6, r0 // icount 1588
sle r0, r7, r5 // icount 1589
add r0, r6, r1 // icount 1590
srl r7, r4, r2 // icount 1591
add r7, r3, r2 // icount 1592
andn r1, r1, r1 // icount 1593
sle r7, r4, r4 // icount 1594
seq r2, r1, r3 // icount 1595
sub r1, r7, r0 // icount 1596
add r2, r1, r6 // icount 1597
rol r7, r7, r1 // icount 1598
add r2, r0, r1 // icount 1599
xor r4, r2, r1 // icount 1600
sub r6, r4, r2 // icount 1601
xor r7, r0, r2 // icount 1602
slt r1, r7, r4 // icount 1603
sub r2, r7, r4 // icount 1604
sub r3, r7, r3 // icount 1605
sub r1, r2, r3 // icount 1606
sle r4, r1, r0 // icount 1607
sle r4, r7, r4 // icount 1608
srl r4, r1, r3 // icount 1609
andn r4, r4, r4 // icount 1610
seq r0, r7, r1 // icount 1611
xor r4, r7, r2 // icount 1612
sub r2, r2, r4 // icount 1613
sco r7, r4, r7 // icount 1614
xor r5, r4, r0 // icount 1615
andn r3, r2, r5 // icount 1616
rol r7, r1, r5 // icount 1617
seq r2, r5, r1 // icount 1618
seq r5, r7, r1 // icount 1619
xor r1, r6, r1 // icount 1620
slt r5, r1, r4 // icount 1621
slt r2, r4, r3 // icount 1622
sle r3, r7, r3 // icount 1623
seq r4, r1, r2 // icount 1624
seq r1, r3, r5 // icount 1625
andn r6, r3, r4 // icount 1626
srl r3, r3, r0 // icount 1627
sub r1, r3, r0 // icount 1628
rol r2, r4, r3 // icount 1629
rol r5, r6, r0 // icount 1630
sub r6, r5, r4 // icount 1631
andn r7, r3, r0 // icount 1632
slt r2, r4, r3 // icount 1633
slt r3, r2, r0 // icount 1634
sle r4, r0, r1 // icount 1635
ror r1, r4, r4 // icount 1636
sle r3, r4, r7 // icount 1637
seq r5, r5, r2 // icount 1638
srl r6, r2, r7 // icount 1639
andn r5, r1, r6 // icount 1640
andn r7, r3, r7 // icount 1641
slt r6, r7, r2 // icount 1642
seq r0, r0, r2 // icount 1643
seq r6, r4, r5 // icount 1644
sub r3, r0, r7 // icount 1645
slt r4, r3, r6 // icount 1646
sub r6, r3, r6 // icount 1647
xor r2, r1, r3 // icount 1648
slt r3, r2, r3 // icount 1649
sll r3, r4, r1 // icount 1650
sco r3, r2, r0 // icount 1651
sle r3, r4, r3 // icount 1652
srl r2, r5, r0 // icount 1653
xor r3, r7, r4 // icount 1654
sll r5, r3, r5 // icount 1655
sle r5, r3, r7 // icount 1656
sco r1, r5, r0 // icount 1657
sle r4, r0, r6 // icount 1658
add r6, r5, r1 // icount 1659
sll r3, r6, r1 // icount 1660
sll r6, r5, r2 // icount 1661
seq r0, r4, r5 // icount 1662
sco r1, r1, r7 // icount 1663
slt r0, r7, r1 // icount 1664
xor r4, r0, r6 // icount 1665
sll r2, r6, r1 // icount 1666
andn r6, r4, r6 // icount 1667
sub r0, r1, r2 // icount 1668
seq r2, r5, r0 // icount 1669
sco r3, r1, r2 // icount 1670
rol r4, r0, r2 // icount 1671
.rlabel_56:
ld r7, r6, 12
addi r6, r6, 12
bltz r2, .rlabel_57 // icount 1672
seq r5, r4, r6 // icount 1673
sub r2, r5, r1 // icount 1674
slt r2, r3, r5 // icount 1675
rol r3, r4, r6 // icount 1676
sle r0, r7, r7 // icount 1677
seq r7, r0, r4 // icount 1678
slt r1, r6, r3 // icount 1679
sco r4, r2, r6 // icount 1680
rol r6, r4, r7 // icount 1681
seq r3, r4, r7 // icount 1682
andn r7, r4, r5 // icount 1683
rol r5, r1, r2 // icount 1684
add r2, r1, r6 // icount 1685
ror r7, r3, r4 // icount 1686
sub r6, r7, r4 // icount 1687
.rlabel_57:
ld r7, r6, 8
addi r6, r6, 8
beqz r0, .rlabel_58 // icount 1688
sco r2, r0, r0 // icount 1689
seq r7, r1, r2 // icount 1690
sle r6, r7, r0 // icount 1691
sll r0, r3, r4 // icount 1692
.rlabel_58:
j .rlabel_59 // icount 1693
sll r6, r1, r6 // icount 1694
slt r1, r5, r7 // icount 1695
ror r2, r1, r7 // icount 1696
rol r0, r7, r1 // icount 1697
srl r4, r3, r4 // icount 1698
sub r7, r5, r2 // icount 1699
sco r0, r0, r6 // icount 1700
seq r6, r6, r7 // icount 1701
slt r4, r7, r0 // icount 1702
add r2, r6, r6 // icount 1703
xor r5, r4, r2 // icount 1704
srl r4, r0, r7 // icount 1705
sub r5, r1, r3 // icount 1706
seq r4, r6, r7 // icount 1707
rol r1, r3, r6 // icount 1708
sco r3, r2, r2 // icount 1709
sub r5, r7, r0 // icount 1710
sub r5, r3, r3 // icount 1711
xor r0, r5, r3 // icount 1712
add r1, r2, r4 // icount 1713
ror r0, r5, r6 // icount 1714
sub r2, r0, r2 // icount 1715
rol r2, r1, r4 // icount 1716
seq r6, r2, r7 // icount 1717
sll r7, r4, r7 // icount 1718
srl r4, r0, r7 // icount 1719
rol r0, r4, r0 // icount 1720
sco r7, r0, r2 // icount 1721
sll r4, r6, r1 // icount 1722
sco r6, r7, r2 // icount 1723
rol r3, r0, r1 // icount 1724
sle r0, r4, r2 // icount 1725
sle r3, r4, r4 // icount 1726
ror r4, r3, r0 // icount 1727
sco r2, r3, r3 // icount 1728
rol r7, r1, r0 // icount 1729
add r7, r7, r0 // icount 1730
add r2, r2, r5 // icount 1731
add r5, r6, r2 // icount 1732
rol r2, r5, r1 // icount 1733
ror r0, r0, r1 // icount 1734
andn r6, r1, r1 // icount 1735
srl r3, r0, r5 // icount 1736
xor r3, r4, r4 // icount 1737
xor r7, r6, r1 // icount 1738
rol r4, r3, r4 // icount 1739
sle r0, r7, r7 // icount 1740
sub r5, r1, r6 // icount 1741
ror r4, r5, r4 // icount 1742
sco r0, r7, r2 // icount 1743
add r5, r5, r2 // icount 1744
sle r0, r5, r0 // icount 1745
sle r0, r7, r1 // icount 1746
ror r3, r7, r6 // icount 1747
srl r6, r5, r0 // icount 1748
seq r5, r1, r2 // icount 1749
ror r7, r0, r2 // icount 1750
add r1, r4, r2 // icount 1751
sco r0, r3, r3 // icount 1752
ror r2, r1, r2 // icount 1753
rol r5, r0, r3 // icount 1754
seq r0, r4, r7 // icount 1755
add r5, r6, r0 // icount 1756
seq r6, r2, r1 // icount 1757
xor r6, r5, r3 // icount 1758
xor r4, r7, r7 // icount 1759
ror r6, r1, r2 // icount 1760
sub r5, r0, r5 // icount 1761
rol r1, r6, r3 // icount 1762
andn r3, r1, r6 // icount 1763
sll r3, r7, r5 // icount 1764
sub r1, r5, r3 // icount 1765
sll r3, r4, r5 // icount 1766
xor r5, r4, r1 // icount 1767
sll r5, r4, r3 // icount 1768
andn r0, r0, r0 // icount 1769
slt r0, r7, r0 // icount 1770
srl r3, r6, r7 // icount 1771
sub r7, r5, r5 // icount 1772
sle r3, r7, r5 // icount 1773
slt r2, r5, r4 // icount 1774
xor r3, r7, r6 // icount 1775
add r5, r5, r1 // icount 1776
rol r4, r7, r1 // icount 1777
add r0, r4, r7 // icount 1778
slt r6, r4, r1 // icount 1779
xor r7, r7, r4 // icount 1780
sub r5, r0, r2 // icount 1781
seq r0, r3, r2 // icount 1782
andn r6, r3, r7 // icount 1783
sll r4, r1, r0 // icount 1784
sco r6, r7, r3 // icount 1785
srl r5, r6, r1 // icount 1786
seq r2, r5, r2 // icount 1787
ror r0, r6, r2 // icount 1788
xor r7, r7, r4 // icount 1789
xor r6, r6, r0 // icount 1790
sle r6, r7, r1 // icount 1791
ror r5, r4, r5 // icount 1792
rol r2, r4, r2 // icount 1793
sle r1, r3, r7 // icount 1794
srl r4, r4, r1 // icount 1795
slt r0, r2, r0 // icount 1796
add r6, r2, r1 // icount 1797
sle r5, r3, r4 // icount 1798
sub r1, r4, r5 // icount 1799
add r6, r6, r4 // icount 1800
sub r2, r3, r2 // icount 1801
seq r5, r1, r6 // icount 1802
slt r3, r4, r1 // icount 1803
sco r0, r1, r3 // icount 1804
sll r2, r4, r4 // icount 1805
sub r5, r6, r0 // icount 1806
srl r6, r6, r4 // icount 1807
andn r1, r2, r5 // icount 1808
add r5, r0, r7 // icount 1809
add r7, r0, r7 // icount 1810
sle r1, r5, r1 // icount 1811
seq r4, r1, r4 // icount 1812
sll r3, r4, r0 // icount 1813
xor r5, r4, r4 // icount 1814
seq r3, r3, r4 // icount 1815
sub r3, r7, r6 // icount 1816
xor r0, r4, r1 // icount 1817
srl r2, r3, r5 // icount 1818
.rlabel_59:
bgez r1, .rlabel_60 // icount 1819
srl r5, r3, r2 // icount 1820
ror r1, r0, r5 // icount 1821
srl r2, r5, r5 // icount 1822
xor r5, r5, r0 // icount 1823
rol r6, r0, r3 // icount 1824
xor r0, r1, r4 // icount 1825
andn r0, r6, r4 // icount 1826
ror r0, r7, r3 // icount 1827
sub r5, r7, r1 // icount 1828
xor r7, r5, r5 // icount 1829
seq r5, r0, r4 // icount 1830
rol r1, r6, r5 // icount 1831
slt r1, r4, r7 // icount 1832
add r2, r2, r5 // icount 1833
ror r3, r4, r4 // icount 1834
.rlabel_60:
st r7, r6, 14
addi r6, r6, 14
beqz r0, .rlabel_61 // icount 1835
sco r7, r4, r5 // icount 1836
add r2, r7, r0 // icount 1837
.rlabel_61:
bnez r1, .rlabel_62 // icount 1838
seq r3, r4, r6 // icount 1839
sco r2, r4, r2 // icount 1840
slt r7, r1, r5 // icount 1841
andn r5, r7, r6 // icount 1842
.rlabel_62:
beqz r0, .rlabel_63 // icount 1843
seq r0, r7, r2 // icount 1844
sco r3, r6, r6 // icount 1845
seq r5, r6, r0 // icount 1846
sle r6, r6, r3 // icount 1847
rol r2, r7, r2 // icount 1848
.rlabel_63:
st r7, r6, 10
addi r6, r6, 10
bgez r1, .rlabel_64 // icount 1849
add r5, r0, r4 // icount 1850
srl r2, r1, r6 // icount 1851
ror r3, r1, r5 // icount 1852
sle r6, r6, r2 // icount 1853
sub r7, r4, r3 // icount 1854
sub r2, r3, r2 // icount 1855
rol r2, r5, r2 // icount 1856
seq r2, r2, r6 // icount 1857
.rlabel_64:
j .rlabel_65 // icount 1858
rol r0, r5, r6 // icount 1859
sco r2, r0, r6 // icount 1860
sub r4, r4, r0 // icount 1861
slt r3, r7, r2 // icount 1862
add r5, r5, r6 // icount 1863
xor r4, r2, r0 // icount 1864
andn r0, r3, r2 // icount 1865
slt r0, r4, r5 // icount 1866
slt r6, r0, r6 // icount 1867
srl r2, r1, r4 // icount 1868
add r1, r4, r2 // icount 1869
add r5, r3, r2 // icount 1870
sub r3, r7, r1 // icount 1871
rol r4, r7, r7 // icount 1872
andn r2, r1, r2 // icount 1873
srl r0, r2, r3 // icount 1874
.rlabel_65:
st r7, r6, 4
addi r6, r6, 4
bnez r1, .rlabel_66 // icount 1875
ror r3, r1, r2 // icount 1876
ror r0, r3, r6 // icount 1877
srl r2, r6, r1 // icount 1878
sub r5, r2, r2 // icount 1879
sub r1, r6, r5 // icount 1880
add r2, r7, r4 // icount 1881
rol r4, r4, r2 // icount 1882
sub r2, r3, r3 // icount 1883
sub r7, r1, r5 // icount 1884
srl r5, r5, r4 // icount 1885
andn r4, r3, r3 // icount 1886
.rlabel_66:
bnez r1, .rlabel_67 // icount 1887
ror r0, r1, r3 // icount 1888
add r0, r4, r5 // icount 1889
sco r7, r6, r6 // icount 1890
rol r5, r4, r1 // icount 1891
ror r5, r3, r0 // icount 1892
sub r1, r0, r3 // icount 1893
rol r7, r6, r4 // icount 1894
add r2, r5, r6 // icount 1895
rol r0, r7, r0 // icount 1896
rol r2, r7, r1 // icount 1897
.rlabel_67:
bnez r1, .rlabel_68 // icount 1898
slt r0, r6, r1 // icount 1899
sub r1, r1, r2 // icount 1900
xor r0, r5, r6 // icount 1901
.rlabel_68:
ld r7, r6, 8
addi r6, r6, 8
bltz r2, .rlabel_69 // icount 1902
xor r1, r5, r1 // icount 1903
sco r0, r4, r1 // icount 1904
sll r3, r4, r0 // icount 1905
slt r3, r3, r0 // icount 1906
add r2, r5, r1 // icount 1907
.rlabel_69:
ld r7, r6, 4
addi r6, r6, 4
beqz r0, .rlabel_70 // icount 1908
srl r5, r4, r6 // icount 1909
seq r0, r0, r0 // icount 1910
slt r7, r1, r5 // icount 1911
.rlabel_70:
ld r7, r6, 4
addi r6, r6, 4
j .rlabel_71 // icount 1912
xor r7, r6, r3 // icount 1913
sco r6, r1, r1 // icount 1914
srl r5, r0, r1 // icount 1915
andn r6, r5, r6 // icount 1916
slt r2, r5, r5 // icount 1917
slt r5, r1, r7 // icount 1918
sle r5, r4, r6 // icount 1919
add r6, r6, r5 // icount 1920
seq r1, r0, r3 // icount 1921
sco r1, r3, r5 // icount 1922
srl r7, r6, r4 // icount 1923
add r6, r1, r7 // icount 1924
sco r1, r2, r5 // icount 1925
seq r7, r5, r1 // icount 1926
ror r6, r7, r3 // icount 1927
ror r5, r3, r5 // icount 1928
srl r7, r4, r1 // icount 1929
slt r7, r2, r7 // icount 1930
sll r0, r5, r7 // icount 1931
slt r4, r6, r6 // icount 1932
sll r1, r0, r0 // icount 1933
xor r4, r6, r5 // icount 1934
ror r4, r7, r3 // icount 1935
seq r4, r6, r6 // icount 1936
sle r2, r1, r7 // icount 1937
rol r0, r1, r0 // icount 1938
slt r3, r7, r1 // icount 1939
.rlabel_71:
bgez r1, .rlabel_72 // icount 1940
rol r7, r3, r0 // icount 1941
sll r6, r5, r1 // icount 1942
slt r0, r1, r3 // icount 1943
sub r3, r7, r1 // icount 1944
sco r0, r4, r5 // icount 1945
sll r0, r7, r5 // icount 1946
ror r1, r6, r0 // icount 1947
slt r2, r2, r2 // icount 1948
sle r7, r4, r2 // icount 1949
add r5, r4, r3 // icount 1950
seq r3, r0, r2 // icount 1951
.rlabel_72:
ld r7, r6, 0
addi r6, r6, 0
j .rlabel_73 // icount 1952
seq r3, r5, r4 // icount 1953
srl r2, r6, r3 // icount 1954
sll r1, r6, r3 // icount 1955
slt r2, r6, r6 // icount 1956
rol r2, r2, r6 // icount 1957
add r2, r6, r5 // icount 1958
srl r2, r5, r1 // icount 1959
seq r7, r1, r5 // icount 1960
rol r0, r3, r6 // icount 1961
slt r7, r6, r4 // icount 1962
andn r6, r4, r7 // icount 1963
sub r0, r0, r0 // icount 1964
rol r5, r3, r5 // icount 1965
ror r7, r7, r7 // icount 1966
andn r2, r0, r1 // icount 1967
xor r2, r4, r2 // icount 1968
srl r0, r1, r6 // icount 1969
sll r7, r5, r6 // icount 1970
rol r3, r2, r1 // icount 1971
sle r0, r0, r5 // icount 1972
sub r4, r6, r0 // icount 1973
srl r1, r4, r3 // icount 1974
andn r1, r2, r1 // icount 1975
andn r3, r3, r4 // icount 1976
sle r0, r6, r2 // icount 1977
seq r0, r6, r3 // icount 1978
add r2, r2, r2 // icount 1979
sco r7, r4, r0 // icount 1980
seq r5, r3, r2 // icount 1981
ror r2, r4, r2 // icount 1982
sub r0, r6, r1 // icount 1983
add r5, r1, r4 // icount 1984
sco r4, r3, r7 // icount 1985
sll r1, r0, r7 // icount 1986
sll r6, r5, r0 // icount 1987
seq r1, r2, r7 // icount 1988
sub r6, r5, r7 // icount 1989
ror r4, r4, r0 // icount 1990
seq r2, r0, r4 // icount 1991
sco r2, r0, r2 // icount 1992
andn r7, r7, r5 // icount 1993
rol r0, r5, r7 // icount 1994
sub r1, r7, r7 // icount 1995
srl r7, r1, r2 // icount 1996
rol r1, r3, r0 // icount 1997
slt r0, r3, r7 // icount 1998
ror r1, r0, r3 // icount 1999
sco r3, r5, r1 // icount 2000
sub r2, r0, r3 // icount 2001
xor r1, r7, r3 // icount 2002
add r5, r5, r5 // icount 2003
sle r5, r7, r5 // icount 2004
sle r2, r2, r2 // icount 2005
seq r6, r4, r5 // icount 2006
srl r4, r5, r7 // icount 2007
add r6, r4, r5 // icount 2008
andn r7, r4, r5 // icount 2009
add r5, r5, r6 // icount 2010
sub r7, r4, r2 // icount 2011
sub r6, r7, r0 // icount 2012
srl r3, r6, r6 // icount 2013
seq r7, r5, r3 // icount 2014
sco r4, r4, r1 // icount 2015
andn r0, r2, r6 // icount 2016
sle r5, r3, r6 // icount 2017
slt r5, r4, r1 // icount 2018
sub r4, r5, r6 // icount 2019
rol r4, r1, r3 // icount 2020
add r4, r1, r2 // icount 2021
add r2, r5, r2 // icount 2022
ror r1, r7, r7 // icount 2023
sub r3, r7, r7 // icount 2024
sll r4, r7, r2 // icount 2025
srl r7, r5, r4 // icount 2026
sub r6, r2, r5 // icount 2027
rol r6, r4, r2 // icount 2028
sub r7, r4, r0 // icount 2029
ror r3, r4, r5 // icount 2030
srl r1, r3, r3 // icount 2031
sub r3, r7, r6 // icount 2032
sll r0, r5, r6 // icount 2033
ror r0, r6, r3 // icount 2034
sle r6, r6, r1 // icount 2035
sle r7, r4, r1 // icount 2036
slt r7, r0, r7 // icount 2037
ror r3, r2, r5 // icount 2038
srl r1, r5, r3 // icount 2039
srl r2, r7, r1 // icount 2040
xor r5, r5, r7 // icount 2041
sle r5, r2, r7 // icount 2042
sub r4, r4, r5 // icount 2043
andn r1, r5, r2 // icount 2044
ror r0, r3, r7 // icount 2045
srl r3, r5, r6 // icount 2046
srl r6, r2, r1 // icount 2047
xor r5, r6, r4 // icount 2048
andn r0, r6, r3 // icount 2049
sll r7, r1, r5 // icount 2050
add r5, r6, r0 // icount 2051
srl r1, r5, r6 // icount 2052
sub r2, r0, r0 // icount 2053
srl r1, r1, r6 // icount 2054
srl r2, r4, r2 // icount 2055
sub r0, r3, r4 // icount 2056
add r4, r1, r1 // icount 2057
seq r7, r5, r0 // icount 2058
sco r3, r5, r4 // icount 2059
xor r7, r3, r1 // icount 2060
xor r6, r2, r1 // icount 2061
xor r6, r0, r5 // icount 2062
.rlabel_73:
ld r7, r6, 10
addi r6, r6, 10
bgez r1, .rlabel_74 // icount 2063
sle r4, r6, r3 // icount 2064
andn r6, r3, r7 // icount 2065
andn r3, r1, r2 // icount 2066
sle r0, r3, r3 // icount 2067
rol r6, r5, r2 // icount 2068
sub r0, r4, r5 // icount 2069
sle r2, r7, r7 // icount 2070
slt r3, r1, r3 // icount 2071
ror r7, r4, r2 // icount 2072
slt r7, r2, r5 // icount 2073
ror r4, r6, r3 // icount 2074
slt r5, r6, r0 // icount 2075
sll r7, r7, r1 // icount 2076
.rlabel_74:
bnez r1, .rlabel_75 // icount 2077
sll r7, r5, r5 // icount 2078
srl r7, r0, r4 // icount 2079
.rlabel_75:
ld r7, r6, 4
addi r6, r6, 4
bltz r2, .rlabel_76 // icount 2080
rol r0, r1, r3 // icount 2081
ror r0, r5, r0 // icount 2082
sle r5, r1, r1 // icount 2083
srl r0, r5, r3 // icount 2084
rol r0, r6, r0 // icount 2085
sll r6, r2, r1 // icount 2086
sll r5, r4, r6 // icount 2087
sub r0, r5, r5 // icount 2088
slt r1, r6, r0 // icount 2089
seq r2, r7, r4 // icount 2090
.rlabel_76:
ld r7, r6, 8
addi r6, r6, 8
j .rlabel_77 // icount 2091
sle r2, r1, r3 // icount 2092
sub r6, r5, r2 // icount 2093
sco r0, r2, r2 // icount 2094
xor r2, r2, r0 // icount 2095
rol r1, r2, r1 // icount 2096
ror r5, r4, r3 // icount 2097
srl r7, r1, r4 // icount 2098
andn r0, r7, r4 // icount 2099
srl r2, r6, r6 // icount 2100
xor r0, r0, r2 // icount 2101
.rlabel_77:
j .rlabel_78 // icount 2102
sll r7, r0, r1 // icount 2103
ror r7, r1, r3 // icount 2104
slt r3, r6, r3 // icount 2105
ror r3, r5, r1 // icount 2106
ror r5, r5, r1 // icount 2107
srl r5, r0, r1 // icount 2108
sub r6, r4, r3 // icount 2109
andn r1, r1, r1 // icount 2110
sll r5, r5, r4 // icount 2111
sll r3, r3, r5 // icount 2112
ror r4, r6, r0 // icount 2113
ror r5, r6, r2 // icount 2114
sle r5, r7, r3 // icount 2115
sub r0, r7, r6 // icount 2116
xor r1, r1, r2 // icount 2117
xor r6, r0, r2 // icount 2118
slt r3, r7, r0 // icount 2119
slt r1, r0, r5 // icount 2120
sub r2, r4, r4 // icount 2121
xor r7, r6, r7 // icount 2122
xor r3, r7, r5 // icount 2123
rol r4, r2, r2 // icount 2124
xor r7, r2, r1 // icount 2125
sub r3, r6, r7 // icount 2126
ror r1, r3, r3 // icount 2127
sle r7, r1, r1 // icount 2128
sle r7, r6, r4 // icount 2129
rol r6, r3, r3 // icount 2130
srl r5, r3, r1 // icount 2131
ror r0, r7, r2 // icount 2132
add r4, r1, r2 // icount 2133
seq r5, r5, r3 // icount 2134
ror r1, r2, r0 // icount 2135
sub r0, r1, r2 // icount 2136
sle r5, r0, r7 // icount 2137
seq r3, r5, r6 // icount 2138
xor r1, r1, r2 // icount 2139
sub r0, r4, r6 // icount 2140
andn r4, r6, r6 // icount 2141
rol r0, r7, r2 // icount 2142
sle r6, r6, r2 // icount 2143
slt r5, r5, r4 // icount 2144
sub r3, r5, r3 // icount 2145
slt r3, r2, r4 // icount 2146
andn r5, r0, r4 // icount 2147
sco r5, r3, r2 // icount 2148
sco r7, r1, r2 // icount 2149
xor r5, r4, r0 // icount 2150
srl r2, r2, r5 // icount 2151
seq r4, r5, r4 // icount 2152
rol r2, r1, r0 // icount 2153
sub r6, r5, r6 // icount 2154
sll r5, r5, r6 // icount 2155
seq r2, r7, r2 // icount 2156
sle r3, r0, r7 // icount 2157
rol r3, r0, r6 // icount 2158
ror r7, r3, r2 // icount 2159
sco r1, r5, r0 // icount 2160
rol r1, r6, r3 // icount 2161
slt r5, r1, r7 // icount 2162
srl r0, r2, r3 // icount 2163
slt r0, r5, r0 // icount 2164
ror r3, r4, r1 // icount 2165
sub r3, r6, r4 // icount 2166
ror r4, r5, r3 // icount 2167
slt r0, r2, r0 // icount 2168
slt r2, r3, r7 // icount 2169
sll r7, r1, r1 // icount 2170
xor r2, r6, r5 // icount 2171
slt r1, r3, r4 // icount 2172
srl r6, r5, r6 // icount 2173
sll r4, r7, r2 // icount 2174
srl r1, r6, r6 // icount 2175
slt r7, r0, r4 // icount 2176
sub r3, r6, r5 // icount 2177
rol r5, r4, r6 // icount 2178
sle r5, r1, r1 // icount 2179
xor r5, r0, r4 // icount 2180
add r0, r0, r1 // icount 2181
add r0, r2, r6 // icount 2182
ror r7, r5, r4 // icount 2183
rol r1, r5, r6 // icount 2184
sle r0, r1, r4 // icount 2185
srl r0, r2, r7 // icount 2186
sll r2, r1, r6 // icount 2187
sle r5, r2, r0 // icount 2188
srl r2, r6, r4 // icount 2189
sub r5, r0, r2 // icount 2190
ror r0, r2, r5 // icount 2191
sub r4, r3, r0 // icount 2192
rol r4, r4, r3 // icount 2193
andn r2, r3, r0 // icount 2194
sco r3, r7, r3 // icount 2195
xor r6, r5, r5 // icount 2196
xor r2, r3, r6 // icount 2197
rol r3, r2, r0 // icount 2198
add r2, r5, r2 // icount 2199
sll r2, r3, r4 // icount 2200
sle r6, r7, r0 // icount 2201
xor r2, r3, r2 // icount 2202
andn r1, r4, r3 // icount 2203
slt r2, r0, r5 // icount 2204
seq r4, r0, r1 // icount 2205
add r1, r4, r0 // icount 2206
sle r7, r4, r3 // icount 2207
srl r5, r7, r4 // icount 2208
rol r4, r1, r2 // icount 2209
ror r1, r5, r5 // icount 2210
slt r3, r6, r7 // icount 2211
ror r1, r1, r5 // icount 2212
slt r4, r6, r6 // icount 2213
sub r3, r7, r4 // icount 2214
sll r0, r1, r0 // icount 2215
ror r3, r0, r3 // icount 2216
.rlabel_78:
j .rlabel_79 // icount 2217
srl r2, r7, r7 // icount 2218
sub r4, r1, r1 // icount 2219
slt r6, r5, r2 // icount 2220
seq r6, r5, r6 // icount 2221
seq r1, r1, r2 // icount 2222
xor r7, r4, r1 // icount 2223
srl r0, r1, r2 // icount 2224
sco r7, r2, r0 // icount 2225
srl r4, r0, r0 // icount 2226
xor r3, r3, r6 // icount 2227
xor r3, r1, r1 // icount 2228
andn r3, r0, r3 // icount 2229
slt r4, r4, r5 // icount 2230
ror r0, r2, r6 // icount 2231
andn r5, r5, r7 // icount 2232
sco r0, r2, r2 // icount 2233
srl r0, r6, r7 // icount 2234
andn r7, r2, r7 // icount 2235
seq r1, r2, r0 // icount 2236
sll r6, r1, r0 // icount 2237
seq r7, r7, r7 // icount 2238
sll r4, r0, r4 // icount 2239
sll r0, r2, r3 // icount 2240
rol r6, r3, r3 // icount 2241
sub r6, r2, r1 // icount 2242
rol r4, r2, r7 // icount 2243
ror r3, r3, r2 // icount 2244
sco r2, r5, r5 // icount 2245
sll r3, r1, r1 // icount 2246
xor r4, r1, r1 // icount 2247
sle r0, r7, r2 // icount 2248
ror r4, r5, r2 // icount 2249
seq r5, r2, r0 // icount 2250
sco r2, r1, r1 // icount 2251
slt r5, r6, r6 // icount 2252
ror r6, r6, r5 // icount 2253
andn r3, r7, r0 // icount 2254
ror r3, r6, r0 // icount 2255
rol r6, r7, r0 // icount 2256
add r6, r2, r1 // icount 2257
srl r3, r1, r3 // icount 2258
ror r2, r2, r2 // icount 2259
add r7, r2, r4 // icount 2260
andn r5, r7, r6 // icount 2261
sll r7, r5, r2 // icount 2262
ror r7, r7, r3 // icount 2263
sub r6, r2, r6 // icount 2264
srl r1, r0, r2 // icount 2265
sub r3, r2, r0 // icount 2266
sco r0, r7, r1 // icount 2267
srl r2, r4, r3 // icount 2268
sll r6, r0, r0 // icount 2269
andn r0, r5, r2 // icount 2270
sll r2, r5, r2 // icount 2271
slt r3, r6, r1 // icount 2272
sll r0, r3, r7 // icount 2273
sub r0, r7, r0 // icount 2274
sll r6, r3, r0 // icount 2275
sco r5, r0, r2 // icount 2276
rol r1, r6, r3 // icount 2277
sco r5, r6, r1 // icount 2278
seq r4, r3, r2 // icount 2279
srl r5, r5, r1 // icount 2280
srl r1, r7, r1 // icount 2281
xor r3, r0, r2 // icount 2282
slt r4, r2, r4 // icount 2283
sco r1, r3, r2 // icount 2284
add r5, r0, r3 // icount 2285
add r6, r4, r5 // icount 2286
sle r2, r2, r4 // icount 2287
sco r0, r2, r6 // icount 2288
xor r5, r7, r5 // icount 2289
slt r7, r7, r2 // icount 2290
slt r4, r0, r4 // icount 2291
andn r2, r7, r5 // icount 2292
sco r7, r1, r3 // icount 2293
slt r6, r3, r0 // icount 2294
seq r1, r4, r1 // icount 2295
ror r3, r1, r7 // icount 2296
andn r4, r0, r6 // icount 2297
sub r7, r6, r7 // icount 2298
sco r4, r3, r0 // icount 2299
srl r4, r1, r4 // icount 2300
andn r3, r0, r5 // icount 2301
srl r1, r4, r6 // icount 2302
sco r4, r2, r1 // icount 2303
sle r2, r0, r6 // icount 2304
sco r1, r4, r7 // icount 2305
sub r7, r5, r5 // icount 2306
sle r3, r4, r5 // icount 2307
sll r3, r1, r4 // icount 2308
slt r4, r0, r5 // icount 2309
sll r5, r2, r1 // icount 2310
slt r4, r7, r5 // icount 2311
add r6, r1, r4 // icount 2312
rol r0, r0, r2 // icount 2313
sub r3, r5, r4 // icount 2314
srl r0, r4, r6 // icount 2315
srl r1, r6, r4 // icount 2316
seq r5, r1, r3 // icount 2317
.rlabel_79:
ld r7, r6, 8
addi r6, r6, 8
beqz r0, .rlabel_80 // icount 2318
andn r3, r6, r0 // icount 2319
sll r1, r1, r7 // icount 2320
slt r0, r3, r1 // icount 2321
sll r2, r4, r3 // icount 2322
sll r7, r5, r3 // icount 2323
ror r7, r0, r5 // icount 2324
xor r6, r6, r5 // icount 2325
sll r5, r2, r7 // icount 2326
.rlabel_80:
bnez r1, .rlabel_81 // icount 2327
xor r5, r7, r7 // icount 2328
sco r7, r2, r2 // icount 2329
sle r5, r1, r5 // icount 2330
add r1, r5, r5 // icount 2331
sco r0, r0, r0 // icount 2332
sll r6, r3, r1 // icount 2333
sco r7, r7, r6 // icount 2334
add r3, r6, r2 // icount 2335
seq r3, r4, r1 // icount 2336
sle r5, r3, r0 // icount 2337
.rlabel_81:
bnez r1, .rlabel_82 // icount 2338
andn r7, r6, r4 // icount 2339
.rlabel_82:
ld r7, r6, 12
addi r6, r6, 12
bgez r1, .rlabel_83 // icount 2340
sll r0, r3, r6 // icount 2341
sub r7, r5, r3 // icount 2342
.rlabel_83:
j .rlabel_84 // icount 2343
srl r7, r4, r4 // icount 2344
sub r4, r4, r2 // icount 2345
seq r0, r2, r6 // icount 2346
slt r5, r7, r4 // icount 2347
sle r6, r7, r5 // icount 2348
sco r1, r5, r2 // icount 2349
seq r4, r6, r7 // icount 2350
sll r0, r7, r4 // icount 2351
sle r0, r3, r0 // icount 2352
srl r4, r0, r1 // icount 2353
sub r5, r2, r6 // icount 2354
add r6, r1, r7 // icount 2355
ror r6, r2, r6 // icount 2356
andn r6, r1, r4 // icount 2357
ror r0, r7, r5 // icount 2358
slt r6, r2, r4 // icount 2359
ror r1, r3, r7 // icount 2360
srl r5, r4, r7 // icount 2361
xor r4, r3, r2 // icount 2362
seq r0, r6, r4 // icount 2363
ror r5, r3, r0 // icount 2364
sle r0, r1, r5 // icount 2365
sll r4, r3, r1 // icount 2366
ror r2, r4, r7 // icount 2367
andn r3, r5, r6 // icount 2368
sle r6, r0, r5 // icount 2369
sub r6, r0, r4 // icount 2370
andn r0, r3, r6 // icount 2371
sco r2, r3, r1 // icount 2372
xor r4, r1, r5 // icount 2373
ror r6, r3, r5 // icount 2374
sco r6, r7, r3 // icount 2375
sub r6, r5, r7 // icount 2376
xor r1, r6, r7 // icount 2377
rol r2, r0, r3 // icount 2378
sub r0, r7, r6 // icount 2379
sub r6, r0, r7 // icount 2380
rol r4, r3, r6 // icount 2381
rol r6, r1, r1 // icount 2382
slt r7, r2, r1 // icount 2383
rol r3, r4, r1 // icount 2384
seq r0, r0, r5 // icount 2385
sub r5, r5, r2 // icount 2386
seq r0, r4, r0 // icount 2387
andn r1, r6, r1 // icount 2388
sll r4, r0, r3 // icount 2389
seq r3, r6, r0 // icount 2390
seq r3, r7, r2 // icount 2391
xor r2, r3, r0 // icount 2392
sub r3, r5, r0 // icount 2393
ror r7, r5, r3 // icount 2394
sll r7, r7, r0 // icount 2395
sll r2, r4, r2 // icount 2396
add r2, r2, r6 // icount 2397
sle r7, r0, r0 // icount 2398
ror r2, r4, r3 // icount 2399
ror r2, r6, r1 // icount 2400
sub r7, r4, r3 // icount 2401
ror r3, r1, r6 // icount 2402
add r1, r1, r5 // icount 2403
sco r7, r6, r5 // icount 2404
add r1, r2, r4 // icount 2405
srl r1, r6, r4 // icount 2406
xor r3, r7, r3 // icount 2407
rol r7, r0, r7 // icount 2408
seq r1, r6, r6 // icount 2409
sll r3, r7, r5 // icount 2410
rol r0, r5, r5 // icount 2411
seq r7, r2, r6 // icount 2412
seq r3, r5, r4 // icount 2413
sll r1, r7, r2 // icount 2414
ror r2, r2, r2 // icount 2415
sub r4, r7, r5 // icount 2416
sll r4, r2, r5 // icount 2417
sle r4, r0, r0 // icount 2418
srl r3, r3, r5 // icount 2419
add r3, r0, r6 // icount 2420
.rlabel_84:
ld r7, r6, 8
addi r6, r6, 8
bnez r1, .rlabel_85 // icount 2421
.rlabel_85:
jal .rlabel_86 // icount 2422
rol r0, r1, r7 // icount 2423
sco r0, r7, r4 // icount 2424
srl r1, r6, r6 // icount 2425
slt r2, r5, r7 // icount 2426
rol r2, r7, r5 // icount 2427
andn r2, r4, r1 // icount 2428
rol r1, r6, r4 // icount 2429
srl r0, r2, r4 // icount 2430
add r6, r4, r0 // icount 2431
sll r5, r6, r5 // icount 2432
sll r7, r7, r4 // icount 2433
sll r7, r5, r7 // icount 2434
sll r5, r6, r3 // icount 2435
sle r2, r4, r6 // icount 2436
ror r4, r6, r4 // icount 2437
.rlabel_86:
st r7, r6, 14
addi r6, r6, 14
j .rlabel_87 // icount 2438
sll r4, r6, r2 // icount 2439
slt r2, r2, r1 // icount 2440
xor r7, r0, r0 // icount 2441
sco r2, r0, r4 // icount 2442
rol r0, r5, r1 // icount 2443
andn r5, r0, r7 // icount 2444
ror r2, r1, r7 // icount 2445
rol r3, r1, r3 // icount 2446
slt r1, r4, r6 // icount 2447
slt r4, r5, r7 // icount 2448
ror r5, r0, r2 // icount 2449
srl r0, r1, r1 // icount 2450
add r5, r7, r6 // icount 2451
srl r0, r2, r2 // icount 2452
slt r2, r7, r6 // icount 2453
andn r7, r0, r3 // icount 2454
andn r3, r7, r5 // icount 2455
ror r5, r2, r0 // icount 2456
sle r4, r7, r0 // icount 2457
sll r7, r6, r6 // icount 2458
srl r6, r3, r1 // icount 2459
sub r1, r3, r5 // icount 2460
xor r1, r4, r3 // icount 2461
sub r2, r6, r0 // icount 2462
sub r6, r1, r0 // icount 2463
seq r1, r3, r2 // icount 2464
sub r3, r5, r5 // icount 2465
seq r5, r2, r1 // icount 2466
sco r3, r1, r6 // icount 2467
seq r1, r7, r2 // icount 2468
sub r4, r7, r4 // icount 2469
ror r1, r4, r2 // icount 2470
sll r1, r2, r2 // icount 2471
andn r1, r2, r0 // icount 2472
andn r2, r4, r6 // icount 2473
rol r1, r4, r1 // icount 2474
sll r7, r6, r3 // icount 2475
sle r4, r6, r5 // icount 2476
seq r5, r4, r3 // icount 2477
xor r5, r4, r4 // icount 2478
sub r6, r5, r3 // icount 2479
xor r0, r6, r4 // icount 2480
rol r1, r3, r0 // icount 2481
sll r4, r0, r6 // icount 2482
slt r3, r3, r6 // icount 2483
xor r3, r6, r2 // icount 2484
sub r2, r0, r0 // icount 2485
rol r1, r7, r4 // icount 2486
sle r2, r0, r1 // icount 2487
sll r1, r7, r1 // icount 2488
srl r5, r0, r7 // icount 2489
sub r5, r0, r6 // icount 2490
slt r5, r7, r7 // icount 2491
ror r6, r0, r6 // icount 2492
sll r5, r0, r0 // icount 2493
ror r2, r5, r0 // icount 2494
add r5, r3, r0 // icount 2495
rol r0, r6, r5 // icount 2496
rol r4, r1, r3 // icount 2497
andn r6, r1, r6 // icount 2498
andn r0, r4, r2 // icount 2499
sub r6, r4, r5 // icount 2500
sll r7, r4, r1 // icount 2501
sco r5, r6, r3 // icount 2502
sle r1, r3, r2 // icount 2503
sle r1, r3, r1 // icount 2504
xor r6, r1, r2 // icount 2505
srl r4, r2, r4 // icount 2506
andn r1, r5, r2 // icount 2507
xor r3, r6, r7 // icount 2508
srl r3, r4, r4 // icount 2509
sub r0, r4, r1 // icount 2510
xor r5, r7, r4 // icount 2511
sco r3, r1, r1 // icount 2512
srl r0, r5, r0 // icount 2513
sle r3, r4, r0 // icount 2514
xor r7, r3, r0 // icount 2515
.rlabel_87:
j .rlabel_88 // icount 2516
sub r6, r3, r5 // icount 2517
rol r1, r7, r7 // icount 2518
add r6, r3, r7 // icount 2519
add r5, r7, r0 // icount 2520
xor r1, r6, r6 // icount 2521
srl r1, r3, r2 // icount 2522
sle r0, r6, r0 // icount 2523
slt r5, r3, r0 // icount 2524
seq r0, r4, r0 // icount 2525
sle r7, r0, r3 // icount 2526
sub r4, r3, r5 // icount 2527
sle r0, r4, r2 // icount 2528
andn r1, r4, r1 // icount 2529
sll r1, r1, r0 // icount 2530
andn r0, r5, r7 // icount 2531
slt r0, r5, r1 // icount 2532
slt r1, r6, r7 // icount 2533
srl r6, r0, r2 // icount 2534
sub r3, r1, r2 // icount 2535
slt r2, r2, r2 // icount 2536
xor r4, r3, r7 // icount 2537
seq r5, r4, r3 // icount 2538
rol r4, r3, r4 // icount 2539
rol r6, r4, r1 // icount 2540
ror r4, r1, r7 // icount 2541
sle r2, r2, r6 // icount 2542
rol r2, r5, r6 // icount 2543
sll r5, r4, r2 // icount 2544
add r1, r5, r1 // icount 2545
andn r5, r5, r3 // icount 2546
add r1, r7, r3 // icount 2547
srl r0, r5, r1 // icount 2548
xor r4, r3, r7 // icount 2549
rol r1, r7, r4 // icount 2550
sub r4, r6, r4 // icount 2551
.rlabel_88:
bgez r1, .rlabel_89 // icount 2552
ror r5, r4, r4 // icount 2553
srl r1, r6, r3 // icount 2554
sub r1, r7, r5 // icount 2555
.rlabel_89:
j .rlabel_90 // icount 2556
sll r5, r0, r6 // icount 2557
andn r7, r4, r7 // icount 2558
rol r4, r6, r0 // icount 2559
seq r4, r5, r2 // icount 2560
andn r5, r5, r1 // icount 2561
sle r7, r2, r3 // icount 2562
seq r3, r7, r7 // icount 2563
sll r3, r4, r7 // icount 2564
sco r6, r1, r2 // icount 2565
sco r1, r6, r7 // icount 2566
andn r1, r3, r5 // icount 2567
sll r3, r0, r4 // icount 2568
andn r2, r2, r0 // icount 2569
slt r3, r6, r2 // icount 2570
sub r1, r4, r5 // icount 2571
sll r7, r3, r0 // icount 2572
seq r7, r5, r5 // icount 2573
andn r6, r1, r0 // icount 2574
sle r5, r3, r4 // icount 2575
slt r1, r3, r2 // icount 2576
seq r4, r6, r0 // icount 2577
seq r1, r6, r5 // icount 2578
rol r1, r2, r1 // icount 2579
rol r5, r7, r1 // icount 2580
sub r5, r4, r3 // icount 2581
rol r2, r4, r4 // icount 2582
ror r1, r6, r6 // icount 2583
xor r4, r4, r3 // icount 2584
seq r6, r7, r1 // icount 2585
seq r6, r5, r2 // icount 2586
andn r0, r1, r6 // icount 2587
.rlabel_90:
jal .rlabel_91 // icount 2588
sle r1, r5, r2 // icount 2589
xor r7, r7, r3 // icount 2590
andn r5, r2, r1 // icount 2591
srl r3, r7, r2 // icount 2592
ror r5, r7, r3 // icount 2593
sle r7, r6, r1 // icount 2594
rol r2, r3, r3 // icount 2595
sco r0, r7, r2 // icount 2596
sub r3, r1, r6 // icount 2597
sub r7, r7, r4 // icount 2598
add r0, r0, r7 // icount 2599
srl r3, r3, r3 // icount 2600
ror r2, r0, r7 // icount 2601
andn r1, r1, r2 // icount 2602
xor r2, r6, r2 // icount 2603
rol r2, r3, r3 // icount 2604
sco r7, r6, r1 // icount 2605
andn r5, r5, r7 // icount 2606
sco r5, r0, r7 // icount 2607
sub r3, r2, r7 // icount 2608
sub r5, r0, r4 // icount 2609
sub r7, r1, r6 // icount 2610
andn r6, r0, r2 // icount 2611
ror r5, r1, r6 // icount 2612
slt r0, r5, r6 // icount 2613
andn r5, r1, r7 // icount 2614
andn r7, r7, r7 // icount 2615
srl r5, r3, r0 // icount 2616
slt r2, r5, r3 // icount 2617
xor r7, r7, r0 // icount 2618
.rlabel_91:
ld r7, r6, 6
addi r6, r6, 6
beqz r0, .rlabel_92 // icount 2619
sle r0, r1, r0 // icount 2620
ror r5, r7, r1 // icount 2621
sle r5, r1, r2 // icount 2622
xor r4, r1, r1 // icount 2623
sub r4, r7, r7 // icount 2624
srl r5, r2, r5 // icount 2625
sco r5, r1, r2 // icount 2626
.rlabel_92:
bnez r1, .rlabel_93 // icount 2627
add r5, r5, r0 // icount 2628
ror r3, r3, r4 // icount 2629
andn r1, r3, r4 // icount 2630
.rlabel_93:
st r7, r6, 2
addi r6, r6, 2
bgez r1, .rlabel_94 // icount 2631
rol r0, r5, r3 // icount 2632
andn r1, r4, r2 // icount 2633
seq r0, r7, r6 // icount 2634
srl r1, r6, r2 // icount 2635
srl r7, r0, r7 // icount 2636
sle r7, r4, r0 // icount 2637
ror r6, r4, r4 // icount 2638
seq r0, r6, r1 // icount 2639
.rlabel_94:
st r7, r6, 10
addi r6, r6, 10
j .rlabel_95 // icount 2640
sle r5, r6, r3 // icount 2641
ror r6, r1, r0 // icount 2642
sle r4, r5, r5 // icount 2643
rol r1, r7, r0 // icount 2644
xor r7, r3, r1 // icount 2645
srl r0, r5, r2 // icount 2646
srl r6, r1, r4 // icount 2647
rol r4, r2, r3 // icount 2648
sll r0, r1, r2 // icount 2649
seq r4, r0, r7 // icount 2650
sub r0, r4, r1 // icount 2651
ror r0, r3, r7 // icount 2652
xor r0, r1, r4 // icount 2653
sco r1, r2, r7 // icount 2654
sle r2, r0, r6 // icount 2655
rol r3, r1, r5 // icount 2656
xor r6, r6, r6 // icount 2657
ror r0, r5, r7 // icount 2658
xor r5, r0, r7 // icount 2659
sco r5, r4, r1 // icount 2660
srl r1, r3, r0 // icount 2661
slt r6, r6, r4 // icount 2662
andn r3, r0, r0 // icount 2663
ror r1, r5, r7 // icount 2664
xor r1, r1, r0 // icount 2665
srl r3, r6, r0 // icount 2666
sle r3, r0, r7 // icount 2667
sle r7, r5, r6 // icount 2668
seq r6, r5, r5 // icount 2669
sco r5, r7, r7 // icount 2670
sco r7, r3, r2 // icount 2671
ror r6, r7, r3 // icount 2672
sub r1, r7, r2 // icount 2673
xor r5, r5, r5 // icount 2674
ror r7, r2, r4 // icount 2675
sco r0, r4, r4 // icount 2676
sub r6, r1, r0 // icount 2677
andn r1, r7, r3 // icount 2678
sle r0, r2, r7 // icount 2679
sle r0, r0, r4 // icount 2680
sll r0, r2, r6 // icount 2681
rol r0, r7, r7 // icount 2682
sub r0, r1, r5 // icount 2683
sub r3, r7, r5 // icount 2684
andn r2, r4, r2 // icount 2685
sco r1, r6, r6 // icount 2686
ror r1, r5, r7 // icount 2687
slt r7, r5, r1 // icount 2688
rol r7, r7, r1 // icount 2689
sll r2, r1, r0 // icount 2690
sub r3, r0, r7 // icount 2691
seq r4, r0, r7 // icount 2692
ror r1, r5, r7 // icount 2693
sle r3, r1, r4 // icount 2694
seq r1, r0, r7 // icount 2695
sle r4, r1, r1 // icount 2696
add r1, r4, r5 // icount 2697
srl r6, r1, r5 // icount 2698
seq r5, r6, r6 // icount 2699
seq r6, r1, r2 // icount 2700
sll r7, r2, r2 // icount 2701
slt r0, r0, r6 // icount 2702
sub r1, r7, r1 // icount 2703
rol r0, r0, r6 // icount 2704
rol r0, r4, r6 // icount 2705
sll r2, r6, r2 // icount 2706
sco r6, r4, r1 // icount 2707
add r7, r7, r2 // icount 2708
seq r6, r5, r1 // icount 2709
sll r4, r5, r3 // icount 2710
seq r7, r7, r5 // icount 2711
sco r4, r5, r3 // icount 2712
rol r4, r2, r0 // icount 2713
slt r2, r1, r1 // icount 2714
xor r2, r2, r3 // icount 2715
sle r7, r2, r5 // icount 2716
sle r5, r7, r4 // icount 2717
sll r6, r3, r0 // icount 2718
andn r1, r6, r1 // icount 2719
andn r7, r4, r6 // icount 2720
sub r7, r4, r2 // icount 2721
sco r3, r5, r4 // icount 2722
seq r6, r4, r4 // icount 2723
andn r7, r6, r6 // icount 2724
slt r5, r4, r5 // icount 2725
sub r4, r2, r3 // icount 2726
andn r3, r7, r4 // icount 2727
seq r0, r3, r1 // icount 2728
seq r6, r0, r3 // icount 2729
ror r5, r3, r0 // icount 2730
sub r4, r1, r3 // icount 2731
add r5, r3, r5 // icount 2732
sle r4, r6, r7 // icount 2733
ror r1, r3, r5 // icount 2734
andn r6, r5, r5 // icount 2735
sll r6, r3, r2 // icount 2736
sub r1, r0, r7 // icount 2737
sle r5, r6, r4 // icount 2738
andn r7, r5, r7 // icount 2739
srl r3, r6, r0 // icount 2740
sle r3, r2, r0 // icount 2741
srl r7, r3, r1 // icount 2742
sle r0, r4, r1 // icount 2743
.rlabel_95:
beqz r0, .rlabel_96 // icount 2744
ror r6, r0, r5 // icount 2745
ror r5, r2, r2 // icount 2746
ror r2, r2, r0 // icount 2747
.rlabel_96:
j .rlabel_97 // icount 2748
add r7, r4, r6 // icount 2749
andn r3, r2, r3 // icount 2750
sco r1, r4, r2 // icount 2751
andn r1, r3, r7 // icount 2752
add r6, r6, r7 // icount 2753
sco r6, r5, r0 // icount 2754
slt r3, r5, r0 // icount 2755
sle r2, r6, r2 // icount 2756
sle r4, r7, r0 // icount 2757
add r2, r2, r6 // icount 2758
add r3, r5, r1 // icount 2759
sub r1, r2, r7 // icount 2760
add r2, r5, r5 // icount 2761
sub r5, r5, r3 // icount 2762
slt r2, r6, r7 // icount 2763
sco r4, r1, r4 // icount 2764
sco r1, r5, r0 // icount 2765
sco r2, r6, r3 // icount 2766
sll r1, r2, r4 // icount 2767
rol r3, r3, r2 // icount 2768
xor r7, r7, r3 // icount 2769
ror r7, r6, r0 // icount 2770
sub r5, r0, r5 // icount 2771
sco r3, r3, r0 // icount 2772
sub r5, r6, r5 // icount 2773
ror r4, r1, r3 // icount 2774
sub r1, r6, r5 // icount 2775
andn r4, r6, r4 // icount 2776
rol r0, r1, r0 // icount 2777
sle r3, r0, r7 // icount 2778
ror r7, r0, r4 // icount 2779
srl r7, r4, r1 // icount 2780
sle r2, r2, r4 // icount 2781
rol r1, r0, r1 // icount 2782
andn r6, r5, r6 // icount 2783
seq r6, r6, r6 // icount 2784
ror r6, r4, r0 // icount 2785
seq r5, r6, r7 // icount 2786
rol r7, r6, r6 // icount 2787
sub r0, r7, r1 // icount 2788
slt r4, r2, r6 // icount 2789
xor r5, r0, r5 // icount 2790
sco r2, r0, r2 // icount 2791
sub r5, r1, r2 // icount 2792
sub r3, r3, r2 // icount 2793
slt r5, r6, r1 // icount 2794
xor r7, r0, r1 // icount 2795
sub r0, r6, r5 // icount 2796
sub r5, r2, r6 // icount 2797
rol r2, r3, r4 // icount 2798
add r5, r1, r3 // icount 2799
sle r2, r6, r0 // icount 2800
slt r4, r7, r3 // icount 2801
seq r1, r1, r2 // icount 2802
ror r0, r7, r7 // icount 2803
sle r3, r4, r7 // icount 2804
rol r0, r7, r5 // icount 2805
srl r4, r7, r4 // icount 2806
sco r6, r5, r5 // icount 2807
xor r0, r0, r6 // icount 2808
ror r0, r3, r0 // icount 2809
slt r6, r2, r5 // icount 2810
andn r1, r2, r3 // icount 2811
xor r1, r2, r4 // icount 2812
andn r3, r4, r4 // icount 2813
sll r5, r3, r3 // icount 2814
ror r6, r2, r5 // icount 2815
seq r1, r3, r2 // icount 2816
xor r0, r5, r0 // icount 2817
add r1, r6, r1 // icount 2818
srl r3, r2, r2 // icount 2819
sco r7, r3, r6 // icount 2820
seq r1, r7, r3 // icount 2821
sub r0, r7, r6 // icount 2822
sub r0, r7, r1 // icount 2823
sub r2, r0, r7 // icount 2824
slt r1, r0, r2 // icount 2825
andn r1, r4, r6 // icount 2826
srl r4, r3, r4 // icount 2827
andn r3, r6, r2 // icount 2828
srl r4, r0, r3 // icount 2829
xor r2, r7, r7 // icount 2830
sle r6, r5, r5 // icount 2831
srl r0, r3, r3 // icount 2832
add r7, r5, r5 // icount 2833
sle r6, r7, r3 // icount 2834
ror r7, r6, r5 // icount 2835
slt r0, r3, r6 // icount 2836
sll r4, r6, r1 // icount 2837
sub r5, r5, r4 // icount 2838
sll r3, r7, r6 // icount 2839
srl r7, r2, r7 // icount 2840
srl r1, r1, r4 // icount 2841
sco r2, r1, r4 // icount 2842
seq r0, r0, r0 // icount 2843
sll r3, r1, r4 // icount 2844
seq r5, r0, r0 // icount 2845
ror r0, r2, r6 // icount 2846
sub r5, r4, r3 // icount 2847
seq r7, r0, r1 // icount 2848
rol r3, r2, r1 // icount 2849
sll r3, r3, r3 // icount 2850
ror r4, r5, r7 // icount 2851
andn r3, r3, r2 // icount 2852
seq r1, r5, r3 // icount 2853
rol r6, r5, r7 // icount 2854
rol r4, r3, r5 // icount 2855
sub r3, r5, r4 // icount 2856
xor r0, r1, r1 // icount 2857
sco r2, r4, r7 // icount 2858
sll r5, r3, r5 // icount 2859
xor r5, r2, r3 // icount 2860
add r4, r7, r6 // icount 2861
xor r3, r0, r5 // icount 2862
slt r6, r4, r3 // icount 2863
sco r0, r2, r2 // icount 2864
andn r5, r5, r4 // icount 2865
sll r6, r5, r7 // icount 2866
sub r0, r0, r2 // icount 2867
sub r3, r2, r3 // icount 2868
sle r1, r3, r5 // icount 2869
sle r1, r5, r5 // icount 2870
seq r3, r6, r0 // icount 2871
sco r0, r5, r5 // icount 2872
rol r2, r6, r3 // icount 2873
seq r1, r2, r4 // icount 2874
rol r4, r2, r0 // icount 2875
.rlabel_97:
st r7, r6, 10
addi r6, r6, 10
bgez r1, .rlabel_98 // icount 2876
add r3, r6, r4 // icount 2877
slt r4, r4, r0 // icount 2878
seq r4, r0, r0 // icount 2879
slt r5, r2, r5 // icount 2880
.rlabel_98:
jal .rlabel_99 // icount 2881
slt r1, r6, r7 // icount 2882
sco r6, r6, r7 // icount 2883
andn r3, r1, r3 // icount 2884
seq r5, r6, r4 // icount 2885
sub r7, r5, r1 // icount 2886
sco r1, r2, r1 // icount 2887
add r0, r5, r7 // icount 2888
slt r2, r7, r6 // icount 2889
sub r2, r3, r5 // icount 2890
sle r0, r7, r5 // icount 2891
xor r5, r2, r2 // icount 2892
slt r7, r3, r1 // icount 2893
.rlabel_99:
addi r3, r3, -1 // icount 2894
beqz r3, .done // icount 2895
jr r5, 0 // icount 2896
.done:
halt // icount 2897
halt // icount 2898
