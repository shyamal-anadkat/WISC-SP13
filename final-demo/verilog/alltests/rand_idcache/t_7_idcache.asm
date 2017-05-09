// seed 7
lbi r0, 68 // icount 0
slbi r0, 174 // icount 1
lbi r1, 67 // icount 2
slbi r1, 33 // icount 3
lbi r2, 126 // icount 4
slbi r2, 76 // icount 5
lbi r3, 40 // icount 6
slbi r3, 184 // icount 7
lbi r4, 2 // icount 8
slbi r4, 23 // icount 9
lbi r5, 200 // icount 10
slbi r5, 228 // icount 11
lbi r6, 136 // icount 12
slbi r6, 227 // icount 13
lbi r7, 74 // icount 14
slbi r7, 106 // icount 15
lbi r0, 0 // icount 16
lbi r1, 1 // icount 17
lbi r2, -1 // icount 18
lbi r3, 1 // icount 19
andni r6, r6, 1 // icount 20
lbi r3, 3 // icount 21
lbi r5, 44 // icount 22
jal .rlabel_0 // icount 23
rol r6, r3, r4 // icount 24
.rlabel_0:
j .rlabel_1 // icount 25
srl r0, r0, r1 // icount 26
seq r0, r2, r7 // icount 27
andn r5, r2, r4 // icount 28
andn r6, r6, r4 // icount 29
xor r5, r4, r3 // icount 30
andn r0, r6, r0 // icount 31
ror r1, r1, r4 // icount 32
andn r5, r5, r6 // icount 33
andn r0, r0, r0 // icount 34
seq r4, r1, r6 // icount 35
sco r1, r0, r1 // icount 36
andn r5, r5, r7 // icount 37
rol r7, r3, r5 // icount 38
xor r0, r1, r2 // icount 39
.rlabel_1:
j .rlabel_2 // icount 40
seq r7, r2, r1 // icount 41
add r6, r0, r4 // icount 42
add r2, r6, r1 // icount 43
add r0, r5, r4 // icount 44
sub r0, r0, r7 // icount 45
sle r6, r5, r0 // icount 46
srl r1, r5, r4 // icount 47
rol r5, r2, r1 // icount 48
srl r0, r3, r7 // icount 49
rol r7, r2, r5 // icount 50
sco r3, r5, r1 // icount 51
add r2, r2, r3 // icount 52
add r6, r2, r3 // icount 53
add r4, r2, r2 // icount 54
sle r4, r6, r1 // icount 55
sll r5, r6, r4 // icount 56
sle r0, r1, r1 // icount 57
seq r4, r2, r3 // icount 58
slt r1, r4, r3 // icount 59
sll r3, r5, r4 // icount 60
slt r4, r5, r1 // icount 61
sco r5, r5, r6 // icount 62
slt r2, r3, r5 // icount 63
.rlabel_2:
jal .rlabel_3 // icount 64
srl r7, r4, r4 // icount 65
sub r4, r5, r4 // icount 66
xor r2, r3, r3 // icount 67
sll r6, r2, r3 // icount 68
rol r4, r7, r1 // icount 69
sll r7, r1, r1 // icount 70
xor r1, r1, r2 // icount 71
sle r6, r0, r2 // icount 72
sll r7, r6, r1 // icount 73
rol r4, r4, r1 // icount 74
andn r1, r6, r6 // icount 75
andn r1, r5, r2 // icount 76
add r5, r2, r7 // icount 77
sco r6, r1, r6 // icount 78
sll r0, r3, r6 // icount 79
sll r2, r0, r7 // icount 80
ror r0, r2, r4 // icount 81
sll r5, r2, r2 // icount 82
xor r7, r6, r2 // icount 83
seq r5, r2, r7 // icount 84
add r6, r1, r7 // icount 85
add r5, r0, r0 // icount 86
rol r4, r2, r7 // icount 87
xor r5, r3, r6 // icount 88
slt r5, r0, r2 // icount 89
slt r2, r2, r1 // icount 90
sco r1, r5, r2 // icount 91
sll r0, r6, r1 // icount 92
sll r1, r3, r4 // icount 93
sco r3, r0, r1 // icount 94
add r2, r1, r2 // icount 95
.rlabel_3:
st r7, r6, 4
addi r6, r6, 4
bnez r1, .rlabel_4 // icount 96
seq r3, r2, r4 // icount 97
srl r7, r5, r2 // icount 98
sub r7, r2, r6 // icount 99
sub r0, r3, r1 // icount 100
.rlabel_4:
ld r7, r6, 4
addi r6, r6, 4
j .rlabel_5 // icount 101
ror r7, r0, r7 // icount 102
ror r5, r0, r2 // icount 103
ror r1, r0, r2 // icount 104
rol r3, r0, r1 // icount 105
xor r0, r4, r0 // icount 106
xor r2, r1, r5 // icount 107
slt r7, r7, r2 // icount 108
ror r2, r5, r7 // icount 109
srl r1, r5, r2 // icount 110
seq r4, r6, r6 // icount 111
sle r0, r5, r4 // icount 112
sub r5, r2, r6 // icount 113
ror r4, r0, r5 // icount 114
xor r3, r4, r6 // icount 115
add r2, r4, r3 // icount 116
ror r1, r0, r7 // icount 117
sle r1, r7, r7 // icount 118
add r4, r1, r5 // icount 119
rol r7, r1, r2 // icount 120
sub r0, r1, r0 // icount 121
add r1, r5, r5 // icount 122
xor r7, r6, r2 // icount 123
srl r0, r0, r4 // icount 124
rol r6, r2, r2 // icount 125
seq r5, r5, r4 // icount 126
seq r6, r2, r0 // icount 127
sub r1, r3, r6 // icount 128
xor r7, r5, r5 // icount 129
sub r2, r6, r3 // icount 130
ror r0, r3, r3 // icount 131
sub r2, r4, r7 // icount 132
sle r6, r6, r2 // icount 133
srl r3, r5, r0 // icount 134
add r7, r3, r1 // icount 135
slt r2, r3, r0 // icount 136
ror r4, r2, r5 // icount 137
seq r2, r6, r3 // icount 138
add r4, r6, r5 // icount 139
sub r0, r5, r0 // icount 140
andn r0, r3, r0 // icount 141
srl r0, r3, r3 // icount 142
sle r5, r1, r7 // icount 143
sub r1, r1, r4 // icount 144
sle r2, r7, r4 // icount 145
xor r2, r5, r1 // icount 146
sll r4, r7, r7 // icount 147
andn r5, r4, r2 // icount 148
sll r5, r0, r2 // icount 149
ror r2, r5, r4 // icount 150
sle r4, r2, r4 // icount 151
sll r3, r1, r5 // icount 152
srl r3, r2, r0 // icount 153
seq r4, r5, r0 // icount 154
sub r1, r2, r7 // icount 155
slt r5, r6, r6 // icount 156
slt r6, r5, r1 // icount 157
add r0, r5, r7 // icount 158
add r1, r3, r7 // icount 159
add r2, r2, r0 // icount 160
seq r1, r7, r3 // icount 161
sub r3, r5, r5 // icount 162
andn r7, r0, r7 // icount 163
rol r4, r4, r4 // icount 164
sub r7, r5, r6 // icount 165
andn r4, r5, r5 // icount 166
ror r1, r3, r2 // icount 167
add r0, r1, r6 // icount 168
sll r2, r7, r3 // icount 169
seq r0, r0, r0 // icount 170
slt r2, r5, r5 // icount 171
add r6, r4, r2 // icount 172
andn r1, r4, r3 // icount 173
sll r5, r5, r5 // icount 174
seq r5, r0, r0 // icount 175
add r7, r5, r7 // icount 176
slt r1, r7, r0 // icount 177
seq r6, r0, r3 // icount 178
sco r5, r3, r3 // icount 179
sub r0, r3, r5 // icount 180
sle r2, r5, r7 // icount 181
xor r4, r0, r5 // icount 182
add r0, r5, r3 // icount 183
seq r1, r4, r4 // icount 184
seq r0, r7, r0 // icount 185
.rlabel_5:
ld r7, r6, 14
addi r6, r6, 14
j .rlabel_6 // icount 186
sub r6, r1, r7 // icount 187
sll r1, r5, r0 // icount 188
seq r6, r5, r6 // icount 189
sll r2, r6, r1 // icount 190
xor r5, r1, r0 // icount 191
srl r1, r2, r6 // icount 192
add r6, r6, r1 // icount 193
sub r5, r3, r3 // icount 194
sle r1, r2, r0 // icount 195
sle r3, r4, r7 // icount 196
sco r7, r3, r6 // icount 197
xor r7, r2, r1 // icount 198
sle r0, r1, r5 // icount 199
sll r1, r0, r6 // icount 200
srl r7, r3, r6 // icount 201
sco r2, r1, r5 // icount 202
ror r6, r5, r4 // icount 203
add r2, r7, r3 // icount 204
srl r5, r1, r4 // icount 205
seq r1, r5, r5 // icount 206
slt r5, r4, r5 // icount 207
xor r5, r5, r6 // icount 208
srl r4, r2, r1 // icount 209
xor r6, r0, r3 // icount 210
seq r5, r4, r4 // icount 211
seq r5, r3, r1 // icount 212
xor r6, r4, r2 // icount 213
seq r3, r5, r4 // icount 214
add r4, r3, r0 // icount 215
seq r0, r2, r0 // icount 216
add r7, r7, r3 // icount 217
sll r7, r3, r1 // icount 218
slt r2, r5, r4 // icount 219
rol r6, r6, r4 // icount 220
sub r7, r2, r0 // icount 221
ror r3, r1, r3 // icount 222
xor r4, r0, r2 // icount 223
seq r1, r1, r2 // icount 224
add r5, r4, r6 // icount 225
sub r0, r0, r0 // icount 226
seq r5, r2, r0 // icount 227
.rlabel_6:
ld r7, r6, 14
addi r6, r6, 14
bltz r2, .rlabel_7 // icount 228
sle r7, r3, r6 // icount 229
ror r2, r5, r3 // icount 230
add r5, r3, r6 // icount 231
xor r0, r5, r5 // icount 232
rol r6, r4, r2 // icount 233
srl r2, r1, r5 // icount 234
sle r7, r4, r3 // icount 235
add r7, r4, r0 // icount 236
srl r2, r1, r4 // icount 237
slt r1, r7, r1 // icount 238
rol r5, r5, r5 // icount 239
ror r6, r5, r0 // icount 240
slt r1, r6, r0 // icount 241
sub r6, r0, r7 // icount 242
.rlabel_7:
st r7, r6, 12
addi r6, r6, 12
bltz r2, .rlabel_8 // icount 243
add r0, r6, r4 // icount 244
srl r6, r3, r5 // icount 245
xor r2, r7, r4 // icount 246
sll r0, r5, r6 // icount 247
.rlabel_8:
ld r7, r6, 4
addi r6, r6, 4
jal .rlabel_9 // icount 248
sub r3, r6, r5 // icount 249
rol r0, r1, r6 // icount 250
add r7, r1, r3 // icount 251
ror r1, r5, r3 // icount 252
.rlabel_9:
bgez r1, .rlabel_10 // icount 253
.rlabel_10:
st r7, r6, 6
addi r6, r6, 6
jal .rlabel_11 // icount 254
slt r1, r4, r3 // icount 255
sub r4, r2, r3 // icount 256
ror r1, r7, r1 // icount 257
sle r4, r3, r1 // icount 258
xor r2, r7, r3 // icount 259
xor r6, r1, r1 // icount 260
.rlabel_11:
ld r7, r6, 14
addi r6, r6, 14
jal .rlabel_12 // icount 261
sle r7, r0, r4 // icount 262
srl r3, r3, r5 // icount 263
xor r0, r3, r2 // icount 264
ror r6, r1, r2 // icount 265
sle r6, r0, r6 // icount 266
andn r3, r5, r6 // icount 267
seq r7, r5, r0 // icount 268
slt r6, r0, r3 // icount 269
.rlabel_12:
st r7, r6, 8
addi r6, r6, 8
jal .rlabel_13 // icount 270
sll r0, r3, r6 // icount 271
sco r4, r6, r7 // icount 272
add r0, r4, r5 // icount 273
.rlabel_13:
bltz r2, .rlabel_14 // icount 274
ror r5, r2, r0 // icount 275
.rlabel_14:
ld r7, r6, 12
addi r6, r6, 12
bltz r2, .rlabel_15 // icount 276
sle r6, r3, r5 // icount 277
sll r4, r0, r3 // icount 278
sco r4, r5, r3 // icount 279
ror r1, r1, r6 // icount 280
sco r1, r7, r6 // icount 281
sub r4, r0, r2 // icount 282
slt r0, r4, r1 // icount 283
xor r5, r6, r4 // icount 284
rol r2, r3, r3 // icount 285
seq r6, r5, r3 // icount 286
andn r4, r1, r5 // icount 287
sub r0, r6, r7 // icount 288
sle r5, r0, r3 // icount 289
.rlabel_15:
ld r7, r6, 12
addi r6, r6, 12
j .rlabel_16 // icount 290
rol r2, r0, r6 // icount 291
slt r1, r1, r7 // icount 292
xor r3, r1, r4 // icount 293
sco r3, r4, r1 // icount 294
sll r1, r1, r4 // icount 295
srl r4, r2, r0 // icount 296
sle r2, r4, r5 // icount 297
seq r5, r6, r6 // icount 298
andn r6, r1, r1 // icount 299
andn r0, r4, r3 // icount 300
andn r1, r7, r6 // icount 301
srl r3, r1, r1 // icount 302
sll r0, r5, r6 // icount 303
srl r5, r0, r7 // icount 304
srl r0, r3, r0 // icount 305
sll r7, r5, r6 // icount 306
sle r6, r6, r6 // icount 307
sco r5, r2, r5 // icount 308
ror r6, r1, r3 // icount 309
xor r2, r3, r1 // icount 310
srl r7, r6, r0 // icount 311
rol r1, r0, r6 // icount 312
seq r7, r2, r3 // icount 313
sll r7, r6, r4 // icount 314
sll r2, r6, r0 // icount 315
sub r1, r0, r3 // icount 316
andn r7, r2, r1 // icount 317
seq r1, r3, r2 // icount 318
add r0, r0, r6 // icount 319
xor r4, r6, r3 // icount 320
andn r0, r5, r2 // icount 321
.rlabel_16:
beqz r0, .rlabel_17 // icount 322
slt r2, r4, r6 // icount 323
add r5, r0, r7 // icount 324
add r2, r2, r1 // icount 325
.rlabel_17:
ld r7, r6, 4
addi r6, r6, 4
bltz r2, .rlabel_18 // icount 326
slt r3, r4, r3 // icount 327
sle r2, r1, r7 // icount 328
slt r4, r0, r2 // icount 329
ror r6, r2, r0 // icount 330
sub r2, r0, r7 // icount 331
sub r7, r7, r0 // icount 332
sle r1, r2, r6 // icount 333
srl r1, r1, r3 // icount 334
.rlabel_18:
ld r7, r6, 14
addi r6, r6, 14
bltz r2, .rlabel_19 // icount 335
sll r0, r2, r5 // icount 336
add r1, r4, r0 // icount 337
sll r0, r0, r7 // icount 338
seq r3, r3, r2 // icount 339
sll r6, r1, r5 // icount 340
xor r6, r5, r7 // icount 341
sll r3, r1, r4 // icount 342
slt r7, r7, r0 // icount 343
ror r5, r4, r7 // icount 344
rol r1, r3, r7 // icount 345
sub r7, r5, r3 // icount 346
srl r5, r7, r3 // icount 347
andn r4, r0, r7 // icount 348
sle r5, r5, r2 // icount 349
andn r7, r7, r5 // icount 350
.rlabel_19:
bnez r1, .rlabel_20 // icount 351
sle r6, r4, r7 // icount 352
sco r4, r0, r0 // icount 353
seq r2, r5, r5 // icount 354
sll r5, r1, r7 // icount 355
sll r0, r5, r4 // icount 356
srl r6, r4, r4 // icount 357
xor r0, r3, r4 // icount 358
sle r6, r1, r0 // icount 359
sub r7, r5, r6 // icount 360
sub r4, r3, r5 // icount 361
andn r5, r4, r0 // icount 362
.rlabel_20:
ld r7, r6, 2
addi r6, r6, 2
bnez r1, .rlabel_21 // icount 363
sco r3, r2, r7 // icount 364
xor r0, r4, r4 // icount 365
sle r5, r0, r1 // icount 366
sub r4, r5, r7 // icount 367
sll r4, r0, r1 // icount 368
andn r0, r2, r0 // icount 369
slt r5, r5, r3 // icount 370
srl r7, r6, r6 // icount 371
.rlabel_21:
bnez r1, .rlabel_22 // icount 372
.rlabel_22:
jal .rlabel_23 // icount 373
.rlabel_23:
j .rlabel_24 // icount 374
andn r1, r3, r1 // icount 375
sll r6, r3, r6 // icount 376
srl r6, r0, r7 // icount 377
sub r4, r0, r0 // icount 378
slt r4, r5, r2 // icount 379
ror r7, r1, r1 // icount 380
sll r4, r3, r1 // icount 381
srl r1, r3, r6 // icount 382
sub r1, r5, r1 // icount 383
rol r6, r6, r3 // icount 384
sco r1, r5, r7 // icount 385
sll r3, r6, r0 // icount 386
sle r4, r6, r2 // icount 387
seq r0, r5, r5 // icount 388
rol r6, r1, r2 // icount 389
xor r0, r7, r7 // icount 390
xor r1, r2, r4 // icount 391
sco r2, r0, r0 // icount 392
andn r5, r3, r7 // icount 393
andn r7, r5, r2 // icount 394
srl r0, r0, r3 // icount 395
sub r7, r1, r2 // icount 396
sco r3, r3, r3 // icount 397
slt r7, r5, r6 // icount 398
srl r3, r6, r2 // icount 399
andn r4, r7, r3 // icount 400
sll r0, r5, r6 // icount 401
add r4, r7, r0 // icount 402
sub r5, r1, r1 // icount 403
sle r1, r4, r3 // icount 404
sub r0, r1, r2 // icount 405
rol r7, r4, r6 // icount 406
ror r0, r4, r2 // icount 407
seq r1, r5, r0 // icount 408
xor r3, r4, r2 // icount 409
add r0, r7, r7 // icount 410
add r6, r4, r6 // icount 411
add r7, r2, r2 // icount 412
rol r1, r5, r7 // icount 413
rol r3, r3, r2 // icount 414
rol r6, r2, r3 // icount 415
sle r2, r0, r6 // icount 416
seq r0, r7, r6 // icount 417
xor r2, r6, r1 // icount 418
andn r1, r2, r5 // icount 419
xor r4, r2, r3 // icount 420
sll r5, r2, r6 // icount 421
sco r7, r0, r1 // icount 422
slt r1, r4, r7 // icount 423
slt r7, r1, r3 // icount 424
sll r1, r2, r4 // icount 425
andn r4, r1, r2 // icount 426
slt r0, r5, r6 // icount 427
add r3, r6, r7 // icount 428
andn r0, r4, r6 // icount 429
slt r0, r1, r1 // icount 430
rol r2, r1, r6 // icount 431
andn r3, r3, r3 // icount 432
seq r1, r2, r6 // icount 433
seq r0, r5, r2 // icount 434
sub r7, r1, r7 // icount 435
sle r1, r4, r4 // icount 436
sco r1, r0, r3 // icount 437
sle r5, r3, r7 // icount 438
sll r4, r2, r0 // icount 439
xor r5, r7, r7 // icount 440
sll r6, r6, r5 // icount 441
slt r5, r5, r0 // icount 442
sll r1, r5, r2 // icount 443
sle r3, r1, r2 // icount 444
srl r0, r0, r7 // icount 445
sub r2, r3, r6 // icount 446
sco r3, r4, r5 // icount 447
xor r0, r1, r2 // icount 448
rol r3, r6, r7 // icount 449
seq r0, r2, r4 // icount 450
sco r3, r2, r4 // icount 451
xor r4, r5, r0 // icount 452
slt r7, r7, r2 // icount 453
sub r0, r5, r1 // icount 454
seq r4, r2, r1 // icount 455
sll r2, r2, r6 // icount 456
rol r0, r5, r5 // icount 457
rol r2, r5, r3 // icount 458
srl r6, r6, r0 // icount 459
andn r2, r2, r0 // icount 460
xor r7, r7, r0 // icount 461
sub r7, r3, r5 // icount 462
slt r5, r3, r0 // icount 463
andn r2, r2, r7 // icount 464
slt r3, r3, r6 // icount 465
xor r7, r1, r7 // icount 466
srl r1, r7, r6 // icount 467
srl r1, r0, r5 // icount 468
add r7, r2, r2 // icount 469
slt r2, r3, r7 // icount 470
sub r5, r7, r4 // icount 471
ror r2, r2, r5 // icount 472
rol r5, r2, r0 // icount 473
xor r1, r5, r0 // icount 474
seq r1, r7, r4 // icount 475
sco r5, r2, r6 // icount 476
sle r0, r5, r0 // icount 477
srl r5, r6, r1 // icount 478
ror r7, r2, r6 // icount 479
rol r5, r6, r1 // icount 480
add r0, r0, r3 // icount 481
sll r4, r4, r3 // icount 482
ror r0, r5, r7 // icount 483
slt r3, r2, r0 // icount 484
andn r0, r4, r2 // icount 485
ror r5, r7, r1 // icount 486
sle r5, r1, r7 // icount 487
sle r4, r1, r4 // icount 488
slt r5, r6, r2 // icount 489
srl r6, r1, r1 // icount 490
.rlabel_24:
ld r7, r6, 8
addi r6, r6, 8
j .rlabel_25 // icount 491
sub r5, r2, r4 // icount 492
srl r1, r4, r1 // icount 493
sco r1, r1, r0 // icount 494
rol r1, r3, r2 // icount 495
xor r2, r2, r4 // icount 496
slt r0, r0, r1 // icount 497
sub r5, r2, r4 // icount 498
sco r5, r5, r6 // icount 499
sub r5, r4, r0 // icount 500
sle r2, r5, r5 // icount 501
rol r2, r2, r0 // icount 502
xor r6, r2, r2 // icount 503
sll r6, r0, r7 // icount 504
srl r1, r6, r3 // icount 505
sco r7, r4, r7 // icount 506
add r7, r3, r4 // icount 507
srl r4, r2, r6 // icount 508
andn r7, r7, r4 // icount 509
ror r3, r2, r4 // icount 510
add r6, r2, r5 // icount 511
xor r7, r7, r2 // icount 512
srl r7, r4, r6 // icount 513
slt r1, r4, r0 // icount 514
seq r4, r3, r6 // icount 515
rol r2, r2, r6 // icount 516
andn r1, r6, r2 // icount 517
xor r6, r2, r5 // icount 518
seq r7, r2, r1 // icount 519
ror r6, r2, r1 // icount 520
add r7, r0, r7 // icount 521
sle r6, r7, r3 // icount 522
.rlabel_25:
beqz r0, .rlabel_26 // icount 523
slt r3, r3, r6 // icount 524
.rlabel_26:
j .rlabel_27 // icount 525
sub r6, r2, r2 // icount 526
xor r3, r6, r6 // icount 527
sle r3, r3, r7 // icount 528
sub r4, r2, r2 // icount 529
sle r1, r3, r7 // icount 530
xor r0, r1, r0 // icount 531
ror r3, r1, r0 // icount 532
sle r7, r6, r7 // icount 533
ror r7, r1, r2 // icount 534
ror r1, r4, r1 // icount 535
ror r4, r4, r3 // icount 536
ror r3, r2, r6 // icount 537
sub r7, r7, r4 // icount 538
sll r1, r3, r0 // icount 539
add r0, r3, r1 // icount 540
ror r5, r5, r0 // icount 541
srl r7, r6, r1 // icount 542
add r5, r3, r4 // icount 543
sle r7, r3, r0 // icount 544
add r2, r0, r2 // icount 545
ror r0, r1, r6 // icount 546
xor r3, r1, r2 // icount 547
rol r7, r7, r6 // icount 548
xor r5, r5, r7 // icount 549
sll r4, r4, r2 // icount 550
rol r7, r0, r7 // icount 551
srl r4, r6, r2 // icount 552
add r6, r7, r7 // icount 553
sco r7, r4, r6 // icount 554
srl r2, r2, r5 // icount 555
seq r7, r5, r5 // icount 556
add r1, r0, r5 // icount 557
ror r1, r1, r4 // icount 558
xor r1, r3, r4 // icount 559
sll r1, r6, r3 // icount 560
srl r4, r5, r7 // icount 561
rol r4, r4, r6 // icount 562
slt r5, r7, r1 // icount 563
seq r6, r5, r0 // icount 564
slt r6, r1, r3 // icount 565
sll r0, r4, r2 // icount 566
xor r0, r5, r0 // icount 567
sle r0, r7, r6 // icount 568
rol r1, r2, r6 // icount 569
seq r3, r0, r2 // icount 570
sco r1, r5, r1 // icount 571
andn r1, r1, r6 // icount 572
xor r6, r1, r7 // icount 573
sco r3, r7, r2 // icount 574
andn r2, r5, r1 // icount 575
srl r1, r2, r6 // icount 576
sco r7, r0, r0 // icount 577
srl r7, r5, r2 // icount 578
andn r4, r0, r3 // icount 579
ror r7, r6, r2 // icount 580
xor r6, r7, r6 // icount 581
ror r7, r6, r1 // icount 582
sll r1, r0, r4 // icount 583
seq r3, r5, r1 // icount 584
sco r7, r3, r2 // icount 585
add r3, r6, r5 // icount 586
add r6, r6, r3 // icount 587
slt r7, r0, r7 // icount 588
ror r6, r6, r6 // icount 589
ror r4, r2, r1 // icount 590
slt r0, r0, r7 // icount 591
sub r6, r3, r7 // icount 592
srl r5, r4, r6 // icount 593
srl r4, r5, r7 // icount 594
sle r3, r7, r6 // icount 595
andn r0, r4, r2 // icount 596
srl r0, r1, r3 // icount 597
andn r3, r4, r2 // icount 598
xor r0, r4, r7 // icount 599
seq r5, r5, r3 // icount 600
sle r0, r0, r2 // icount 601
sle r3, r1, r0 // icount 602
slt r3, r6, r6 // icount 603
ror r1, r7, r0 // icount 604
srl r7, r7, r2 // icount 605
sub r4, r5, r4 // icount 606
rol r7, r1, r4 // icount 607
sco r2, r7, r6 // icount 608
sll r7, r4, r6 // icount 609
.rlabel_27:
bnez r1, .rlabel_28 // icount 610
add r7, r5, r0 // icount 611
andn r5, r0, r5 // icount 612
add r6, r5, r1 // icount 613
srl r1, r3, r6 // icount 614
add r5, r4, r4 // icount 615
add r1, r0, r7 // icount 616
rol r3, r5, r3 // icount 617
sle r3, r3, r0 // icount 618
seq r0, r7, r1 // icount 619
sub r2, r6, r3 // icount 620
sll r3, r5, r1 // icount 621
slt r4, r0, r3 // icount 622
srl r0, r7, r4 // icount 623
slt r7, r6, r5 // icount 624
.rlabel_28:
st r7, r6, 2
addi r6, r6, 2
bltz r2, .rlabel_29 // icount 625
sub r4, r5, r3 // icount 626
add r6, r2, r6 // icount 627
srl r6, r3, r0 // icount 628
add r3, r2, r0 // icount 629
xor r6, r5, r2 // icount 630
rol r7, r1, r5 // icount 631
sle r7, r0, r4 // icount 632
sle r0, r2, r4 // icount 633
rol r1, r2, r2 // icount 634
.rlabel_29:
ld r7, r6, 8
addi r6, r6, 8
bltz r2, .rlabel_30 // icount 635
seq r6, r0, r6 // icount 636
sle r6, r5, r5 // icount 637
andn r4, r1, r5 // icount 638
ror r4, r1, r2 // icount 639
sll r4, r7, r3 // icount 640
xor r1, r2, r3 // icount 641
sco r4, r0, r7 // icount 642
andn r4, r6, r7 // icount 643
rol r4, r0, r5 // icount 644
seq r1, r0, r0 // icount 645
sco r2, r5, r7 // icount 646
rol r4, r2, r3 // icount 647
add r5, r2, r1 // icount 648
sll r4, r0, r2 // icount 649
xor r3, r6, r1 // icount 650
.rlabel_30:
bgez r1, .rlabel_31 // icount 651
rol r3, r5, r6 // icount 652
srl r5, r7, r5 // icount 653
seq r7, r3, r7 // icount 654
sle r1, r3, r6 // icount 655
seq r3, r2, r7 // icount 656
sub r0, r5, r0 // icount 657
sll r6, r5, r4 // icount 658
.rlabel_31:
j .rlabel_32 // icount 659
sle r2, r5, r2 // icount 660
rol r1, r5, r3 // icount 661
ror r1, r4, r3 // icount 662
sub r0, r4, r3 // icount 663
rol r2, r5, r2 // icount 664
sco r1, r3, r3 // icount 665
add r3, r3, r7 // icount 666
sll r3, r5, r2 // icount 667
seq r2, r4, r5 // icount 668
sll r2, r6, r2 // icount 669
seq r7, r4, r4 // icount 670
slt r1, r3, r6 // icount 671
andn r4, r5, r3 // icount 672
sll r5, r6, r2 // icount 673
srl r5, r3, r1 // icount 674
slt r3, r4, r1 // icount 675
sll r0, r7, r6 // icount 676
sle r6, r7, r0 // icount 677
add r3, r5, r5 // icount 678
seq r7, r3, r0 // icount 679
xor r3, r1, r0 // icount 680
seq r1, r5, r5 // icount 681
ror r5, r7, r2 // icount 682
add r2, r5, r6 // icount 683
andn r7, r0, r2 // icount 684
srl r4, r3, r0 // icount 685
add r1, r1, r2 // icount 686
seq r1, r1, r2 // icount 687
andn r2, r1, r0 // icount 688
sco r3, r6, r6 // icount 689
seq r2, r0, r4 // icount 690
sll r2, r7, r7 // icount 691
xor r0, r2, r6 // icount 692
seq r1, r7, r1 // icount 693
rol r1, r1, r0 // icount 694
sll r0, r6, r3 // icount 695
add r2, r4, r7 // icount 696
sub r1, r2, r0 // icount 697
seq r0, r7, r6 // icount 698
srl r6, r5, r0 // icount 699
sco r7, r6, r0 // icount 700
sle r5, r6, r3 // icount 701
xor r1, r7, r3 // icount 702
rol r2, r5, r7 // icount 703
seq r2, r3, r0 // icount 704
srl r1, r5, r4 // icount 705
andn r0, r3, r3 // icount 706
xor r6, r7, r6 // icount 707
srl r0, r2, r3 // icount 708
seq r3, r7, r5 // icount 709
sll r4, r3, r7 // icount 710
sll r6, r4, r7 // icount 711
add r6, r5, r7 // icount 712
sll r7, r2, r4 // icount 713
add r4, r7, r7 // icount 714
andn r3, r2, r3 // icount 715
sle r3, r4, r6 // icount 716
sco r7, r5, r4 // icount 717
srl r7, r1, r4 // icount 718
xor r0, r1, r5 // icount 719
ror r3, r2, r5 // icount 720
sub r6, r7, r5 // icount 721
slt r2, r0, r7 // icount 722
ror r4, r5, r2 // icount 723
sll r1, r3, r2 // icount 724
srl r4, r5, r0 // icount 725
add r2, r2, r6 // icount 726
sle r1, r4, r0 // icount 727
add r0, r4, r1 // icount 728
sll r5, r2, r3 // icount 729
rol r6, r1, r5 // icount 730
sub r4, r7, r1 // icount 731
add r1, r6, r7 // icount 732
andn r4, r4, r2 // icount 733
xor r5, r3, r6 // icount 734
slt r1, r5, r3 // icount 735
sll r1, r4, r5 // icount 736
sub r1, r0, r4 // icount 737
slt r2, r4, r2 // icount 738
rol r2, r4, r1 // icount 739
srl r4, r5, r0 // icount 740
sub r3, r3, r1 // icount 741
srl r0, r4, r3 // icount 742
srl r3, r4, r0 // icount 743
.rlabel_32:
bnez r1, .rlabel_33 // icount 744
seq r4, r0, r1 // icount 745
srl r4, r2, r4 // icount 746
srl r6, r6, r5 // icount 747
sle r4, r5, r7 // icount 748
sub r5, r2, r2 // icount 749
sle r0, r3, r1 // icount 750
seq r4, r2, r0 // icount 751
srl r6, r3, r0 // icount 752
ror r3, r2, r5 // icount 753
.rlabel_33:
st r7, r6, 8
addi r6, r6, 8
bltz r2, .rlabel_34 // icount 754
seq r3, r4, r7 // icount 755
.rlabel_34:
st r7, r6, 4
addi r6, r6, 4
jal .rlabel_35 // icount 756
sle r7, r2, r7 // icount 757
srl r0, r7, r5 // icount 758
ror r5, r3, r2 // icount 759
sub r1, r5, r0 // icount 760
add r6, r6, r4 // icount 761
sub r0, r3, r4 // icount 762
.rlabel_35:
st r7, r6, 14
addi r6, r6, 14
beqz r0, .rlabel_36 // icount 763
srl r0, r5, r3 // icount 764
sub r1, r6, r4 // icount 765
sub r1, r4, r6 // icount 766
andn r3, r1, r0 // icount 767
sub r7, r4, r0 // icount 768
srl r6, r1, r6 // icount 769
sco r7, r5, r4 // icount 770
add r4, r5, r4 // icount 771
sll r4, r0, r2 // icount 772
add r6, r2, r6 // icount 773
sub r3, r2, r1 // icount 774
add r5, r3, r4 // icount 775
sle r2, r0, r6 // icount 776
srl r0, r6, r6 // icount 777
xor r4, r7, r4 // icount 778
.rlabel_36:
j .rlabel_37 // icount 779
slt r0, r1, r6 // icount 780
slt r7, r6, r2 // icount 781
sub r7, r0, r4 // icount 782
sco r5, r6, r7 // icount 783
sll r0, r3, r3 // icount 784
srl r6, r6, r3 // icount 785
sle r4, r2, r5 // icount 786
srl r5, r6, r6 // icount 787
sle r1, r3, r5 // icount 788
xor r3, r5, r5 // icount 789
sll r7, r4, r0 // icount 790
xor r0, r0, r1 // icount 791
xor r0, r4, r3 // icount 792
andn r6, r1, r3 // icount 793
slt r7, r0, r3 // icount 794
sub r4, r5, r5 // icount 795
sco r5, r7, r4 // icount 796
xor r4, r2, r5 // icount 797
sco r5, r2, r7 // icount 798
sll r2, r5, r5 // icount 799
sll r5, r3, r2 // icount 800
xor r6, r6, r4 // icount 801
ror r3, r5, r7 // icount 802
.rlabel_37:
j .rlabel_38 // icount 803
andn r3, r7, r3 // icount 804
sco r6, r4, r5 // icount 805
.rlabel_38:
bnez r1, .rlabel_39 // icount 806
.rlabel_39:
ld r7, r6, 10
addi r6, r6, 10
bgez r1, .rlabel_40 // icount 807
rol r3, r3, r4 // icount 808
seq r3, r0, r2 // icount 809
seq r1, r0, r5 // icount 810
add r1, r4, r3 // icount 811
sub r5, r3, r4 // icount 812
sle r3, r1, r6 // icount 813
sll r7, r2, r1 // icount 814
add r6, r4, r5 // icount 815
xor r6, r2, r2 // icount 816
seq r4, r6, r0 // icount 817
add r5, r3, r1 // icount 818
.rlabel_40:
ld r7, r6, 12
addi r6, r6, 12
jal .rlabel_41 // icount 819
add r0, r5, r7 // icount 820
sle r1, r6, r5 // icount 821
sub r4, r4, r3 // icount 822
seq r2, r6, r5 // icount 823
.rlabel_41:
ld r7, r6, 14
addi r6, r6, 14
j .rlabel_42 // icount 824
seq r4, r2, r4 // icount 825
xor r5, r4, r7 // icount 826
sub r0, r4, r0 // icount 827
rol r2, r4, r5 // icount 828
sll r3, r0, r2 // icount 829
sco r7, r6, r4 // icount 830
sub r3, r3, r7 // icount 831
add r4, r4, r2 // icount 832
ror r1, r1, r4 // icount 833
sub r6, r4, r1 // icount 834
ror r2, r2, r3 // icount 835
sll r4, r7, r5 // icount 836
andn r2, r5, r2 // icount 837
seq r2, r4, r4 // icount 838
andn r1, r0, r6 // icount 839
srl r1, r7, r7 // icount 840
sll r0, r6, r3 // icount 841
sll r5, r4, r0 // icount 842
ror r1, r1, r2 // icount 843
add r6, r0, r1 // icount 844
xor r3, r7, r3 // icount 845
seq r1, r4, r3 // icount 846
srl r4, r1, r4 // icount 847
xor r2, r0, r2 // icount 848
sub r0, r0, r1 // icount 849
rol r6, r4, r5 // icount 850
ror r6, r1, r0 // icount 851
ror r4, r1, r4 // icount 852
seq r6, r3, r0 // icount 853
slt r2, r6, r0 // icount 854
slt r4, r6, r4 // icount 855
srl r1, r3, r6 // icount 856
add r5, r3, r4 // icount 857
sll r4, r4, r1 // icount 858
srl r3, r4, r0 // icount 859
sub r6, r5, r7 // icount 860
sll r2, r5, r7 // icount 861
xor r0, r4, r6 // icount 862
srl r4, r3, r1 // icount 863
.rlabel_42:
ld r7, r6, 8
addi r6, r6, 8
bltz r2, .rlabel_43 // icount 864
andn r4, r0, r2 // icount 865
sll r7, r0, r3 // icount 866
sco r5, r4, r2 // icount 867
seq r1, r3, r6 // icount 868
seq r4, r7, r2 // icount 869
rol r0, r2, r0 // icount 870
add r4, r1, r4 // icount 871
.rlabel_43:
j .rlabel_44 // icount 872
sub r0, r7, r0 // icount 873
sll r4, r4, r0 // icount 874
sco r0, r2, r0 // icount 875
add r4, r2, r1 // icount 876
add r7, r4, r0 // icount 877
andn r0, r2, r5 // icount 878
andn r5, r1, r6 // icount 879
srl r1, r5, r0 // icount 880
slt r1, r5, r3 // icount 881
sll r0, r0, r6 // icount 882
srl r6, r0, r4 // icount 883
sll r2, r4, r4 // icount 884
srl r7, r1, r6 // icount 885
xor r4, r6, r2 // icount 886
slt r6, r3, r5 // icount 887
sco r1, r1, r3 // icount 888
seq r7, r0, r5 // icount 889
srl r6, r0, r6 // icount 890
sco r2, r4, r6 // icount 891
andn r5, r4, r3 // icount 892
srl r2, r3, r2 // icount 893
add r1, r4, r6 // icount 894
slt r0, r7, r5 // icount 895
xor r7, r5, r5 // icount 896
add r3, r6, r5 // icount 897
slt r6, r2, r1 // icount 898
andn r3, r1, r4 // icount 899
andn r2, r4, r5 // icount 900
sub r3, r6, r0 // icount 901
srl r4, r7, r1 // icount 902
srl r1, r5, r5 // icount 903
xor r6, r6, r6 // icount 904
add r7, r5, r7 // icount 905
add r4, r2, r5 // icount 906
sll r1, r7, r7 // icount 907
add r2, r3, r7 // icount 908
sll r5, r3, r1 // icount 909
ror r2, r7, r0 // icount 910
andn r2, r4, r4 // icount 911
sub r5, r1, r5 // icount 912
add r0, r7, r5 // icount 913
xor r3, r6, r2 // icount 914
rol r2, r2, r4 // icount 915
sll r4, r6, r2 // icount 916
seq r3, r5, r7 // icount 917
add r7, r4, r1 // icount 918
rol r0, r4, r3 // icount 919
add r3, r5, r3 // icount 920
srl r1, r5, r3 // icount 921
add r6, r2, r7 // icount 922
sco r5, r3, r5 // icount 923
sub r6, r2, r5 // icount 924
srl r0, r5, r7 // icount 925
.rlabel_44:
j .rlabel_45 // icount 926
slt r7, r4, r6 // icount 927
slt r4, r7, r6 // icount 928
ror r4, r2, r1 // icount 929
ror r1, r4, r1 // icount 930
sll r3, r6, r2 // icount 931
sub r2, r1, r4 // icount 932
sub r3, r4, r5 // icount 933
sub r3, r3, r6 // icount 934
sll r2, r0, r0 // icount 935
ror r0, r1, r1 // icount 936
andn r7, r0, r5 // icount 937
seq r6, r7, r7 // icount 938
sub r0, r2, r7 // icount 939
andn r1, r1, r0 // icount 940
sub r3, r3, r0 // icount 941
rol r5, r0, r4 // icount 942
xor r1, r2, r5 // icount 943
sll r1, r7, r6 // icount 944
sle r0, r6, r6 // icount 945
seq r3, r3, r5 // icount 946
sco r4, r2, r0 // icount 947
xor r6, r0, r6 // icount 948
slt r7, r2, r0 // icount 949
rol r1, r5, r6 // icount 950
ror r3, r3, r2 // icount 951
seq r0, r7, r2 // icount 952
sle r6, r6, r6 // icount 953
srl r2, r5, r2 // icount 954
.rlabel_45:
bltz r2, .rlabel_46 // icount 955
sle r4, r1, r6 // icount 956
.rlabel_46:
ld r7, r6, 14
addi r6, r6, 14
bgez r1, .rlabel_47 // icount 957
sco r1, r6, r2 // icount 958
slt r6, r7, r2 // icount 959
sub r4, r3, r3 // icount 960
ror r4, r6, r4 // icount 961
rol r4, r0, r3 // icount 962
ror r7, r1, r7 // icount 963
xor r5, r1, r7 // icount 964
.rlabel_47:
bnez r1, .rlabel_48 // icount 965
xor r3, r4, r5 // icount 966
sub r7, r5, r5 // icount 967
sle r5, r2, r4 // icount 968
seq r3, r3, r1 // icount 969
srl r6, r4, r0 // icount 970
sll r0, r7, r1 // icount 971
.rlabel_48:
st r7, r6, 0
addi r6, r6, 0
jal .rlabel_49 // icount 972
sub r3, r1, r1 // icount 973
andn r0, r2, r7 // icount 974
sle r5, r5, r3 // icount 975
andn r1, r2, r6 // icount 976
slt r2, r6, r7 // icount 977
slt r1, r5, r7 // icount 978
slt r1, r2, r4 // icount 979
srl r6, r7, r5 // icount 980
slt r1, r2, r4 // icount 981
seq r6, r3, r6 // icount 982
seq r1, r2, r2 // icount 983
slt r1, r5, r5 // icount 984
andn r4, r2, r5 // icount 985
slt r1, r2, r7 // icount 986
seq r3, r4, r7 // icount 987
seq r4, r5, r7 // icount 988
ror r7, r2, r5 // icount 989
srl r7, r1, r7 // icount 990
andn r7, r3, r6 // icount 991
ror r4, r7, r5 // icount 992
andn r4, r6, r1 // icount 993
srl r3, r4, r0 // icount 994
sub r2, r0, r0 // icount 995
xor r4, r6, r1 // icount 996
.rlabel_49:
st r7, r6, 2
addi r6, r6, 2
bnez r1, .rlabel_50 // icount 997
ror r1, r5, r7 // icount 998
sll r3, r4, r2 // icount 999
sub r0, r1, r3 // icount 1000
.rlabel_50:
j .rlabel_51 // icount 1001
.rlabel_51:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_52 // icount 1002
xor r2, r6, r2 // icount 1003
add r6, r4, r1 // icount 1004
andn r1, r5, r4 // icount 1005
andn r1, r5, r7 // icount 1006
sll r1, r5, r4 // icount 1007
seq r1, r3, r0 // icount 1008
slt r0, r7, r5 // icount 1009
rol r2, r5, r3 // icount 1010
sll r7, r7, r6 // icount 1011
xor r0, r0, r6 // icount 1012
sub r3, r6, r1 // icount 1013
srl r0, r4, r5 // icount 1014
sub r2, r3, r5 // icount 1015
sle r5, r1, r5 // icount 1016
seq r7, r4, r6 // icount 1017
srl r2, r1, r3 // icount 1018
ror r4, r0, r0 // icount 1019
sco r4, r6, r4 // icount 1020
srl r2, r3, r3 // icount 1021
.rlabel_52:
bnez r1, .rlabel_53 // icount 1022
add r0, r3, r6 // icount 1023
seq r2, r6, r7 // icount 1024
seq r6, r6, r0 // icount 1025
xor r4, r3, r7 // icount 1026
add r7, r4, r3 // icount 1027
sle r2, r5, r5 // icount 1028
.rlabel_53:
st r7, r6, 8
addi r6, r6, 8
bgez r1, .rlabel_54 // icount 1029
slt r6, r7, r3 // icount 1030
sco r6, r2, r1 // icount 1031
xor r4, r1, r6 // icount 1032
sle r0, r0, r6 // icount 1033
sub r7, r6, r2 // icount 1034
slt r4, r6, r6 // icount 1035
.rlabel_54:
ld r7, r6, 12
addi r6, r6, 12
j .rlabel_55 // icount 1036
sle r5, r7, r5 // icount 1037
seq r5, r0, r6 // icount 1038
sub r7, r4, r5 // icount 1039
slt r1, r2, r2 // icount 1040
slt r5, r1, r2 // icount 1041
ror r4, r1, r7 // icount 1042
add r1, r6, r5 // icount 1043
sub r3, r2, r3 // icount 1044
sll r4, r0, r6 // icount 1045
andn r1, r1, r6 // icount 1046
xor r0, r7, r6 // icount 1047
andn r3, r6, r5 // icount 1048
srl r0, r1, r2 // icount 1049
seq r7, r3, r4 // icount 1050
ror r4, r7, r0 // icount 1051
slt r2, r0, r7 // icount 1052
ror r2, r3, r2 // icount 1053
xor r4, r3, r3 // icount 1054
sll r6, r4, r2 // icount 1055
andn r2, r4, r7 // icount 1056
sco r1, r0, r1 // icount 1057
add r3, r1, r0 // icount 1058
andn r2, r5, r1 // icount 1059
slt r0, r7, r3 // icount 1060
xor r6, r5, r7 // icount 1061
add r4, r7, r1 // icount 1062
ror r5, r3, r0 // icount 1063
srl r0, r4, r0 // icount 1064
rol r0, r1, r3 // icount 1065
ror r3, r2, r2 // icount 1066
ror r5, r2, r3 // icount 1067
srl r4, r0, r3 // icount 1068
rol r7, r2, r5 // icount 1069
add r2, r0, r6 // icount 1070
sub r3, r0, r4 // icount 1071
ror r6, r0, r1 // icount 1072
sll r0, r1, r2 // icount 1073
sco r4, r7, r4 // icount 1074
sub r6, r4, r3 // icount 1075
srl r4, r0, r6 // icount 1076
ror r3, r0, r2 // icount 1077
sco r1, r2, r4 // icount 1078
sub r0, r7, r1 // icount 1079
sco r6, r5, r0 // icount 1080
add r6, r3, r5 // icount 1081
rol r4, r2, r1 // icount 1082
slt r6, r0, r5 // icount 1083
sub r4, r4, r4 // icount 1084
seq r0, r0, r1 // icount 1085
xor r2, r3, r7 // icount 1086
rol r3, r3, r4 // icount 1087
seq r2, r6, r3 // icount 1088
add r5, r2, r0 // icount 1089
xor r5, r5, r4 // icount 1090
ror r1, r1, r1 // icount 1091
sub r1, r2, r1 // icount 1092
sll r1, r3, r5 // icount 1093
add r0, r5, r5 // icount 1094
sle r2, r6, r6 // icount 1095
slt r4, r7, r1 // icount 1096
seq r3, r2, r4 // icount 1097
ror r7, r3, r7 // icount 1098
ror r5, r6, r2 // icount 1099
sco r2, r6, r7 // icount 1100
sub r6, r7, r1 // icount 1101
andn r5, r4, r5 // icount 1102
sco r6, r1, r1 // icount 1103
srl r4, r0, r3 // icount 1104
sle r1, r2, r6 // icount 1105
rol r6, r6, r1 // icount 1106
sub r7, r7, r4 // icount 1107
srl r6, r3, r3 // icount 1108
sle r3, r4, r0 // icount 1109
sco r4, r0, r2 // icount 1110
sco r1, r4, r0 // icount 1111
sll r4, r7, r6 // icount 1112
xor r5, r6, r7 // icount 1113
seq r6, r5, r4 // icount 1114
ror r1, r1, r3 // icount 1115
slt r0, r7, r0 // icount 1116
sll r1, r0, r2 // icount 1117
sub r4, r0, r0 // icount 1118
srl r1, r2, r4 // icount 1119
andn r4, r3, r7 // icount 1120
andn r1, r1, r5 // icount 1121
seq r6, r7, r2 // icount 1122
ror r5, r2, r3 // icount 1123
seq r4, r5, r7 // icount 1124
slt r0, r4, r4 // icount 1125
sll r1, r1, r1 // icount 1126
xor r3, r0, r5 // icount 1127
slt r4, r7, r7 // icount 1128
slt r3, r2, r6 // icount 1129
slt r1, r1, r1 // icount 1130
sub r7, r0, r4 // icount 1131
sco r5, r4, r6 // icount 1132
rol r2, r7, r2 // icount 1133
sco r5, r5, r2 // icount 1134
srl r3, r6, r3 // icount 1135
srl r0, r2, r5 // icount 1136
sub r1, r7, r2 // icount 1137
slt r2, r7, r6 // icount 1138
sub r3, r5, r1 // icount 1139
xor r1, r0, r3 // icount 1140
slt r4, r2, r4 // icount 1141
xor r2, r6, r1 // icount 1142
xor r1, r1, r3 // icount 1143
sle r6, r3, r6 // icount 1144
.rlabel_55:
ld r7, r6, 6
addi r6, r6, 6
beqz r0, .rlabel_56 // icount 1145
ror r4, r5, r3 // icount 1146
seq r5, r6, r4 // icount 1147
xor r4, r4, r1 // icount 1148
sco r0, r6, r4 // icount 1149
slt r6, r5, r7 // icount 1150
add r5, r0, r4 // icount 1151
andn r1, r7, r7 // icount 1152
srl r2, r5, r5 // icount 1153
rol r2, r5, r1 // icount 1154
sub r5, r1, r0 // icount 1155
seq r7, r7, r4 // icount 1156
.rlabel_56:
bnez r1, .rlabel_57 // icount 1157
sub r1, r3, r6 // icount 1158
slt r6, r3, r4 // icount 1159
sll r6, r2, r0 // icount 1160
ror r4, r3, r1 // icount 1161
.rlabel_57:
bgez r1, .rlabel_58 // icount 1162
sll r0, r2, r3 // icount 1163
sle r2, r6, r7 // icount 1164
sle r1, r7, r4 // icount 1165
sub r7, r7, r1 // icount 1166
sll r6, r2, r0 // icount 1167
rol r7, r5, r5 // icount 1168
sco r7, r2, r4 // icount 1169
srl r5, r1, r3 // icount 1170
ror r3, r5, r0 // icount 1171
seq r2, r3, r1 // icount 1172
xor r5, r2, r7 // icount 1173
xor r7, r6, r6 // icount 1174
add r1, r3, r2 // icount 1175
xor r0, r5, r6 // icount 1176
.rlabel_58:
st r7, r6, 10
addi r6, r6, 10
bltz r2, .rlabel_59 // icount 1177
ror r2, r1, r4 // icount 1178
sco r7, r7, r2 // icount 1179
andn r7, r4, r3 // icount 1180
sle r3, r4, r5 // icount 1181
sll r0, r2, r5 // icount 1182
ror r2, r0, r7 // icount 1183
seq r2, r5, r5 // icount 1184
xor r6, r5, r1 // icount 1185
sll r5, r4, r7 // icount 1186
andn r1, r2, r0 // icount 1187
rol r3, r6, r0 // icount 1188
seq r7, r5, r1 // icount 1189
.rlabel_59:
ld r7, r6, 4
addi r6, r6, 4
jal .rlabel_60 // icount 1190
add r3, r3, r3 // icount 1191
sle r5, r1, r3 // icount 1192
add r6, r5, r3 // icount 1193
xor r2, r7, r7 // icount 1194
.rlabel_60:
ld r7, r6, 14
addi r6, r6, 14
bltz r2, .rlabel_61 // icount 1195
sll r1, r5, r3 // icount 1196
sle r7, r7, r1 // icount 1197
.rlabel_61:
st r7, r6, 10
addi r6, r6, 10
bnez r1, .rlabel_62 // icount 1198
add r6, r2, r5 // icount 1199
andn r1, r4, r7 // icount 1200
andn r5, r0, r5 // icount 1201
xor r0, r1, r0 // icount 1202
srl r5, r2, r7 // icount 1203
add r6, r2, r2 // icount 1204
andn r5, r6, r6 // icount 1205
ror r0, r6, r2 // icount 1206
andn r7, r6, r6 // icount 1207
andn r4, r2, r1 // icount 1208
sle r1, r2, r5 // icount 1209
.rlabel_62:
j .rlabel_63 // icount 1210
seq r4, r7, r6 // icount 1211
add r0, r5, r6 // icount 1212
add r7, r6, r0 // icount 1213
sll r7, r0, r0 // icount 1214
xor r1, r5, r1 // icount 1215
ror r7, r6, r0 // icount 1216
ror r7, r6, r5 // icount 1217
add r4, r3, r1 // icount 1218
ror r0, r5, r1 // icount 1219
add r3, r0, r2 // icount 1220
slt r4, r1, r7 // icount 1221
srl r2, r6, r2 // icount 1222
sco r3, r4, r3 // icount 1223
sub r6, r5, r5 // icount 1224
andn r3, r6, r4 // icount 1225
slt r7, r0, r5 // icount 1226
slt r2, r5, r6 // icount 1227
add r7, r2, r3 // icount 1228
add r2, r7, r6 // icount 1229
slt r6, r5, r1 // icount 1230
andn r0, r5, r1 // icount 1231
slt r2, r2, r5 // icount 1232
seq r3, r2, r4 // icount 1233
ror r6, r7, r4 // icount 1234
sll r1, r5, r5 // icount 1235
sub r0, r4, r3 // icount 1236
sle r1, r4, r0 // icount 1237
sco r5, r6, r2 // icount 1238
rol r3, r2, r3 // icount 1239
andn r7, r4, r3 // icount 1240
srl r3, r7, r1 // icount 1241
seq r2, r3, r5 // icount 1242
srl r1, r3, r7 // icount 1243
ror r2, r4, r4 // icount 1244
srl r3, r2, r0 // icount 1245
.rlabel_63:
bltz r2, .rlabel_64 // icount 1246
seq r3, r5, r7 // icount 1247
ror r5, r6, r7 // icount 1248
sle r7, r1, r0 // icount 1249
slt r7, r4, r3 // icount 1250
add r2, r0, r0 // icount 1251
sco r6, r6, r6 // icount 1252
add r7, r6, r7 // icount 1253
rol r0, r3, r2 // icount 1254
rol r4, r6, r6 // icount 1255
slt r3, r5, r3 // icount 1256
.rlabel_64:
st r7, r6, 14
addi r6, r6, 14
bltz r2, .rlabel_65 // icount 1257
xor r7, r6, r1 // icount 1258
sub r3, r0, r4 // icount 1259
srl r1, r0, r5 // icount 1260
seq r0, r5, r2 // icount 1261
sco r4, r1, r6 // icount 1262
seq r1, r0, r7 // icount 1263
xor r0, r0, r2 // icount 1264
srl r4, r5, r5 // icount 1265
sle r4, r4, r4 // icount 1266
andn r1, r1, r2 // icount 1267
sco r7, r4, r1 // icount 1268
sub r2, r3, r5 // icount 1269
.rlabel_65:
j .rlabel_66 // icount 1270
ror r7, r4, r6 // icount 1271
sub r2, r3, r4 // icount 1272
rol r6, r1, r5 // icount 1273
seq r0, r7, r4 // icount 1274
andn r0, r5, r5 // icount 1275
add r5, r4, r4 // icount 1276
andn r5, r7, r6 // icount 1277
sle r5, r1, r1 // icount 1278
srl r4, r3, r5 // icount 1279
sll r0, r7, r0 // icount 1280
seq r6, r2, r0 // icount 1281
ror r5, r2, r0 // icount 1282
rol r0, r1, r3 // icount 1283
xor r7, r7, r1 // icount 1284
ror r5, r4, r3 // icount 1285
seq r0, r0, r6 // icount 1286
add r6, r7, r7 // icount 1287
andn r6, r6, r0 // icount 1288
sco r3, r5, r0 // icount 1289
slt r1, r6, r3 // icount 1290
sco r6, r4, r7 // icount 1291
srl r1, r1, r4 // icount 1292
rol r3, r2, r7 // icount 1293
srl r0, r0, r4 // icount 1294
sub r5, r6, r4 // icount 1295
andn r7, r7, r2 // icount 1296
add r5, r0, r6 // icount 1297
ror r0, r7, r7 // icount 1298
slt r5, r0, r1 // icount 1299
sub r4, r3, r4 // icount 1300
andn r7, r3, r4 // icount 1301
add r3, r5, r1 // icount 1302
rol r7, r2, r5 // icount 1303
sub r4, r0, r6 // icount 1304
slt r7, r1, r2 // icount 1305
srl r1, r7, r3 // icount 1306
add r1, r2, r4 // icount 1307
seq r7, r1, r5 // icount 1308
andn r3, r1, r6 // icount 1309
xor r1, r6, r3 // icount 1310
sll r7, r1, r3 // icount 1311
xor r6, r5, r7 // icount 1312
srl r1, r0, r2 // icount 1313
sub r7, r0, r3 // icount 1314
andn r7, r5, r0 // icount 1315
ror r6, r4, r4 // icount 1316
sco r3, r3, r3 // icount 1317
sub r5, r0, r2 // icount 1318
sle r2, r5, r1 // icount 1319
andn r5, r7, r1 // icount 1320
sub r4, r1, r7 // icount 1321
slt r0, r4, r0 // icount 1322
sub r7, r4, r3 // icount 1323
add r3, r3, r2 // icount 1324
andn r0, r5, r1 // icount 1325
xor r1, r7, r0 // icount 1326
rol r4, r0, r7 // icount 1327
sco r4, r3, r6 // icount 1328
srl r7, r7, r6 // icount 1329
sle r4, r0, r0 // icount 1330
andn r7, r4, r5 // icount 1331
sle r4, r1, r7 // icount 1332
sll r6, r1, r1 // icount 1333
ror r0, r4, r0 // icount 1334
sub r7, r7, r6 // icount 1335
sll r6, r7, r4 // icount 1336
sco r1, r2, r5 // icount 1337
sle r3, r5, r7 // icount 1338
srl r3, r0, r4 // icount 1339
ror r0, r7, r4 // icount 1340
andn r5, r3, r1 // icount 1341
andn r2, r2, r1 // icount 1342
sle r3, r6, r5 // icount 1343
seq r3, r1, r5 // icount 1344
xor r6, r2, r3 // icount 1345
seq r7, r7, r1 // icount 1346
slt r5, r0, r3 // icount 1347
seq r3, r5, r2 // icount 1348
add r3, r1, r1 // icount 1349
seq r1, r4, r3 // icount 1350
andn r0, r4, r6 // icount 1351
.rlabel_66:
j .rlabel_67 // icount 1352
ror r2, r3, r7 // icount 1353
rol r5, r7, r2 // icount 1354
xor r1, r1, r6 // icount 1355
seq r5, r0, r0 // icount 1356
rol r0, r2, r6 // icount 1357
rol r3, r6, r4 // icount 1358
srl r5, r0, r0 // icount 1359
.rlabel_67:
bgez r1, .rlabel_68 // icount 1360
sco r7, r2, r5 // icount 1361
andn r3, r3, r4 // icount 1362
srl r4, r3, r3 // icount 1363
sco r7, r7, r1 // icount 1364
sll r5, r0, r1 // icount 1365
slt r6, r0, r2 // icount 1366
sco r6, r7, r6 // icount 1367
srl r6, r2, r5 // icount 1368
sle r2, r4, r6 // icount 1369
sco r5, r7, r2 // icount 1370
xor r0, r6, r3 // icount 1371
slt r1, r1, r2 // icount 1372
.rlabel_68:
beqz r0, .rlabel_69 // icount 1373
sco r3, r0, r4 // icount 1374
seq r0, r5, r5 // icount 1375
ror r3, r7, r5 // icount 1376
andn r3, r2, r6 // icount 1377
sco r6, r2, r4 // icount 1378
xor r3, r3, r2 // icount 1379
.rlabel_69:
st r7, r6, 4
addi r6, r6, 4
beqz r0, .rlabel_70 // icount 1380
sco r4, r0, r7 // icount 1381
add r5, r4, r5 // icount 1382
sco r4, r0, r7 // icount 1383
sco r0, r7, r1 // icount 1384
sub r3, r0, r2 // icount 1385
add r7, r7, r0 // icount 1386
andn r1, r6, r0 // icount 1387
ror r3, r6, r5 // icount 1388
sle r4, r7, r2 // icount 1389
ror r3, r0, r4 // icount 1390
add r3, r5, r6 // icount 1391
ror r7, r1, r4 // icount 1392
rol r3, r4, r2 // icount 1393
.rlabel_70:
jal .rlabel_71 // icount 1394
sle r0, r7, r6 // icount 1395
srl r4, r6, r5 // icount 1396
slt r4, r5, r5 // icount 1397
sco r5, r3, r0 // icount 1398
sub r3, r5, r7 // icount 1399
sll r3, r7, r0 // icount 1400
seq r5, r2, r1 // icount 1401
xor r6, r5, r7 // icount 1402
ror r3, r3, r3 // icount 1403
ror r3, r1, r3 // icount 1404
add r4, r3, r0 // icount 1405
xor r4, r7, r0 // icount 1406
sub r5, r3, r7 // icount 1407
seq r2, r5, r2 // icount 1408
srl r2, r5, r4 // icount 1409
andn r6, r7, r6 // icount 1410
slt r7, r4, r1 // icount 1411
seq r6, r3, r6 // icount 1412
sle r7, r7, r2 // icount 1413
.rlabel_71:
st r7, r6, 14
addi r6, r6, 14
bgez r1, .rlabel_72 // icount 1414
srl r6, r4, r5 // icount 1415
andn r3, r2, r0 // icount 1416
srl r1, r5, r5 // icount 1417
seq r3, r3, r3 // icount 1418
add r1, r5, r0 // icount 1419
rol r0, r2, r6 // icount 1420
andn r3, r3, r7 // icount 1421
rol r3, r2, r7 // icount 1422
slt r2, r2, r7 // icount 1423
srl r4, r2, r4 // icount 1424
sle r3, r7, r1 // icount 1425
sle r3, r3, r5 // icount 1426
srl r2, r1, r6 // icount 1427
.rlabel_72:
st r7, r6, 4
addi r6, r6, 4
j .rlabel_73 // icount 1428
add r6, r1, r3 // icount 1429
rol r3, r7, r0 // icount 1430
xor r2, r3, r1 // icount 1431
rol r2, r6, r3 // icount 1432
sco r0, r1, r7 // icount 1433
srl r2, r3, r5 // icount 1434
sco r1, r1, r5 // icount 1435
ror r5, r7, r1 // icount 1436
seq r6, r0, r6 // icount 1437
ror r5, r4, r1 // icount 1438
sub r3, r1, r1 // icount 1439
sll r0, r5, r0 // icount 1440
sll r0, r2, r7 // icount 1441
sle r6, r1, r3 // icount 1442
sll r3, r5, r3 // icount 1443
sll r7, r0, r5 // icount 1444
sll r5, r3, r1 // icount 1445
add r5, r0, r2 // icount 1446
seq r0, r0, r6 // icount 1447
add r6, r1, r3 // icount 1448
seq r1, r3, r5 // icount 1449
sub r6, r7, r3 // icount 1450
sco r1, r1, r2 // icount 1451
srl r5, r3, r4 // icount 1452
srl r0, r6, r7 // icount 1453
xor r2, r0, r7 // icount 1454
andn r7, r1, r3 // icount 1455
rol r0, r2, r7 // icount 1456
sco r3, r6, r7 // icount 1457
xor r4, r0, r0 // icount 1458
sco r1, r5, r7 // icount 1459
xor r0, r2, r3 // icount 1460
sll r0, r5, r2 // icount 1461
sco r6, r5, r0 // icount 1462
srl r0, r0, r3 // icount 1463
xor r1, r0, r4 // icount 1464
seq r2, r1, r2 // icount 1465
seq r0, r0, r3 // icount 1466
sle r7, r0, r4 // icount 1467
slt r3, r1, r5 // icount 1468
xor r2, r0, r3 // icount 1469
.rlabel_73:
ld r7, r6, 12
addi r6, r6, 12
bnez r1, .rlabel_74 // icount 1470
seq r0, r3, r0 // icount 1471
sub r7, r4, r2 // icount 1472
add r4, r2, r2 // icount 1473
sle r7, r2, r5 // icount 1474
rol r5, r4, r2 // icount 1475
.rlabel_74:
ld r7, r6, 10
addi r6, r6, 10
bnez r1, .rlabel_75 // icount 1476
sll r6, r5, r2 // icount 1477
sle r5, r5, r2 // icount 1478
xor r4, r4, r2 // icount 1479
seq r6, r4, r4 // icount 1480
.rlabel_75:
ld r7, r6, 10
addi r6, r6, 10
j .rlabel_76 // icount 1481
sll r7, r5, r7 // icount 1482
slt r1, r4, r2 // icount 1483
rol r1, r3, r3 // icount 1484
sco r0, r3, r0 // icount 1485
sll r4, r5, r0 // icount 1486
xor r4, r7, r2 // icount 1487
xor r3, r6, r6 // icount 1488
seq r2, r4, r7 // icount 1489
rol r6, r3, r0 // icount 1490
andn r1, r3, r3 // icount 1491
sle r1, r3, r6 // icount 1492
sco r3, r1, r7 // icount 1493
xor r3, r2, r5 // icount 1494
srl r2, r2, r6 // icount 1495
rol r0, r6, r0 // icount 1496
slt r7, r0, r4 // icount 1497
sle r4, r3, r7 // icount 1498
slt r2, r1, r0 // icount 1499
seq r6, r0, r1 // icount 1500
add r0, r2, r3 // icount 1501
rol r2, r0, r6 // icount 1502
ror r2, r1, r5 // icount 1503
ror r3, r6, r6 // icount 1504
andn r3, r4, r4 // icount 1505
xor r2, r5, r4 // icount 1506
xor r3, r1, r3 // icount 1507
srl r5, r3, r7 // icount 1508
rol r3, r7, r0 // icount 1509
srl r4, r5, r6 // icount 1510
sle r4, r5, r5 // icount 1511
add r2, r2, r7 // icount 1512
rol r6, r1, r0 // icount 1513
sco r3, r7, r5 // icount 1514
slt r6, r5, r1 // icount 1515
rol r6, r6, r4 // icount 1516
srl r2, r6, r0 // icount 1517
add r2, r1, r5 // icount 1518
rol r7, r0, r1 // icount 1519
slt r4, r4, r7 // icount 1520
seq r3, r0, r4 // icount 1521
add r0, r6, r4 // icount 1522
sco r7, r7, r5 // icount 1523
add r3, r5, r1 // icount 1524
rol r5, r5, r6 // icount 1525
sub r7, r7, r7 // icount 1526
rol r7, r5, r3 // icount 1527
ror r1, r4, r2 // icount 1528
slt r0, r1, r4 // icount 1529
seq r6, r5, r1 // icount 1530
sco r3, r0, r2 // icount 1531
xor r2, r3, r2 // icount 1532
slt r3, r3, r7 // icount 1533
slt r6, r4, r2 // icount 1534
slt r3, r2, r5 // icount 1535
srl r5, r4, r3 // icount 1536
sll r6, r5, r0 // icount 1537
sub r5, r7, r0 // icount 1538
rol r5, r0, r4 // icount 1539
sco r6, r2, r1 // icount 1540
sco r1, r2, r4 // icount 1541
srl r5, r1, r4 // icount 1542
andn r0, r1, r3 // icount 1543
srl r6, r5, r1 // icount 1544
xor r1, r7, r5 // icount 1545
xor r2, r0, r4 // icount 1546
seq r7, r1, r2 // icount 1547
seq r3, r0, r7 // icount 1548
sco r5, r4, r1 // icount 1549
sub r1, r2, r3 // icount 1550
sco r2, r3, r7 // icount 1551
ror r2, r4, r3 // icount 1552
sub r6, r3, r7 // icount 1553
sll r3, r2, r2 // icount 1554
srl r4, r4, r2 // icount 1555
sco r1, r0, r4 // icount 1556
slt r5, r2, r4 // icount 1557
srl r5, r0, r6 // icount 1558
seq r1, r1, r7 // icount 1559
sle r4, r6, r6 // icount 1560
ror r7, r6, r7 // icount 1561
slt r2, r5, r0 // icount 1562
sle r5, r1, r5 // icount 1563
ror r6, r2, r3 // icount 1564
sll r7, r4, r0 // icount 1565
rol r5, r4, r7 // icount 1566
andn r7, r3, r4 // icount 1567
slt r7, r4, r4 // icount 1568
seq r5, r7, r4 // icount 1569
.rlabel_76:
j .rlabel_77 // icount 1570
andn r3, r0, r5 // icount 1571
ror r0, r2, r7 // icount 1572
andn r7, r2, r4 // icount 1573
rol r5, r6, r4 // icount 1574
seq r2, r3, r2 // icount 1575
andn r6, r1, r1 // icount 1576
rol r7, r7, r1 // icount 1577
add r5, r1, r3 // icount 1578
add r6, r0, r2 // icount 1579
seq r1, r4, r1 // icount 1580
andn r1, r7, r5 // icount 1581
sle r5, r3, r1 // icount 1582
add r2, r4, r2 // icount 1583
add r0, r5, r6 // icount 1584
add r1, r1, r0 // icount 1585
sub r7, r4, r2 // icount 1586
slt r5, r3, r5 // icount 1587
sll r6, r3, r4 // icount 1588
sll r2, r7, r4 // icount 1589
ror r5, r5, r5 // icount 1590
rol r3, r4, r6 // icount 1591
srl r2, r4, r3 // icount 1592
rol r2, r2, r1 // icount 1593
ror r4, r1, r1 // icount 1594
ror r0, r3, r5 // icount 1595
sub r4, r5, r5 // icount 1596
srl r7, r4, r1 // icount 1597
andn r6, r4, r2 // icount 1598
xor r6, r3, r3 // icount 1599
seq r5, r4, r7 // icount 1600
slt r7, r3, r4 // icount 1601
seq r0, r2, r1 // icount 1602
sub r3, r0, r5 // icount 1603
sll r4, r1, r4 // icount 1604
xor r4, r3, r6 // icount 1605
sco r4, r4, r2 // icount 1606
sub r3, r6, r5 // icount 1607
sll r4, r5, r0 // icount 1608
ror r2, r7, r1 // icount 1609
rol r5, r0, r6 // icount 1610
xor r2, r4, r5 // icount 1611
andn r0, r0, r5 // icount 1612
slt r5, r4, r0 // icount 1613
seq r2, r4, r4 // icount 1614
srl r6, r1, r1 // icount 1615
slt r5, r1, r7 // icount 1616
ror r3, r2, r2 // icount 1617
andn r4, r5, r6 // icount 1618
sle r1, r0, r3 // icount 1619
slt r4, r7, r2 // icount 1620
seq r5, r5, r7 // icount 1621
xor r4, r3, r2 // icount 1622
ror r6, r0, r5 // icount 1623
sub r6, r3, r1 // icount 1624
sco r0, r4, r7 // icount 1625
add r0, r7, r0 // icount 1626
andn r5, r4, r1 // icount 1627
ror r0, r1, r3 // icount 1628
sle r5, r1, r7 // icount 1629
rol r1, r6, r4 // icount 1630
andn r0, r4, r7 // icount 1631
sll r5, r6, r0 // icount 1632
sub r4, r5, r7 // icount 1633
rol r7, r0, r0 // icount 1634
sco r5, r6, r7 // icount 1635
srl r3, r5, r3 // icount 1636
andn r2, r6, r3 // icount 1637
andn r4, r6, r4 // icount 1638
srl r4, r2, r5 // icount 1639
sub r6, r1, r6 // icount 1640
srl r0, r5, r0 // icount 1641
sle r5, r2, r1 // icount 1642
sle r3, r4, r7 // icount 1643
sle r2, r3, r1 // icount 1644
slt r4, r2, r3 // icount 1645
add r1, r5, r7 // icount 1646
add r6, r0, r3 // icount 1647
rol r7, r4, r2 // icount 1648
srl r6, r1, r5 // icount 1649
add r5, r4, r3 // icount 1650
sco r5, r2, r2 // icount 1651
slt r1, r1, r6 // icount 1652
sco r6, r4, r0 // icount 1653
sll r6, r6, r6 // icount 1654
sco r4, r1, r4 // icount 1655
sub r7, r7, r2 // icount 1656
seq r0, r1, r4 // icount 1657
andn r6, r4, r0 // icount 1658
xor r4, r4, r4 // icount 1659
sub r7, r0, r7 // icount 1660
sco r7, r5, r3 // icount 1661
seq r5, r6, r2 // icount 1662
ror r7, r4, r2 // icount 1663
andn r7, r2, r6 // icount 1664
sll r0, r2, r1 // icount 1665
xor r2, r7, r6 // icount 1666
xor r6, r0, r1 // icount 1667
add r7, r4, r1 // icount 1668
slt r7, r0, r5 // icount 1669
slt r0, r4, r4 // icount 1670
add r0, r7, r0 // icount 1671
sco r1, r7, r6 // icount 1672
sll r1, r3, r0 // icount 1673
add r5, r2, r7 // icount 1674
.rlabel_77:
j .rlabel_78 // icount 1675
srl r2, r0, r0 // icount 1676
.rlabel_78:
st r7, r6, 4
addi r6, r6, 4
j .rlabel_79 // icount 1677
rol r7, r6, r5 // icount 1678
sub r1, r1, r1 // icount 1679
ror r4, r1, r6 // icount 1680
ror r6, r6, r3 // icount 1681
xor r0, r4, r2 // icount 1682
sco r1, r0, r7 // icount 1683
rol r1, r4, r4 // icount 1684
sll r5, r1, r4 // icount 1685
slt r1, r7, r1 // icount 1686
sco r6, r3, r2 // icount 1687
ror r3, r2, r5 // icount 1688
srl r0, r0, r5 // icount 1689
rol r1, r3, r7 // icount 1690
slt r6, r6, r2 // icount 1691
andn r7, r5, r3 // icount 1692
andn r6, r5, r3 // icount 1693
srl r1, r4, r7 // icount 1694
ror r5, r7, r4 // icount 1695
sco r4, r7, r6 // icount 1696
seq r1, r3, r5 // icount 1697
sle r4, r4, r6 // icount 1698
sll r2, r0, r0 // icount 1699
xor r3, r4, r4 // icount 1700
xor r3, r6, r5 // icount 1701
seq r5, r1, r1 // icount 1702
add r7, r1, r6 // icount 1703
add r1, r6, r5 // icount 1704
ror r6, r3, r4 // icount 1705
rol r2, r0, r3 // icount 1706
ror r0, r2, r5 // icount 1707
seq r4, r7, r5 // icount 1708
add r0, r2, r7 // icount 1709
sll r4, r5, r3 // icount 1710
xor r7, r2, r0 // icount 1711
add r1, r3, r3 // icount 1712
sll r0, r0, r1 // icount 1713
srl r6, r0, r7 // icount 1714
andn r7, r7, r1 // icount 1715
add r4, r2, r2 // icount 1716
rol r3, r4, r3 // icount 1717
ror r0, r4, r0 // icount 1718
sub r0, r7, r1 // icount 1719
sll r6, r1, r7 // icount 1720
sub r6, r7, r0 // icount 1721
ror r0, r2, r5 // icount 1722
sle r6, r2, r1 // icount 1723
sco r4, r6, r0 // icount 1724
seq r5, r0, r5 // icount 1725
sll r5, r0, r7 // icount 1726
add r0, r1, r2 // icount 1727
slt r1, r4, r5 // icount 1728
slt r0, r2, r2 // icount 1729
andn r7, r3, r7 // icount 1730
seq r5, r3, r0 // icount 1731
xor r3, r4, r6 // icount 1732
sll r4, r6, r1 // icount 1733
slt r5, r2, r2 // icount 1734
add r0, r2, r4 // icount 1735
seq r3, r4, r4 // icount 1736
xor r5, r7, r3 // icount 1737
sub r0, r7, r7 // icount 1738
sub r0, r0, r4 // icount 1739
srl r4, r7, r7 // icount 1740
seq r4, r4, r1 // icount 1741
andn r3, r0, r5 // icount 1742
srl r3, r6, r5 // icount 1743
sub r6, r2, r1 // icount 1744
andn r1, r4, r7 // icount 1745
add r4, r6, r6 // icount 1746
sco r7, r3, r7 // icount 1747
sub r2, r2, r3 // icount 1748
sle r4, r4, r3 // icount 1749
sub r7, r6, r2 // icount 1750
sle r7, r4, r6 // icount 1751
srl r0, r2, r2 // icount 1752
andn r2, r2, r5 // icount 1753
slt r0, r2, r4 // icount 1754
sll r7, r5, r6 // icount 1755
rol r3, r6, r3 // icount 1756
andn r0, r1, r6 // icount 1757
seq r0, r4, r0 // icount 1758
slt r7, r7, r6 // icount 1759
add r7, r1, r6 // icount 1760
sll r0, r5, r4 // icount 1761
seq r5, r1, r2 // icount 1762
sle r1, r1, r7 // icount 1763
andn r0, r4, r3 // icount 1764
sle r6, r4, r7 // icount 1765
sub r1, r4, r2 // icount 1766
xor r1, r3, r1 // icount 1767
andn r1, r7, r0 // icount 1768
seq r7, r7, r5 // icount 1769
srl r6, r3, r5 // icount 1770
ror r7, r1, r1 // icount 1771
add r7, r7, r0 // icount 1772
andn r6, r5, r1 // icount 1773
xor r2, r7, r1 // icount 1774
ror r6, r2, r1 // icount 1775
srl r5, r0, r0 // icount 1776
add r2, r0, r3 // icount 1777
sle r1, r4, r1 // icount 1778
ror r5, r6, r0 // icount 1779
sub r1, r0, r3 // icount 1780
add r0, r7, r7 // icount 1781
sub r3, r6, r2 // icount 1782
slt r2, r7, r3 // icount 1783
ror r0, r1, r4 // icount 1784
andn r5, r1, r3 // icount 1785
ror r5, r3, r3 // icount 1786
srl r2, r7, r7 // icount 1787
sle r2, r4, r4 // icount 1788
sub r5, r7, r7 // icount 1789
sco r3, r6, r1 // icount 1790
sub r5, r3, r0 // icount 1791
add r7, r2, r5 // icount 1792
ror r3, r6, r3 // icount 1793
rol r2, r7, r1 // icount 1794
rol r7, r0, r1 // icount 1795
sle r5, r4, r6 // icount 1796
.rlabel_79:
beqz r0, .rlabel_80 // icount 1797
add r5, r7, r0 // icount 1798
.rlabel_80:
st r7, r6, 2
addi r6, r6, 2
j .rlabel_81 // icount 1799
andn r4, r4, r2 // icount 1800
andn r0, r6, r0 // icount 1801
sub r4, r6, r3 // icount 1802
sub r3, r2, r6 // icount 1803
xor r7, r7, r3 // icount 1804
seq r1, r3, r7 // icount 1805
sle r7, r7, r7 // icount 1806
add r1, r7, r3 // icount 1807
srl r1, r6, r4 // icount 1808
ror r1, r3, r0 // icount 1809
ror r2, r7, r0 // icount 1810
sll r0, r5, r3 // icount 1811
srl r1, r3, r6 // icount 1812
slt r7, r4, r4 // icount 1813
seq r6, r1, r7 // icount 1814
sll r0, r1, r3 // icount 1815
xor r2, r4, r4 // icount 1816
.rlabel_81:
st r7, r6, 4
addi r6, r6, 4
bltz r2, .rlabel_82 // icount 1817
add r3, r1, r1 // icount 1818
.rlabel_82:
st r7, r6, 8
addi r6, r6, 8
beqz r0, .rlabel_83 // icount 1819
seq r6, r0, r6 // icount 1820
xor r4, r6, r2 // icount 1821
rol r0, r4, r7 // icount 1822
sco r3, r7, r2 // icount 1823
sle r3, r3, r3 // icount 1824
rol r3, r7, r3 // icount 1825
xor r3, r1, r0 // icount 1826
xor r5, r3, r2 // icount 1827
sub r0, r0, r0 // icount 1828
andn r0, r3, r1 // icount 1829
xor r5, r4, r6 // icount 1830
srl r0, r0, r3 // icount 1831
sub r5, r2, r7 // icount 1832
.rlabel_83:
jal .rlabel_84 // icount 1833
add r3, r3, r4 // icount 1834
srl r5, r5, r3 // icount 1835
add r1, r5, r4 // icount 1836
seq r7, r2, r2 // icount 1837
seq r4, r5, r4 // icount 1838
slt r4, r0, r5 // icount 1839
sub r6, r2, r1 // icount 1840
srl r2, r2, r2 // icount 1841
sub r3, r7, r6 // icount 1842
sub r4, r0, r1 // icount 1843
srl r4, r4, r5 // icount 1844
xor r5, r0, r4 // icount 1845
xor r4, r4, r5 // icount 1846
slt r0, r1, r4 // icount 1847
andn r0, r3, r5 // icount 1848
ror r2, r2, r5 // icount 1849
srl r7, r4, r4 // icount 1850
slt r3, r6, r2 // icount 1851
andn r1, r2, r3 // icount 1852
xor r2, r2, r6 // icount 1853
xor r6, r4, r2 // icount 1854
slt r5, r1, r1 // icount 1855
andn r3, r6, r7 // icount 1856
sle r6, r7, r1 // icount 1857
.rlabel_84:
j .rlabel_85 // icount 1858
sll r0, r7, r2 // icount 1859
srl r1, r7, r4 // icount 1860
sle r3, r2, r0 // icount 1861
seq r7, r5, r6 // icount 1862
add r7, r3, r0 // icount 1863
add r4, r7, r7 // icount 1864
sle r6, r0, r5 // icount 1865
ror r0, r0, r5 // icount 1866
sco r4, r6, r1 // icount 1867
slt r3, r3, r0 // icount 1868
sco r5, r6, r3 // icount 1869
sle r7, r0, r5 // icount 1870
slt r3, r0, r5 // icount 1871
sle r6, r7, r4 // icount 1872
seq r3, r4, r6 // icount 1873
andn r6, r7, r1 // icount 1874
rol r5, r2, r1 // icount 1875
sll r0, r2, r0 // icount 1876
seq r7, r0, r6 // icount 1877
sle r7, r7, r3 // icount 1878
andn r3, r4, r0 // icount 1879
xor r6, r0, r7 // icount 1880
srl r3, r7, r4 // icount 1881
andn r6, r1, r6 // icount 1882
.rlabel_85:
bltz r2, .rlabel_86 // icount 1883
sll r7, r0, r2 // icount 1884
add r1, r7, r6 // icount 1885
sco r5, r1, r1 // icount 1886
andn r3, r3, r7 // icount 1887
slt r1, r7, r4 // icount 1888
ror r3, r1, r6 // icount 1889
xor r5, r6, r5 // icount 1890
rol r1, r5, r6 // icount 1891
rol r7, r2, r2 // icount 1892
.rlabel_86:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_87 // icount 1893
ror r6, r4, r1 // icount 1894
andn r5, r2, r5 // icount 1895
slt r2, r4, r5 // icount 1896
srl r4, r0, r0 // icount 1897
sll r7, r4, r7 // icount 1898
andn r4, r4, r1 // icount 1899
rol r2, r7, r7 // icount 1900
sle r5, r4, r7 // icount 1901
rol r0, r4, r4 // icount 1902
rol r0, r5, r1 // icount 1903
add r3, r1, r0 // icount 1904
andn r5, r3, r7 // icount 1905
seq r3, r1, r0 // icount 1906
sub r0, r2, r1 // icount 1907
xor r4, r1, r6 // icount 1908
sco r7, r5, r7 // icount 1909
andn r5, r1, r2 // icount 1910
sco r3, r5, r4 // icount 1911
rol r5, r1, r2 // icount 1912
rol r1, r2, r1 // icount 1913
sle r3, r0, r5 // icount 1914
sle r1, r4, r4 // icount 1915
sco r7, r0, r7 // icount 1916
sco r6, r2, r6 // icount 1917
add r6, r1, r0 // icount 1918
xor r7, r4, r4 // icount 1919
slt r1, r2, r2 // icount 1920
seq r4, r1, r5 // icount 1921
xor r6, r1, r3 // icount 1922
sub r2, r0, r2 // icount 1923
srl r7, r6, r6 // icount 1924
srl r5, r6, r5 // icount 1925
xor r1, r0, r6 // icount 1926
sub r0, r3, r4 // icount 1927
.rlabel_87:
bgez r1, .rlabel_88 // icount 1928
sub r7, r7, r5 // icount 1929
xor r5, r7, r7 // icount 1930
srl r1, r2, r6 // icount 1931
srl r7, r2, r0 // icount 1932
seq r0, r0, r7 // icount 1933
xor r3, r7, r3 // icount 1934
.rlabel_88:
st r7, r6, 10
addi r6, r6, 10
beqz r0, .rlabel_89 // icount 1935
sco r0, r5, r4 // icount 1936
seq r2, r2, r7 // icount 1937
rol r6, r4, r5 // icount 1938
seq r5, r0, r6 // icount 1939
sll r5, r3, r6 // icount 1940
add r3, r4, r5 // icount 1941
.rlabel_89:
st r7, r6, 14
addi r6, r6, 14
jal .rlabel_90 // icount 1942
sub r1, r6, r0 // icount 1943
slt r6, r4, r0 // icount 1944
andn r2, r2, r2 // icount 1945
xor r6, r0, r1 // icount 1946
srl r5, r2, r6 // icount 1947
sub r4, r2, r7 // icount 1948
.rlabel_90:
st r7, r6, 6
addi r6, r6, 6
j .rlabel_91 // icount 1949
xor r1, r1, r5 // icount 1950
sll r4, r4, r5 // icount 1951
rol r4, r4, r3 // icount 1952
add r6, r7, r0 // icount 1953
andn r5, r5, r5 // icount 1954
slt r6, r0, r1 // icount 1955
sll r2, r4, r3 // icount 1956
sll r3, r6, r6 // icount 1957
add r0, r0, r6 // icount 1958
andn r7, r7, r0 // icount 1959
sll r7, r6, r5 // icount 1960
sco r3, r7, r3 // icount 1961
sco r1, r1, r5 // icount 1962
seq r4, r3, r1 // icount 1963
sco r6, r1, r6 // icount 1964
rol r0, r4, r1 // icount 1965
sco r1, r7, r6 // icount 1966
andn r5, r2, r5 // icount 1967
slt r0, r5, r4 // icount 1968
sub r0, r3, r3 // icount 1969
sll r7, r6, r0 // icount 1970
sll r1, r2, r0 // icount 1971
srl r3, r3, r5 // icount 1972
srl r0, r0, r2 // icount 1973
sle r2, r7, r7 // icount 1974
srl r6, r7, r0 // icount 1975
srl r7, r5, r1 // icount 1976
add r4, r6, r7 // icount 1977
rol r1, r0, r2 // icount 1978
andn r1, r4, r1 // icount 1979
ror r4, r4, r2 // icount 1980
rol r2, r4, r1 // icount 1981
srl r3, r2, r3 // icount 1982
andn r5, r4, r5 // icount 1983
srl r2, r0, r2 // icount 1984
sle r2, r0, r7 // icount 1985
seq r7, r7, r5 // icount 1986
slt r1, r6, r5 // icount 1987
sle r7, r3, r5 // icount 1988
seq r7, r5, r2 // icount 1989
sco r3, r5, r0 // icount 1990
sco r7, r1, r0 // icount 1991
sll r0, r0, r7 // icount 1992
sll r1, r3, r3 // icount 1993
sub r3, r3, r5 // icount 1994
sub r7, r5, r1 // icount 1995
xor r6, r6, r1 // icount 1996
andn r7, r6, r5 // icount 1997
sco r4, r5, r3 // icount 1998
add r1, r5, r6 // icount 1999
srl r1, r3, r7 // icount 2000
seq r2, r3, r0 // icount 2001
seq r6, r0, r5 // icount 2002
srl r0, r6, r3 // icount 2003
srl r2, r6, r5 // icount 2004
rol r2, r3, r2 // icount 2005
seq r3, r2, r3 // icount 2006
sle r2, r6, r3 // icount 2007
srl r1, r6, r2 // icount 2008
srl r2, r6, r1 // icount 2009
sub r7, r3, r1 // icount 2010
ror r0, r2, r7 // icount 2011
sle r5, r7, r7 // icount 2012
andn r2, r2, r4 // icount 2013
andn r3, r0, r1 // icount 2014
add r6, r3, r7 // icount 2015
seq r4, r6, r0 // icount 2016
ror r2, r1, r7 // icount 2017
sub r2, r7, r3 // icount 2018
sll r3, r1, r5 // icount 2019
seq r2, r7, r7 // icount 2020
add r1, r4, r3 // icount 2021
ror r3, r4, r2 // icount 2022
seq r6, r7, r6 // icount 2023
sub r1, r5, r3 // icount 2024
xor r7, r3, r2 // icount 2025
sub r1, r3, r0 // icount 2026
xor r2, r7, r4 // icount 2027
sco r7, r6, r7 // icount 2028
seq r2, r6, r7 // icount 2029
andn r2, r4, r7 // icount 2030
add r1, r4, r5 // icount 2031
sub r5, r5, r1 // icount 2032
add r1, r1, r4 // icount 2033
seq r3, r5, r1 // icount 2034
sle r3, r1, r2 // icount 2035
add r5, r7, r3 // icount 2036
srl r3, r7, r2 // icount 2037
slt r3, r1, r2 // icount 2038
sll r6, r7, r4 // icount 2039
slt r0, r3, r5 // icount 2040
seq r2, r5, r7 // icount 2041
xor r5, r7, r1 // icount 2042
sle r4, r2, r7 // icount 2043
seq r3, r4, r2 // icount 2044
sco r1, r1, r4 // icount 2045
srl r5, r2, r1 // icount 2046
sub r4, r0, r6 // icount 2047
sll r7, r2, r7 // icount 2048
sub r5, r4, r2 // icount 2049
ror r6, r3, r3 // icount 2050
srl r2, r3, r1 // icount 2051
slt r3, r6, r6 // icount 2052
seq r2, r4, r3 // icount 2053
srl r0, r0, r6 // icount 2054
andn r2, r0, r3 // icount 2055
rol r4, r0, r6 // icount 2056
srl r2, r5, r1 // icount 2057
sle r7, r0, r5 // icount 2058
srl r2, r5, r0 // icount 2059
add r0, r2, r3 // icount 2060
sll r5, r1, r3 // icount 2061
sub r7, r5, r5 // icount 2062
slt r7, r4, r2 // icount 2063
.rlabel_91:
ld r7, r6, 2
addi r6, r6, 2
jal .rlabel_92 // icount 2064
ror r4, r2, r2 // icount 2065
sle r6, r0, r2 // icount 2066
sco r1, r6, r4 // icount 2067
sll r1, r1, r0 // icount 2068
slt r6, r6, r5 // icount 2069
sub r0, r7, r5 // icount 2070
sll r6, r1, r5 // icount 2071
srl r7, r5, r0 // icount 2072
add r0, r0, r3 // icount 2073
sll r6, r6, r0 // icount 2074
xor r4, r7, r7 // icount 2075
srl r2, r6, r5 // icount 2076
sle r6, r7, r1 // icount 2077
slt r3, r0, r5 // icount 2078
srl r0, r0, r2 // icount 2079
ror r5, r7, r6 // icount 2080
xor r5, r6, r0 // icount 2081
seq r5, r4, r7 // icount 2082
add r5, r3, r6 // icount 2083
sco r4, r7, r1 // icount 2084
sle r6, r3, r5 // icount 2085
seq r3, r7, r2 // icount 2086
slt r0, r2, r5 // icount 2087
add r5, r0, r7 // icount 2088
.rlabel_92:
j .rlabel_93 // icount 2089
slt r4, r1, r7 // icount 2090
slt r5, r6, r5 // icount 2091
sll r5, r5, r0 // icount 2092
andn r4, r2, r0 // icount 2093
xor r6, r7, r7 // icount 2094
sle r1, r5, r5 // icount 2095
andn r2, r1, r3 // icount 2096
srl r1, r6, r7 // icount 2097
sll r4, r0, r7 // icount 2098
srl r5, r7, r6 // icount 2099
sll r3, r4, r7 // icount 2100
.rlabel_93:
ld r7, r6, 2
addi r6, r6, 2
bltz r2, .rlabel_94 // icount 2101
srl r4, r1, r5 // icount 2102
andn r7, r6, r1 // icount 2103
rol r6, r1, r6 // icount 2104
slt r3, r6, r2 // icount 2105
add r2, r5, r0 // icount 2106
ror r6, r4, r5 // icount 2107
sub r6, r5, r2 // icount 2108
rol r1, r0, r6 // icount 2109
.rlabel_94:
st r7, r6, 8
addi r6, r6, 8
bltz r2, .rlabel_95 // icount 2110
xor r0, r6, r7 // icount 2111
andn r1, r5, r1 // icount 2112
sco r0, r0, r4 // icount 2113
slt r6, r4, r2 // icount 2114
sle r1, r1, r4 // icount 2115
ror r6, r0, r0 // icount 2116
sco r6, r1, r2 // icount 2117
.rlabel_95:
beqz r0, .rlabel_96 // icount 2118
sco r7, r7, r7 // icount 2119
rol r5, r5, r5 // icount 2120
sll r2, r4, r6 // icount 2121
xor r4, r2, r7 // icount 2122
slt r0, r3, r2 // icount 2123
rol r7, r0, r2 // icount 2124
xor r3, r4, r0 // icount 2125
.rlabel_96:
bnez r1, .rlabel_97 // icount 2126
add r3, r4, r2 // icount 2127
add r3, r1, r0 // icount 2128
sco r5, r3, r7 // icount 2129
add r4, r3, r1 // icount 2130
sle r3, r0, r1 // icount 2131
sll r7, r0, r2 // icount 2132
seq r7, r0, r4 // icount 2133
ror r7, r2, r4 // icount 2134
rol r1, r1, r6 // icount 2135
slt r7, r2, r7 // icount 2136
srl r7, r3, r3 // icount 2137
rol r4, r7, r7 // icount 2138
sll r1, r0, r7 // icount 2139
.rlabel_97:
bltz r2, .rlabel_98 // icount 2140
seq r7, r2, r7 // icount 2141
ror r1, r3, r7 // icount 2142
sub r0, r3, r4 // icount 2143
andn r7, r4, r2 // icount 2144
sco r0, r6, r0 // icount 2145
sub r3, r4, r4 // icount 2146
andn r3, r3, r6 // icount 2147
sub r6, r1, r2 // icount 2148
.rlabel_98:
st r7, r6, 12
addi r6, r6, 12
beqz r0, .rlabel_99 // icount 2149
srl r7, r6, r5 // icount 2150
.rlabel_99:
addi r3, r3, -1 // icount 2151
beqz r3, .done // icount 2152
jr r5, 0 // icount 2153
.done:
halt // icount 2154
halt // icount 2155
