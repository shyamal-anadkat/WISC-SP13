// seed 112
lbi r0, 179 // icount 0
slbi r0, 169 // icount 1
lbi r1, 205 // icount 2
slbi r1, 2 // icount 3
lbi r2, 65 // icount 4
slbi r2, 249 // icount 5
lbi r3, 45 // icount 6
slbi r3, 254 // icount 7
lbi r4, 13 // icount 8
slbi r4, 81 // icount 9
lbi r5, 211 // icount 10
slbi r5, 243 // icount 11
lbi r6, 137 // icount 12
slbi r6, 77 // icount 13
lbi r7, 186 // icount 14
slbi r7, 249 // icount 15
lbi r0, 0 // icount 16
lbi r1, 1 // icount 17
lbi r2, -1 // icount 18
lbi r3, 1 // icount 19
andni r6, r6, 1 // icount 20
lbi r3, 3 // icount 21
lbi r5, 44 // icount 22
j .rlabel_0 // icount 23
sle r3, r4, r0 // icount 24
xor r5, r6, r2 // icount 25
sll r6, r3, r3 // icount 26
andn r1, r1, r1 // icount 27
andn r7, r4, r1 // icount 28
sle r6, r2, r0 // icount 29
sll r1, r5, r0 // icount 30
sle r6, r4, r4 // icount 31
ror r6, r1, r0 // icount 32
sll r7, r7, r6 // icount 33
xor r2, r6, r0 // icount 34
sll r2, r3, r5 // icount 35
sll r7, r1, r2 // icount 36
slt r7, r0, r0 // icount 37
srl r1, r3, r7 // icount 38
add r4, r6, r5 // icount 39
andn r5, r3, r4 // icount 40
ror r6, r4, r3 // icount 41
sco r2, r3, r0 // icount 42
rol r6, r6, r5 // icount 43
srl r4, r4, r7 // icount 44
sco r2, r4, r1 // icount 45
rol r2, r1, r4 // icount 46
andn r6, r5, r0 // icount 47
sll r3, r1, r2 // icount 48
andn r3, r0, r0 // icount 49
sco r5, r1, r3 // icount 50
sle r5, r0, r1 // icount 51
rol r3, r4, r5 // icount 52
sco r5, r5, r1 // icount 53
sub r0, r7, r2 // icount 54
andn r6, r7, r3 // icount 55
xor r6, r3, r7 // icount 56
sle r7, r2, r0 // icount 57
sco r5, r7, r2 // icount 58
andn r4, r5, r5 // icount 59
sco r3, r4, r4 // icount 60
rol r2, r5, r0 // icount 61
andn r3, r5, r7 // icount 62
andn r7, r1, r7 // icount 63
sll r5, r3, r2 // icount 64
rol r3, r0, r4 // icount 65
andn r0, r7, r5 // icount 66
add r7, r5, r3 // icount 67
.rlabel_0:
st r7, r6, 14
addi r6, r6, 14
bltz r2, .rlabel_1 // icount 68
seq r7, r0, r0 // icount 69
sle r7, r1, r0 // icount 70
sll r5, r2, r1 // icount 71
xor r7, r4, r7 // icount 72
xor r7, r6, r6 // icount 73
seq r3, r3, r2 // icount 74
sco r6, r3, r0 // icount 75
sco r1, r4, r2 // icount 76
.rlabel_1:
ld r7, r6, 10
addi r6, r6, 10
jal .rlabel_2 // icount 77
sle r7, r2, r1 // icount 78
sll r3, r0, r6 // icount 79
xor r2, r0, r7 // icount 80
ror r0, r3, r3 // icount 81
srl r0, r3, r5 // icount 82
ror r0, r0, r6 // icount 83
sll r3, r0, r3 // icount 84
add r0, r5, r3 // icount 85
sco r1, r3, r6 // icount 86
rol r7, r1, r5 // icount 87
sub r5, r4, r2 // icount 88
sll r1, r2, r7 // icount 89
seq r5, r1, r3 // icount 90
srl r1, r1, r3 // icount 91
sub r7, r7, r2 // icount 92
.rlabel_2:
bnez r1, .rlabel_3 // icount 93
.rlabel_3:
jal .rlabel_4 // icount 94
add r6, r5, r3 // icount 95
ror r2, r0, r1 // icount 96
xor r6, r1, r4 // icount 97
ror r7, r2, r6 // icount 98
slt r4, r7, r0 // icount 99
sll r5, r0, r4 // icount 100
xor r6, r6, r2 // icount 101
andn r3, r0, r7 // icount 102
sco r1, r4, r4 // icount 103
slt r3, r6, r4 // icount 104
sll r2, r4, r6 // icount 105
sub r3, r2, r3 // icount 106
rol r7, r4, r3 // icount 107
sll r2, r3, r0 // icount 108
andn r6, r7, r4 // icount 109
add r7, r7, r7 // icount 110
xor r2, r3, r7 // icount 111
seq r2, r6, r3 // icount 112
seq r1, r3, r1 // icount 113
seq r5, r6, r5 // icount 114
sle r2, r5, r1 // icount 115
.rlabel_4:
bltz r2, .rlabel_5 // icount 116
sll r2, r2, r3 // icount 117
sll r0, r0, r3 // icount 118
add r2, r7, r6 // icount 119
sco r4, r7, r3 // icount 120
srl r7, r0, r2 // icount 121
slt r4, r6, r0 // icount 122
sub r3, r7, r6 // icount 123
sll r0, r5, r5 // icount 124
andn r0, r7, r6 // icount 125
andn r3, r7, r2 // icount 126
sub r5, r4, r6 // icount 127
rol r5, r2, r0 // icount 128
.rlabel_5:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_6 // icount 129
rol r5, r3, r6 // icount 130
add r7, r1, r3 // icount 131
rol r0, r5, r1 // icount 132
seq r7, r6, r7 // icount 133
srl r4, r4, r6 // icount 134
rol r5, r7, r1 // icount 135
sub r2, r2, r7 // icount 136
xor r6, r0, r2 // icount 137
seq r1, r6, r5 // icount 138
sle r5, r3, r2 // icount 139
srl r1, r1, r0 // icount 140
sle r7, r6, r4 // icount 141
.rlabel_6:
beqz r0, .rlabel_7 // icount 142
sle r0, r7, r7 // icount 143
.rlabel_7:
ld r7, r6, 0
addi r6, r6, 0
bnez r1, .rlabel_8 // icount 144
rol r0, r3, r6 // icount 145
srl r4, r0, r1 // icount 146
seq r2, r2, r5 // icount 147
ror r0, r5, r3 // icount 148
ror r1, r5, r7 // icount 149
sub r1, r3, r4 // icount 150
slt r4, r2, r6 // icount 151
.rlabel_8:
j .rlabel_9 // icount 152
sco r3, r2, r2 // icount 153
ror r0, r5, r7 // icount 154
sco r5, r1, r4 // icount 155
sco r5, r3, r5 // icount 156
srl r5, r1, r2 // icount 157
slt r7, r1, r6 // icount 158
andn r1, r4, r0 // icount 159
ror r6, r3, r2 // icount 160
sle r0, r7, r2 // icount 161
ror r1, r6, r7 // icount 162
add r7, r2, r6 // icount 163
seq r5, r6, r1 // icount 164
add r3, r3, r1 // icount 165
andn r6, r4, r4 // icount 166
seq r5, r5, r1 // icount 167
srl r7, r1, r3 // icount 168
sub r7, r0, r5 // icount 169
slt r7, r1, r5 // icount 170
xor r6, r1, r7 // icount 171
srl r4, r1, r3 // icount 172
sle r6, r6, r6 // icount 173
.rlabel_9:
ld r7, r6, 8
addi r6, r6, 8
j .rlabel_10 // icount 174
slt r0, r6, r6 // icount 175
sub r2, r1, r0 // icount 176
slt r6, r7, r2 // icount 177
xor r2, r3, r4 // icount 178
andn r3, r0, r4 // icount 179
sco r2, r2, r6 // icount 180
slt r3, r2, r3 // icount 181
sll r0, r5, r4 // icount 182
sle r7, r2, r1 // icount 183
seq r7, r7, r1 // icount 184
andn r4, r0, r2 // icount 185
ror r0, r7, r6 // icount 186
sle r4, r5, r0 // icount 187
sle r1, r6, r2 // icount 188
andn r7, r6, r7 // icount 189
rol r2, r5, r5 // icount 190
sub r7, r4, r1 // icount 191
sub r4, r5, r0 // icount 192
ror r5, r3, r4 // icount 193
seq r2, r3, r2 // icount 194
seq r0, r4, r1 // icount 195
sll r6, r3, r7 // icount 196
xor r7, r7, r0 // icount 197
slt r5, r1, r7 // icount 198
andn r2, r2, r2 // icount 199
srl r1, r0, r3 // icount 200
sub r3, r2, r0 // icount 201
andn r7, r1, r1 // icount 202
sle r6, r0, r4 // icount 203
add r0, r3, r6 // icount 204
rol r2, r0, r6 // icount 205
xor r1, r7, r5 // icount 206
sco r2, r3, r2 // icount 207
sub r5, r4, r1 // icount 208
andn r7, r2, r1 // icount 209
rol r0, r6, r6 // icount 210
rol r5, r4, r1 // icount 211
sub r4, r3, r6 // icount 212
xor r4, r3, r6 // icount 213
rol r5, r6, r0 // icount 214
slt r5, r4, r5 // icount 215
sle r4, r0, r5 // icount 216
sle r2, r1, r1 // icount 217
seq r1, r7, r1 // icount 218
sco r7, r3, r6 // icount 219
seq r0, r2, r1 // icount 220
xor r0, r3, r3 // icount 221
rol r5, r7, r4 // icount 222
rol r3, r0, r7 // icount 223
add r6, r1, r3 // icount 224
slt r1, r1, r3 // icount 225
slt r1, r1, r2 // icount 226
andn r5, r7, r0 // icount 227
sle r6, r7, r4 // icount 228
rol r2, r2, r1 // icount 229
srl r7, r7, r0 // icount 230
sle r3, r0, r1 // icount 231
seq r6, r3, r1 // icount 232
seq r2, r6, r2 // icount 233
sco r7, r4, r3 // icount 234
andn r5, r7, r4 // icount 235
srl r0, r4, r5 // icount 236
srl r2, r7, r5 // icount 237
srl r1, r6, r7 // icount 238
ror r6, r0, r4 // icount 239
ror r6, r6, r1 // icount 240
sle r3, r2, r6 // icount 241
seq r5, r7, r0 // icount 242
ror r0, r7, r2 // icount 243
sco r0, r7, r7 // icount 244
rol r6, r6, r2 // icount 245
sub r7, r1, r6 // icount 246
srl r6, r5, r6 // icount 247
andn r1, r7, r4 // icount 248
sco r0, r5, r5 // icount 249
andn r0, r1, r1 // icount 250
ror r5, r5, r3 // icount 251
.rlabel_10:
ld r7, r6, 4
addi r6, r6, 4
j .rlabel_11 // icount 252
sco r5, r5, r7 // icount 253
ror r7, r6, r5 // icount 254
slt r6, r1, r3 // icount 255
srl r3, r1, r6 // icount 256
seq r3, r7, r3 // icount 257
.rlabel_11:
ld r7, r6, 4
addi r6, r6, 4
bnez r1, .rlabel_12 // icount 258
add r7, r1, r0 // icount 259
seq r4, r2, r0 // icount 260
rol r6, r2, r6 // icount 261
sub r3, r2, r6 // icount 262
add r5, r3, r7 // icount 263
xor r5, r4, r0 // icount 264
slt r3, r4, r2 // icount 265
ror r3, r4, r3 // icount 266
seq r2, r5, r4 // icount 267
sub r3, r5, r6 // icount 268
rol r2, r7, r6 // icount 269
add r1, r0, r1 // icount 270
sle r6, r0, r7 // icount 271
rol r2, r2, r7 // icount 272
sco r6, r4, r2 // icount 273
.rlabel_12:
ld r7, r6, 12
addi r6, r6, 12
beqz r0, .rlabel_13 // icount 274
sco r5, r4, r2 // icount 275
andn r1, r5, r6 // icount 276
rol r4, r3, r0 // icount 277
slt r2, r7, r4 // icount 278
sco r5, r7, r2 // icount 279
.rlabel_13:
st r7, r6, 12
addi r6, r6, 12
bgez r1, .rlabel_14 // icount 280
slt r4, r4, r0 // icount 281
andn r5, r2, r4 // icount 282
slt r4, r6, r5 // icount 283
xor r6, r3, r3 // icount 284
xor r2, r1, r4 // icount 285
.rlabel_14:
ld r7, r6, 2
addi r6, r6, 2
j .rlabel_15 // icount 286
rol r2, r1, r4 // icount 287
xor r7, r2, r3 // icount 288
sle r3, r0, r7 // icount 289
srl r3, r1, r2 // icount 290
sco r5, r5, r1 // icount 291
add r3, r0, r3 // icount 292
sub r0, r5, r5 // icount 293
sle r2, r7, r4 // icount 294
sco r0, r3, r2 // icount 295
sub r5, r3, r7 // icount 296
seq r2, r5, r1 // icount 297
sub r0, r4, r2 // icount 298
rol r1, r5, r1 // icount 299
add r2, r2, r3 // icount 300
srl r4, r7, r4 // icount 301
seq r6, r0, r0 // icount 302
xor r0, r6, r5 // icount 303
sub r0, r5, r2 // icount 304
sco r6, r4, r0 // icount 305
sle r1, r7, r7 // icount 306
rol r3, r4, r1 // icount 307
srl r6, r4, r0 // icount 308
add r7, r2, r5 // icount 309
slt r4, r7, r4 // icount 310
sco r5, r7, r5 // icount 311
srl r2, r7, r2 // icount 312
xor r2, r2, r4 // icount 313
xor r1, r5, r3 // icount 314
sll r1, r7, r6 // icount 315
rol r2, r5, r3 // icount 316
rol r3, r2, r7 // icount 317
add r3, r1, r0 // icount 318
sle r5, r2, r1 // icount 319
sll r1, r0, r2 // icount 320
slt r6, r3, r1 // icount 321
srl r4, r6, r0 // icount 322
sub r3, r1, r6 // icount 323
sub r0, r6, r5 // icount 324
add r0, r2, r0 // icount 325
seq r3, r2, r7 // icount 326
ror r2, r1, r0 // icount 327
sle r3, r7, r7 // icount 328
seq r7, r1, r1 // icount 329
sle r7, r3, r4 // icount 330
seq r6, r4, r6 // icount 331
xor r1, r1, r4 // icount 332
ror r2, r0, r6 // icount 333
ror r7, r5, r3 // icount 334
ror r7, r7, r0 // icount 335
sll r3, r7, r4 // icount 336
sll r0, r0, r4 // icount 337
sll r7, r4, r7 // icount 338
srl r1, r4, r0 // icount 339
sll r0, r0, r7 // icount 340
slt r7, r5, r5 // icount 341
add r1, r0, r2 // icount 342
sub r6, r0, r0 // icount 343
ror r3, r6, r7 // icount 344
andn r3, r2, r5 // icount 345
slt r2, r7, r5 // icount 346
slt r7, r4, r4 // icount 347
add r3, r3, r6 // icount 348
xor r3, r1, r6 // icount 349
srl r7, r1, r1 // icount 350
srl r1, r3, r6 // icount 351
seq r4, r1, r3 // icount 352
sle r2, r4, r6 // icount 353
sco r0, r0, r4 // icount 354
sle r4, r6, r3 // icount 355
sub r3, r7, r6 // icount 356
sle r2, r2, r0 // icount 357
andn r4, r5, r6 // icount 358
seq r3, r5, r6 // icount 359
sub r0, r2, r0 // icount 360
sle r4, r4, r2 // icount 361
add r1, r4, r6 // icount 362
sco r4, r1, r1 // icount 363
sle r7, r6, r7 // icount 364
sle r4, r4, r5 // icount 365
add r3, r0, r2 // icount 366
andn r0, r4, r0 // icount 367
xor r1, r6, r6 // icount 368
srl r1, r7, r1 // icount 369
xor r0, r6, r1 // icount 370
seq r6, r2, r7 // icount 371
seq r7, r5, r7 // icount 372
.rlabel_15:
st r7, r6, 10
addi r6, r6, 10
bltz r2, .rlabel_16 // icount 373
seq r5, r2, r7 // icount 374
sll r7, r1, r0 // icount 375
sle r6, r0, r7 // icount 376
sll r6, r3, r3 // icount 377
sco r2, r5, r6 // icount 378
sub r7, r6, r2 // icount 379
sub r5, r2, r1 // icount 380
sle r7, r0, r5 // icount 381
xor r1, r5, r2 // icount 382
srl r5, r5, r5 // icount 383
sub r4, r7, r6 // icount 384
sub r5, r6, r2 // icount 385
seq r4, r1, r5 // icount 386
rol r0, r7, r4 // icount 387
slt r4, r6, r2 // icount 388
.rlabel_16:
st r7, r6, 0
addi r6, r6, 0
j .rlabel_17 // icount 389
ror r4, r7, r1 // icount 390
add r7, r3, r4 // icount 391
rol r5, r2, r5 // icount 392
seq r5, r2, r2 // icount 393
rol r6, r3, r4 // icount 394
slt r7, r2, r3 // icount 395
sco r2, r7, r0 // icount 396
seq r2, r3, r6 // icount 397
add r3, r6, r0 // icount 398
srl r0, r2, r2 // icount 399
seq r1, r6, r4 // icount 400
andn r3, r3, r1 // icount 401
ror r7, r6, r5 // icount 402
sub r6, r3, r6 // icount 403
srl r1, r5, r6 // icount 404
sle r0, r1, r3 // icount 405
seq r0, r3, r3 // icount 406
slt r1, r0, r2 // icount 407
andn r1, r4, r4 // icount 408
add r2, r4, r7 // icount 409
xor r6, r3, r6 // icount 410
sle r0, r5, r4 // icount 411
sle r3, r6, r3 // icount 412
sll r6, r6, r7 // icount 413
add r7, r1, r3 // icount 414
slt r4, r0, r1 // icount 415
sub r7, r0, r1 // icount 416
sle r6, r3, r7 // icount 417
sll r3, r2, r2 // icount 418
ror r7, r7, r7 // icount 419
andn r5, r2, r2 // icount 420
seq r1, r6, r4 // icount 421
rol r5, r1, r5 // icount 422
rol r3, r3, r7 // icount 423
slt r4, r4, r7 // icount 424
sll r6, r7, r3 // icount 425
xor r7, r0, r0 // icount 426
ror r1, r4, r2 // icount 427
sll r0, r4, r1 // icount 428
slt r5, r0, r2 // icount 429
srl r6, r2, r7 // icount 430
add r0, r3, r5 // icount 431
sub r3, r1, r4 // icount 432
rol r1, r4, r5 // icount 433
xor r6, r2, r3 // icount 434
sll r1, r0, r5 // icount 435
sll r6, r2, r0 // icount 436
slt r3, r3, r0 // icount 437
slt r1, r2, r0 // icount 438
srl r4, r2, r0 // icount 439
andn r7, r5, r0 // icount 440
sub r5, r7, r5 // icount 441
sco r0, r7, r2 // icount 442
sub r3, r2, r4 // icount 443
rol r6, r5, r1 // icount 444
sub r6, r2, r1 // icount 445
seq r7, r4, r0 // icount 446
xor r2, r6, r4 // icount 447
sll r4, r1, r4 // icount 448
slt r4, r0, r6 // icount 449
add r5, r7, r3 // icount 450
srl r1, r5, r6 // icount 451
andn r5, r5, r5 // icount 452
slt r7, r5, r2 // icount 453
ror r6, r6, r1 // icount 454
slt r0, r7, r6 // icount 455
sll r1, r1, r2 // icount 456
sco r6, r1, r5 // icount 457
sub r4, r4, r5 // icount 458
sll r1, r6, r1 // icount 459
seq r1, r3, r3 // icount 460
slt r1, r6, r5 // icount 461
ror r2, r6, r7 // icount 462
seq r4, r1, r6 // icount 463
seq r1, r3, r5 // icount 464
sub r1, r7, r6 // icount 465
andn r7, r4, r7 // icount 466
sle r7, r2, r6 // icount 467
sll r3, r3, r2 // icount 468
srl r0, r6, r4 // icount 469
sub r2, r5, r5 // icount 470
rol r7, r6, r0 // icount 471
sco r7, r6, r3 // icount 472
andn r3, r6, r6 // icount 473
slt r3, r5, r7 // icount 474
srl r6, r0, r2 // icount 475
ror r1, r7, r0 // icount 476
sll r5, r0, r4 // icount 477
seq r5, r2, r1 // icount 478
seq r7, r7, r6 // icount 479
srl r2, r6, r5 // icount 480
sll r2, r2, r4 // icount 481
andn r4, r7, r0 // icount 482
.rlabel_17:
st r7, r6, 2
addi r6, r6, 2
bnez r1, .rlabel_18 // icount 483
xor r5, r3, r6 // icount 484
andn r7, r0, r1 // icount 485
ror r4, r3, r7 // icount 486
andn r5, r1, r5 // icount 487
xor r7, r2, r1 // icount 488
sll r1, r7, r0 // icount 489
seq r3, r6, r4 // icount 490
.rlabel_18:
j .rlabel_19 // icount 491
sll r4, r5, r3 // icount 492
sub r7, r5, r1 // icount 493
sle r5, r5, r5 // icount 494
xor r3, r6, r6 // icount 495
sle r1, r1, r2 // icount 496
rol r5, r3, r0 // icount 497
slt r7, r7, r3 // icount 498
srl r2, r3, r2 // icount 499
andn r5, r4, r7 // icount 500
srl r5, r2, r0 // icount 501
srl r1, r0, r4 // icount 502
rol r2, r3, r0 // icount 503
sle r5, r0, r0 // icount 504
srl r4, r4, r6 // icount 505
srl r6, r5, r2 // icount 506
ror r1, r3, r3 // icount 507
andn r2, r4, r2 // icount 508
srl r4, r3, r4 // icount 509
sco r2, r5, r7 // icount 510
sll r2, r4, r5 // icount 511
sub r5, r2, r2 // icount 512
sle r0, r1, r4 // icount 513
sle r2, r4, r5 // icount 514
xor r4, r0, r6 // icount 515
sub r1, r2, r0 // icount 516
xor r5, r1, r0 // icount 517
sll r4, r0, r1 // icount 518
srl r3, r5, r1 // icount 519
andn r2, r3, r5 // icount 520
sco r7, r3, r5 // icount 521
andn r7, r2, r4 // icount 522
ror r5, r2, r4 // icount 523
add r4, r0, r7 // icount 524
andn r3, r0, r4 // icount 525
srl r5, r6, r1 // icount 526
sco r0, r4, r5 // icount 527
rol r3, r6, r4 // icount 528
add r4, r6, r2 // icount 529
srl r6, r3, r6 // icount 530
sub r5, r4, r3 // icount 531
srl r0, r7, r1 // icount 532
srl r7, r0, r1 // icount 533
andn r7, r3, r0 // icount 534
rol r4, r4, r4 // icount 535
sco r3, r3, r6 // icount 536
srl r6, r6, r3 // icount 537
sco r7, r2, r2 // icount 538
sub r2, r4, r3 // icount 539
sco r6, r1, r5 // icount 540
seq r4, r2, r0 // icount 541
sle r6, r4, r6 // icount 542
sle r7, r2, r3 // icount 543
sub r3, r2, r4 // icount 544
sle r6, r7, r5 // icount 545
add r5, r0, r3 // icount 546
srl r0, r3, r5 // icount 547
xor r6, r4, r1 // icount 548
slt r0, r1, r1 // icount 549
xor r3, r2, r0 // icount 550
rol r3, r3, r0 // icount 551
ror r6, r1, r5 // icount 552
sll r6, r4, r4 // icount 553
ror r1, r1, r6 // icount 554
sub r1, r6, r4 // icount 555
ror r1, r6, r4 // icount 556
slt r4, r3, r6 // icount 557
ror r4, r4, r4 // icount 558
sco r3, r6, r4 // icount 559
ror r5, r6, r7 // icount 560
srl r5, r4, r3 // icount 561
sub r5, r3, r3 // icount 562
andn r1, r6, r3 // icount 563
xor r5, r2, r5 // icount 564
ror r4, r6, r5 // icount 565
add r6, r2, r1 // icount 566
sle r7, r3, r4 // icount 567
sle r7, r6, r7 // icount 568
slt r7, r7, r4 // icount 569
sll r7, r3, r2 // icount 570
add r1, r7, r7 // icount 571
rol r7, r6, r1 // icount 572
slt r0, r2, r3 // icount 573
rol r2, r0, r4 // icount 574
xor r0, r7, r0 // icount 575
seq r0, r0, r4 // icount 576
sll r1, r5, r0 // icount 577
sll r3, r0, r2 // icount 578
andn r5, r1, r5 // icount 579
xor r2, r2, r4 // icount 580
sub r2, r1, r0 // icount 581
sco r0, r0, r4 // icount 582
add r4, r6, r2 // icount 583
rol r5, r0, r2 // icount 584
sub r5, r5, r5 // icount 585
seq r5, r4, r4 // icount 586
andn r6, r6, r5 // icount 587
slt r6, r1, r5 // icount 588
sub r5, r7, r1 // icount 589
sub r2, r2, r5 // icount 590
ror r1, r6, r5 // icount 591
sll r6, r4, r5 // icount 592
seq r1, r6, r5 // icount 593
sll r0, r2, r5 // icount 594
.rlabel_19:
j .rlabel_20 // icount 595
seq r3, r6, r1 // icount 596
rol r0, r5, r5 // icount 597
sco r3, r1, r5 // icount 598
sle r2, r3, r1 // icount 599
xor r1, r2, r0 // icount 600
slt r2, r2, r3 // icount 601
slt r5, r6, r7 // icount 602
rol r3, r6, r3 // icount 603
sll r3, r6, r0 // icount 604
sle r5, r5, r2 // icount 605
slt r1, r7, r3 // icount 606
xor r6, r2, r0 // icount 607
sco r7, r5, r6 // icount 608
add r4, r4, r6 // icount 609
sle r1, r1, r0 // icount 610
sll r1, r7, r6 // icount 611
slt r1, r7, r5 // icount 612
slt r1, r7, r6 // icount 613
slt r4, r7, r2 // icount 614
srl r2, r2, r6 // icount 615
rol r7, r7, r2 // icount 616
sll r6, r2, r7 // icount 617
sco r0, r2, r1 // icount 618
srl r4, r6, r1 // icount 619
andn r3, r0, r3 // icount 620
andn r4, r2, r5 // icount 621
andn r6, r2, r1 // icount 622
sll r7, r0, r3 // icount 623
andn r0, r6, r1 // icount 624
slt r4, r0, r6 // icount 625
seq r6, r3, r3 // icount 626
xor r3, r1, r5 // icount 627
add r4, r0, r5 // icount 628
ror r0, r7, r2 // icount 629
sco r7, r2, r0 // icount 630
seq r6, r7, r6 // icount 631
seq r3, r7, r1 // icount 632
add r3, r0, r1 // icount 633
sll r7, r3, r3 // icount 634
slt r2, r0, r0 // icount 635
xor r6, r6, r5 // icount 636
srl r1, r5, r7 // icount 637
rol r7, r4, r5 // icount 638
seq r1, r0, r7 // icount 639
sco r0, r5, r1 // icount 640
ror r4, r4, r3 // icount 641
xor r3, r6, r3 // icount 642
srl r3, r0, r4 // icount 643
seq r7, r3, r2 // icount 644
sll r4, r5, r7 // icount 645
sle r5, r0, r1 // icount 646
sco r4, r6, r7 // icount 647
sub r2, r1, r2 // icount 648
add r1, r6, r0 // icount 649
xor r5, r1, r3 // icount 650
sle r0, r5, r3 // icount 651
sle r5, r3, r4 // icount 652
sub r3, r6, r0 // icount 653
rol r4, r5, r0 // icount 654
sle r7, r2, r1 // icount 655
ror r6, r4, r3 // icount 656
ror r0, r0, r3 // icount 657
slt r6, r4, r3 // icount 658
andn r1, r6, r3 // icount 659
sll r2, r6, r0 // icount 660
rol r7, r3, r3 // icount 661
.rlabel_20:
ld r7, r6, 12
addi r6, r6, 12
bgez r1, .rlabel_21 // icount 662
sco r1, r6, r1 // icount 663
rol r2, r7, r6 // icount 664
.rlabel_21:
st r7, r6, 8
addi r6, r6, 8
j .rlabel_22 // icount 665
sll r3, r5, r1 // icount 666
sll r2, r6, r0 // icount 667
rol r1, r5, r3 // icount 668
sle r2, r1, r5 // icount 669
slt r1, r2, r7 // icount 670
ror r6, r6, r2 // icount 671
ror r6, r7, r6 // icount 672
ror r0, r3, r3 // icount 673
andn r4, r7, r7 // icount 674
sub r3, r3, r0 // icount 675
srl r6, r3, r7 // icount 676
sub r2, r7, r7 // icount 677
slt r2, r3, r3 // icount 678
sll r5, r0, r2 // icount 679
srl r0, r5, r3 // icount 680
andn r7, r7, r3 // icount 681
seq r5, r5, r5 // icount 682
sle r4, r1, r7 // icount 683
.rlabel_22:
st r7, r6, 12
addi r6, r6, 12
bgez r1, .rlabel_23 // icount 684
sub r3, r1, r5 // icount 685
rol r5, r4, r1 // icount 686
slt r4, r0, r4 // icount 687
xor r5, r1, r7 // icount 688
sle r4, r3, r2 // icount 689
xor r2, r5, r4 // icount 690
srl r2, r1, r0 // icount 691
xor r4, r2, r1 // icount 692
sll r6, r7, r1 // icount 693
slt r2, r0, r4 // icount 694
.rlabel_23:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_24 // icount 695
sco r4, r6, r6 // icount 696
sco r0, r6, r4 // icount 697
sco r2, r2, r5 // icount 698
ror r2, r1, r7 // icount 699
srl r2, r2, r5 // icount 700
add r2, r0, r5 // icount 701
sub r3, r6, r2 // icount 702
andn r1, r5, r3 // icount 703
rol r4, r0, r3 // icount 704
slt r1, r1, r7 // icount 705
sle r6, r5, r2 // icount 706
ror r2, r3, r3 // icount 707
xor r2, r0, r2 // icount 708
sle r2, r3, r0 // icount 709
add r6, r7, r4 // icount 710
sco r3, r3, r4 // icount 711
xor r0, r2, r5 // icount 712
sco r0, r0, r1 // icount 713
sco r3, r3, r4 // icount 714
slt r6, r4, r2 // icount 715
rol r5, r0, r2 // icount 716
slt r0, r3, r0 // icount 717
slt r1, r4, r0 // icount 718
andn r2, r5, r0 // icount 719
rol r6, r2, r7 // icount 720
slt r6, r3, r3 // icount 721
add r7, r0, r5 // icount 722
srl r4, r4, r6 // icount 723
andn r7, r5, r5 // icount 724
rol r0, r5, r3 // icount 725
rol r2, r6, r4 // icount 726
rol r4, r4, r3 // icount 727
seq r2, r7, r4 // icount 728
sle r1, r3, r0 // icount 729
sub r5, r3, r7 // icount 730
sll r3, r3, r5 // icount 731
ror r2, r3, r1 // icount 732
srl r5, r1, r4 // icount 733
slt r5, r6, r6 // icount 734
xor r1, r2, r0 // icount 735
sll r3, r3, r3 // icount 736
ror r0, r3, r4 // icount 737
sll r5, r6, r0 // icount 738
srl r4, r2, r0 // icount 739
xor r0, r1, r1 // icount 740
andn r7, r1, r3 // icount 741
ror r3, r2, r3 // icount 742
andn r5, r7, r4 // icount 743
xor r3, r1, r6 // icount 744
slt r4, r2, r6 // icount 745
sub r7, r1, r2 // icount 746
sll r7, r7, r2 // icount 747
sle r2, r7, r4 // icount 748
sub r3, r3, r5 // icount 749
seq r0, r5, r7 // icount 750
ror r2, r5, r7 // icount 751
srl r5, r0, r1 // icount 752
sco r1, r2, r4 // icount 753
rol r7, r2, r7 // icount 754
seq r1, r6, r0 // icount 755
srl r4, r3, r6 // icount 756
andn r3, r5, r0 // icount 757
andn r0, r6, r4 // icount 758
add r6, r7, r5 // icount 759
seq r7, r6, r4 // icount 760
add r1, r2, r5 // icount 761
andn r7, r7, r3 // icount 762
sub r6, r3, r1 // icount 763
sll r2, r4, r7 // icount 764
ror r1, r3, r6 // icount 765
xor r5, r0, r7 // icount 766
srl r5, r7, r1 // icount 767
slt r0, r4, r5 // icount 768
xor r6, r4, r4 // icount 769
rol r0, r3, r7 // icount 770
slt r4, r7, r6 // icount 771
sub r5, r0, r2 // icount 772
srl r4, r1, r5 // icount 773
slt r1, r5, r0 // icount 774
sll r7, r5, r1 // icount 775
ror r3, r6, r7 // icount 776
andn r7, r2, r5 // icount 777
sle r1, r6, r7 // icount 778
ror r6, r4, r6 // icount 779
srl r1, r5, r4 // icount 780
add r5, r7, r2 // icount 781
sle r7, r3, r6 // icount 782
seq r1, r3, r1 // icount 783
seq r6, r1, r3 // icount 784
ror r7, r1, r6 // icount 785
sco r1, r3, r7 // icount 786
srl r6, r6, r2 // icount 787
sle r0, r0, r3 // icount 788
sub r6, r3, r1 // icount 789
rol r2, r6, r4 // icount 790
sle r3, r5, r0 // icount 791
seq r2, r1, r3 // icount 792
add r4, r5, r1 // icount 793
seq r5, r5, r5 // icount 794
sle r6, r2, r3 // icount 795
srl r6, r0, r7 // icount 796
xor r1, r6, r0 // icount 797
sll r6, r0, r5 // icount 798
sub r4, r4, r0 // icount 799
sle r2, r4, r5 // icount 800
seq r1, r2, r2 // icount 801
srl r2, r4, r1 // icount 802
ror r7, r0, r6 // icount 803
sll r4, r0, r3 // icount 804
rol r4, r0, r0 // icount 805
sco r7, r2, r2 // icount 806
seq r5, r7, r7 // icount 807
sle r0, r6, r7 // icount 808
.rlabel_24:
ld r7, r6, 0
addi r6, r6, 0
jal .rlabel_25 // icount 809
andn r1, r3, r4 // icount 810
sll r2, r3, r3 // icount 811
xor r6, r1, r5 // icount 812
srl r3, r7, r1 // icount 813
sub r0, r1, r4 // icount 814
andn r6, r1, r2 // icount 815
seq r5, r6, r3 // icount 816
sll r0, r5, r4 // icount 817
ror r1, r0, r5 // icount 818
add r4, r2, r7 // icount 819
seq r4, r2, r0 // icount 820
sll r7, r4, r0 // icount 821
seq r5, r5, r5 // icount 822
slt r4, r1, r5 // icount 823
rol r0, r7, r2 // icount 824
slt r7, r5, r3 // icount 825
seq r6, r7, r4 // icount 826
sco r2, r6, r4 // icount 827
rol r7, r3, r1 // icount 828
rol r3, r7, r4 // icount 829
srl r3, r6, r1 // icount 830
sle r7, r2, r5 // icount 831
xor r0, r2, r3 // icount 832
xor r1, r1, r4 // icount 833
sub r2, r0, r0 // icount 834
add r2, r2, r4 // icount 835
.rlabel_25:
ld r7, r6, 12
addi r6, r6, 12
bgez r1, .rlabel_26 // icount 836
sle r2, r6, r5 // icount 837
seq r5, r3, r7 // icount 838
seq r1, r3, r1 // icount 839
srl r1, r6, r1 // icount 840
ror r3, r5, r4 // icount 841
sub r4, r5, r6 // icount 842
rol r6, r2, r0 // icount 843
sle r3, r5, r5 // icount 844
sub r3, r0, r4 // icount 845
.rlabel_26:
j .rlabel_27 // icount 846
andn r0, r3, r4 // icount 847
sub r4, r6, r4 // icount 848
slt r7, r0, r0 // icount 849
sco r4, r2, r1 // icount 850
srl r2, r7, r1 // icount 851
rol r3, r5, r4 // icount 852
sco r3, r1, r2 // icount 853
xor r0, r2, r5 // icount 854
sll r2, r0, r7 // icount 855
sub r2, r1, r3 // icount 856
seq r2, r2, r2 // icount 857
slt r1, r5, r7 // icount 858
rol r6, r5, r1 // icount 859
ror r7, r5, r0 // icount 860
ror r1, r1, r3 // icount 861
srl r3, r3, r4 // icount 862
sle r5, r2, r5 // icount 863
xor r2, r7, r1 // icount 864
ror r3, r2, r7 // icount 865
slt r4, r4, r0 // icount 866
srl r5, r4, r2 // icount 867
seq r0, r5, r1 // icount 868
sll r5, r5, r3 // icount 869
seq r0, r1, r6 // icount 870
srl r1, r1, r5 // icount 871
sle r0, r2, r2 // icount 872
add r1, r3, r4 // icount 873
sub r4, r6, r1 // icount 874
sub r1, r3, r3 // icount 875
rol r4, r1, r7 // icount 876
seq r6, r0, r5 // icount 877
sle r6, r4, r2 // icount 878
rol r2, r7, r3 // icount 879
slt r7, r6, r3 // icount 880
seq r0, r4, r2 // icount 881
sle r6, r7, r6 // icount 882
andn r7, r4, r1 // icount 883
sub r0, r2, r3 // icount 884
sub r4, r2, r5 // icount 885
slt r1, r2, r0 // icount 886
sub r7, r5, r1 // icount 887
rol r3, r1, r1 // icount 888
sle r3, r1, r5 // icount 889
andn r6, r1, r7 // icount 890
sll r7, r4, r4 // icount 891
sll r7, r5, r4 // icount 892
sco r7, r3, r3 // icount 893
rol r0, r5, r4 // icount 894
sle r1, r2, r5 // icount 895
add r0, r3, r3 // icount 896
sub r2, r7, r3 // icount 897
srl r4, r6, r6 // icount 898
sco r4, r3, r6 // icount 899
seq r2, r0, r1 // icount 900
sll r1, r4, r3 // icount 901
sub r1, r2, r5 // icount 902
rol r6, r1, r7 // icount 903
ror r7, r7, r6 // icount 904
sub r6, r3, r3 // icount 905
sll r0, r3, r2 // icount 906
rol r2, r3, r4 // icount 907
seq r3, r2, r0 // icount 908
slt r5, r2, r5 // icount 909
sub r0, r3, r5 // icount 910
xor r3, r4, r4 // icount 911
srl r4, r5, r3 // icount 912
sub r2, r5, r3 // icount 913
sco r2, r1, r3 // icount 914
add r0, r2, r6 // icount 915
sle r7, r1, r7 // icount 916
add r2, r3, r2 // icount 917
xor r3, r1, r1 // icount 918
sll r4, r7, r0 // icount 919
slt r7, r6, r5 // icount 920
add r4, r0, r0 // icount 921
ror r4, r1, r2 // icount 922
slt r2, r0, r3 // icount 923
sub r0, r3, r5 // icount 924
xor r0, r1, r4 // icount 925
rol r4, r6, r1 // icount 926
sll r3, r2, r1 // icount 927
sub r7, r2, r0 // icount 928
andn r3, r5, r7 // icount 929
andn r1, r1, r0 // icount 930
sub r3, r0, r4 // icount 931
andn r0, r1, r1 // icount 932
slt r4, r2, r1 // icount 933
xor r6, r6, r2 // icount 934
xor r2, r1, r1 // icount 935
sub r1, r5, r3 // icount 936
sll r3, r1, r3 // icount 937
ror r6, r5, r2 // icount 938
rol r5, r3, r1 // icount 939
slt r1, r5, r5 // icount 940
sle r4, r6, r3 // icount 941
sle r1, r6, r1 // icount 942
add r5, r2, r4 // icount 943
srl r0, r7, r7 // icount 944
rol r5, r7, r6 // icount 945
rol r7, r5, r4 // icount 946
sll r3, r7, r7 // icount 947
srl r5, r6, r1 // icount 948
add r1, r4, r2 // icount 949
sle r6, r3, r1 // icount 950
andn r6, r0, r1 // icount 951
sll r7, r6, r3 // icount 952
.rlabel_27:
ld r7, r6, 14
addi r6, r6, 14
bltz r2, .rlabel_28 // icount 953
slt r0, r2, r2 // icount 954
.rlabel_28:
bgez r1, .rlabel_29 // icount 955
rol r2, r2, r2 // icount 956
andn r0, r5, r3 // icount 957
andn r1, r4, r5 // icount 958
sub r0, r0, r7 // icount 959
srl r0, r4, r6 // icount 960
.rlabel_29:
bnez r1, .rlabel_30 // icount 961
seq r1, r3, r4 // icount 962
srl r3, r5, r0 // icount 963
srl r2, r0, r5 // icount 964
sco r5, r0, r7 // icount 965
slt r6, r3, r0 // icount 966
sub r0, r3, r6 // icount 967
andn r5, r7, r5 // icount 968
.rlabel_30:
st r7, r6, 10
addi r6, r6, 10
beqz r0, .rlabel_31 // icount 969
sub r6, r4, r2 // icount 970
rol r7, r3, r4 // icount 971
sle r6, r2, r2 // icount 972
andn r0, r0, r7 // icount 973
add r5, r7, r6 // icount 974
slt r3, r1, r0 // icount 975
sle r3, r4, r0 // icount 976
.rlabel_31:
ld r7, r6, 2
addi r6, r6, 2
jal .rlabel_32 // icount 977
srl r1, r6, r4 // icount 978
xor r5, r1, r1 // icount 979
rol r0, r1, r0 // icount 980
andn r0, r2, r4 // icount 981
sco r6, r3, r5 // icount 982
andn r5, r6, r3 // icount 983
sle r3, r1, r7 // icount 984
seq r4, r3, r2 // icount 985
sle r7, r2, r5 // icount 986
sll r0, r4, r6 // icount 987
slt r2, r6, r3 // icount 988
xor r2, r7, r6 // icount 989
ror r4, r3, r1 // icount 990
sle r5, r4, r1 // icount 991
sll r4, r7, r5 // icount 992
add r6, r5, r2 // icount 993
sle r4, r6, r4 // icount 994
sub r3, r3, r1 // icount 995
add r7, r7, r5 // icount 996
sub r1, r1, r2 // icount 997
ror r3, r4, r7 // icount 998
seq r7, r6, r0 // icount 999
sle r6, r4, r1 // icount 1000
sll r3, r3, r3 // icount 1001
.rlabel_32:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_33 // icount 1002
seq r0, r5, r6 // icount 1003
rol r1, r4, r3 // icount 1004
sco r4, r6, r3 // icount 1005
srl r3, r3, r3 // icount 1006
sub r5, r0, r4 // icount 1007
sle r4, r0, r6 // icount 1008
sub r0, r0, r0 // icount 1009
xor r1, r4, r1 // icount 1010
add r5, r2, r2 // icount 1011
xor r3, r5, r2 // icount 1012
sll r6, r1, r6 // icount 1013
rol r3, r6, r1 // icount 1014
sle r2, r2, r0 // icount 1015
seq r4, r0, r6 // icount 1016
slt r5, r2, r0 // icount 1017
sco r2, r0, r6 // icount 1018
rol r6, r7, r2 // icount 1019
slt r7, r1, r3 // icount 1020
sle r7, r1, r6 // icount 1021
.rlabel_33:
st r7, r6, 2
addi r6, r6, 2
j .rlabel_34 // icount 1022
rol r2, r2, r6 // icount 1023
sco r5, r5, r6 // icount 1024
sll r5, r1, r7 // icount 1025
sco r5, r0, r7 // icount 1026
add r1, r2, r2 // icount 1027
slt r3, r3, r3 // icount 1028
add r0, r0, r7 // icount 1029
rol r3, r4, r7 // icount 1030
xor r4, r5, r5 // icount 1031
sle r7, r6, r3 // icount 1032
sub r2, r3, r7 // icount 1033
sub r4, r1, r4 // icount 1034
ror r1, r2, r7 // icount 1035
sle r3, r1, r5 // icount 1036
andn r4, r2, r6 // icount 1037
seq r1, r3, r5 // icount 1038
rol r4, r6, r7 // icount 1039
sll r0, r2, r4 // icount 1040
add r7, r5, r2 // icount 1041
rol r3, r2, r7 // icount 1042
add r0, r1, r1 // icount 1043
add r6, r7, r1 // icount 1044
seq r0, r0, r5 // icount 1045
rol r4, r3, r2 // icount 1046
srl r5, r0, r3 // icount 1047
sle r0, r5, r4 // icount 1048
sll r5, r3, r3 // icount 1049
slt r2, r1, r0 // icount 1050
sub r4, r7, r0 // icount 1051
sub r4, r1, r5 // icount 1052
ror r6, r0, r1 // icount 1053
xor r1, r3, r2 // icount 1054
slt r4, r1, r7 // icount 1055
sub r5, r1, r3 // icount 1056
sub r6, r5, r5 // icount 1057
sll r0, r7, r5 // icount 1058
andn r5, r1, r1 // icount 1059
.rlabel_34:
j .rlabel_35 // icount 1060
seq r1, r3, r7 // icount 1061
sub r6, r6, r7 // icount 1062
rol r4, r0, r3 // icount 1063
sle r4, r7, r5 // icount 1064
andn r7, r4, r3 // icount 1065
sll r4, r6, r7 // icount 1066
slt r3, r4, r2 // icount 1067
rol r2, r2, r5 // icount 1068
rol r0, r3, r2 // icount 1069
srl r2, r6, r7 // icount 1070
andn r0, r1, r2 // icount 1071
seq r4, r7, r1 // icount 1072
rol r4, r5, r4 // icount 1073
sle r3, r2, r0 // icount 1074
ror r5, r4, r2 // icount 1075
seq r2, r4, r0 // icount 1076
sll r0, r6, r2 // icount 1077
sub r2, r2, r0 // icount 1078
sle r4, r2, r7 // icount 1079
sco r6, r4, r2 // icount 1080
sub r3, r0, r0 // icount 1081
ror r2, r7, r4 // icount 1082
slt r2, r2, r0 // icount 1083
sub r3, r7, r4 // icount 1084
seq r6, r2, r1 // icount 1085
andn r7, r4, r4 // icount 1086
andn r1, r5, r6 // icount 1087
rol r5, r3, r7 // icount 1088
.rlabel_35:
ld r7, r6, 0
addi r6, r6, 0
j .rlabel_36 // icount 1089
rol r7, r4, r6 // icount 1090
rol r3, r5, r4 // icount 1091
seq r7, r1, r4 // icount 1092
ror r3, r7, r2 // icount 1093
rol r1, r1, r7 // icount 1094
slt r7, r0, r6 // icount 1095
slt r2, r1, r7 // icount 1096
slt r1, r3, r0 // icount 1097
sll r5, r6, r0 // icount 1098
sll r7, r3, r2 // icount 1099
andn r7, r6, r4 // icount 1100
sco r6, r6, r1 // icount 1101
ror r1, r6, r0 // icount 1102
sco r0, r4, r0 // icount 1103
sll r1, r2, r0 // icount 1104
ror r1, r3, r6 // icount 1105
srl r7, r2, r3 // icount 1106
sll r3, r4, r6 // icount 1107
ror r4, r6, r1 // icount 1108
andn r3, r2, r6 // icount 1109
sub r6, r0, r5 // icount 1110
andn r7, r2, r0 // icount 1111
sll r2, r3, r6 // icount 1112
slt r6, r4, r4 // icount 1113
rol r7, r3, r2 // icount 1114
andn r2, r4, r1 // icount 1115
sll r3, r6, r5 // icount 1116
sll r4, r3, r2 // icount 1117
andn r4, r1, r7 // icount 1118
add r0, r1, r7 // icount 1119
ror r7, r3, r2 // icount 1120
seq r4, r3, r4 // icount 1121
rol r2, r1, r6 // icount 1122
sll r5, r0, r6 // icount 1123
andn r6, r4, r1 // icount 1124
add r4, r0, r7 // icount 1125
andn r6, r0, r6 // icount 1126
slt r6, r7, r7 // icount 1127
xor r3, r5, r6 // icount 1128
ror r0, r4, r1 // icount 1129
sll r2, r3, r2 // icount 1130
sco r3, r1, r1 // icount 1131
add r3, r2, r6 // icount 1132
rol r3, r7, r6 // icount 1133
slt r7, r2, r3 // icount 1134
slt r6, r4, r4 // icount 1135
sle r1, r6, r3 // icount 1136
sle r3, r0, r5 // icount 1137
sle r7, r4, r6 // icount 1138
add r6, r4, r7 // icount 1139
ror r3, r7, r0 // icount 1140
sco r0, r4, r4 // icount 1141
rol r1, r0, r4 // icount 1142
xor r7, r2, r2 // icount 1143
seq r4, r0, r5 // icount 1144
xor r1, r2, r4 // icount 1145
rol r6, r0, r5 // icount 1146
sll r2, r1, r6 // icount 1147
add r3, r5, r2 // icount 1148
seq r2, r0, r2 // icount 1149
srl r0, r0, r4 // icount 1150
seq r4, r7, r7 // icount 1151
rol r5, r2, r3 // icount 1152
slt r3, r4, r2 // icount 1153
xor r7, r2, r1 // icount 1154
sub r4, r2, r4 // icount 1155
sle r1, r4, r4 // icount 1156
rol r5, r0, r3 // icount 1157
rol r6, r3, r1 // icount 1158
seq r1, r5, r0 // icount 1159
sco r5, r7, r0 // icount 1160
slt r2, r6, r1 // icount 1161
ror r7, r6, r7 // icount 1162
srl r5, r3, r4 // icount 1163
ror r3, r4, r4 // icount 1164
sub r1, r6, r3 // icount 1165
andn r7, r5, r2 // icount 1166
rol r2, r4, r6 // icount 1167
sll r1, r7, r2 // icount 1168
slt r4, r2, r5 // icount 1169
slt r6, r3, r5 // icount 1170
sll r3, r5, r7 // icount 1171
ror r3, r0, r1 // icount 1172
sco r0, r6, r6 // icount 1173
ror r5, r0, r3 // icount 1174
andn r6, r3, r3 // icount 1175
slt r2, r7, r2 // icount 1176
seq r0, r7, r5 // icount 1177
slt r5, r5, r3 // icount 1178
ror r7, r4, r1 // icount 1179
seq r4, r7, r3 // icount 1180
slt r5, r2, r3 // icount 1181
srl r2, r2, r4 // icount 1182
sco r4, r6, r1 // icount 1183
sub r0, r0, r5 // icount 1184
add r0, r7, r7 // icount 1185
andn r6, r1, r4 // icount 1186
rol r1, r4, r3 // icount 1187
sco r7, r2, r2 // icount 1188
andn r7, r1, r1 // icount 1189
add r2, r5, r5 // icount 1190
srl r5, r1, r0 // icount 1191
xor r7, r6, r4 // icount 1192
sco r5, r0, r1 // icount 1193
rol r3, r7, r0 // icount 1194
seq r6, r7, r5 // icount 1195
sub r7, r6, r3 // icount 1196
slt r5, r0, r0 // icount 1197
.rlabel_36:
st r7, r6, 10
addi r6, r6, 10
bltz r2, .rlabel_37 // icount 1198
ror r7, r0, r3 // icount 1199
sub r4, r3, r6 // icount 1200
sle r6, r6, r6 // icount 1201
sub r5, r2, r4 // icount 1202
sle r6, r5, r0 // icount 1203
ror r0, r0, r1 // icount 1204
sll r2, r3, r5 // icount 1205
xor r0, r7, r0 // icount 1206
sco r0, r3, r2 // icount 1207
.rlabel_37:
j .rlabel_38 // icount 1208
rol r7, r5, r2 // icount 1209
srl r5, r7, r7 // icount 1210
sle r5, r0, r7 // icount 1211
slt r0, r5, r5 // icount 1212
sco r6, r2, r7 // icount 1213
sub r3, r6, r3 // icount 1214
add r5, r4, r1 // icount 1215
srl r0, r4, r3 // icount 1216
andn r5, r0, r3 // icount 1217
ror r4, r3, r4 // icount 1218
seq r3, r5, r3 // icount 1219
xor r7, r3, r3 // icount 1220
xor r0, r4, r7 // icount 1221
sco r3, r4, r3 // icount 1222
sll r3, r5, r0 // icount 1223
sub r6, r0, r6 // icount 1224
rol r1, r5, r1 // icount 1225
seq r2, r7, r5 // icount 1226
srl r6, r3, r0 // icount 1227
sle r4, r0, r0 // icount 1228
sub r5, r4, r7 // icount 1229
andn r1, r2, r1 // icount 1230
add r6, r1, r3 // icount 1231
seq r4, r2, r7 // icount 1232
xor r0, r5, r4 // icount 1233
sub r7, r1, r7 // icount 1234
ror r5, r7, r4 // icount 1235
add r7, r3, r7 // icount 1236
slt r7, r5, r5 // icount 1237
sub r4, r1, r7 // icount 1238
add r5, r5, r6 // icount 1239
srl r7, r4, r5 // icount 1240
xor r5, r7, r2 // icount 1241
sle r2, r3, r4 // icount 1242
sle r0, r1, r6 // icount 1243
andn r0, r6, r2 // icount 1244
sub r5, r1, r4 // icount 1245
sle r1, r0, r5 // icount 1246
rol r4, r4, r2 // icount 1247
xor r1, r3, r3 // icount 1248
seq r0, r1, r1 // icount 1249
sle r1, r6, r0 // icount 1250
srl r4, r2, r2 // icount 1251
sco r0, r5, r5 // icount 1252
sub r0, r3, r4 // icount 1253
srl r7, r2, r2 // icount 1254
srl r2, r5, r6 // icount 1255
sco r3, r6, r1 // icount 1256
seq r7, r4, r0 // icount 1257
add r1, r5, r5 // icount 1258
slt r7, r0, r1 // icount 1259
xor r1, r1, r7 // icount 1260
sco r0, r4, r5 // icount 1261
sub r4, r4, r5 // icount 1262
sub r6, r6, r6 // icount 1263
srl r5, r0, r3 // icount 1264
sco r2, r4, r7 // icount 1265
sll r5, r4, r0 // icount 1266
seq r7, r2, r6 // icount 1267
ror r6, r3, r0 // icount 1268
sll r4, r0, r1 // icount 1269
sle r1, r4, r0 // icount 1270
srl r3, r5, r4 // icount 1271
ror r4, r0, r6 // icount 1272
ror r5, r2, r7 // icount 1273
slt r4, r5, r3 // icount 1274
rol r7, r4, r4 // icount 1275
rol r5, r1, r1 // icount 1276
ror r0, r6, r1 // icount 1277
sco r7, r4, r7 // icount 1278
rol r0, r1, r5 // icount 1279
sco r4, r7, r5 // icount 1280
sub r3, r4, r2 // icount 1281
slt r2, r4, r7 // icount 1282
sll r1, r1, r5 // icount 1283
sll r1, r1, r0 // icount 1284
seq r2, r3, r5 // icount 1285
seq r5, r4, r0 // icount 1286
.rlabel_38:
bltz r2, .rlabel_39 // icount 1287
sll r7, r5, r0 // icount 1288
andn r7, r3, r6 // icount 1289
sub r1, r2, r2 // icount 1290
andn r7, r0, r6 // icount 1291
sll r1, r6, r1 // icount 1292
ror r2, r5, r5 // icount 1293
sco r0, r5, r1 // icount 1294
seq r2, r4, r6 // icount 1295
sll r2, r2, r5 // icount 1296
andn r1, r2, r1 // icount 1297
.rlabel_39:
beqz r0, .rlabel_40 // icount 1298
sub r0, r2, r3 // icount 1299
slt r6, r1, r4 // icount 1300
seq r7, r5, r2 // icount 1301
seq r6, r6, r6 // icount 1302
sll r6, r0, r1 // icount 1303
slt r7, r0, r5 // icount 1304
slt r0, r6, r1 // icount 1305
xor r6, r5, r1 // icount 1306
ror r1, r1, r2 // icount 1307
add r3, r3, r6 // icount 1308
.rlabel_40:
bgez r1, .rlabel_41 // icount 1309
seq r1, r2, r2 // icount 1310
add r7, r2, r5 // icount 1311
xor r4, r5, r3 // icount 1312
seq r7, r1, r3 // icount 1313
add r5, r3, r7 // icount 1314
ror r6, r7, r0 // icount 1315
xor r6, r2, r2 // icount 1316
sub r6, r6, r1 // icount 1317
ror r5, r1, r0 // icount 1318
sll r1, r0, r7 // icount 1319
sll r2, r2, r2 // icount 1320
ror r4, r4, r6 // icount 1321
srl r7, r6, r6 // icount 1322
sub r2, r5, r6 // icount 1323
add r0, r6, r2 // icount 1324
.rlabel_41:
ld r7, r6, 6
addi r6, r6, 6
bltz r2, .rlabel_42 // icount 1325
add r3, r5, r3 // icount 1326
rol r1, r5, r1 // icount 1327
sub r5, r4, r6 // icount 1328
srl r1, r1, r6 // icount 1329
ror r4, r4, r5 // icount 1330
rol r0, r6, r2 // icount 1331
sll r6, r2, r2 // icount 1332
sco r3, r5, r6 // icount 1333
sll r1, r0, r7 // icount 1334
sll r7, r2, r3 // icount 1335
andn r4, r1, r1 // icount 1336
sub r3, r6, r4 // icount 1337
rol r1, r7, r0 // icount 1338
.rlabel_42:
j .rlabel_43 // icount 1339
add r5, r6, r3 // icount 1340
sub r3, r7, r1 // icount 1341
ror r3, r0, r7 // icount 1342
sll r0, r3, r4 // icount 1343
rol r3, r1, r6 // icount 1344
ror r2, r5, r0 // icount 1345
sco r4, r0, r7 // icount 1346
srl r1, r6, r3 // icount 1347
sll r2, r7, r7 // icount 1348
add r3, r6, r6 // icount 1349
seq r4, r0, r3 // icount 1350
slt r0, r4, r7 // icount 1351
srl r2, r4, r0 // icount 1352
andn r7, r0, r0 // icount 1353
xor r7, r4, r4 // icount 1354
rol r5, r7, r5 // icount 1355
sll r5, r0, r1 // icount 1356
rol r5, r2, r7 // icount 1357
sll r4, r0, r5 // icount 1358
andn r3, r4, r1 // icount 1359
add r5, r7, r0 // icount 1360
sle r7, r2, r2 // icount 1361
andn r7, r0, r3 // icount 1362
sll r2, r2, r2 // icount 1363
.rlabel_43:
st r7, r6, 14
addi r6, r6, 14
j .rlabel_44 // icount 1364
xor r4, r2, r0 // icount 1365
sll r1, r4, r6 // icount 1366
ror r5, r4, r3 // icount 1367
andn r7, r7, r3 // icount 1368
srl r0, r2, r2 // icount 1369
sco r5, r0, r4 // icount 1370
rol r7, r6, r3 // icount 1371
slt r4, r6, r6 // icount 1372
sll r2, r4, r6 // icount 1373
.rlabel_44:
st r7, r6, 4
addi r6, r6, 4
j .rlabel_45 // icount 1374
.rlabel_45:
st r7, r6, 6
addi r6, r6, 6
j .rlabel_46 // icount 1375
sco r2, r5, r0 // icount 1376
srl r5, r6, r4 // icount 1377
sco r2, r2, r1 // icount 1378
rol r7, r4, r0 // icount 1379
andn r1, r0, r0 // icount 1380
slt r2, r1, r1 // icount 1381
slt r0, r7, r5 // icount 1382
seq r3, r1, r5 // icount 1383
srl r6, r3, r3 // icount 1384
sub r0, r7, r0 // icount 1385
srl r0, r4, r7 // icount 1386
andn r7, r0, r5 // icount 1387
seq r2, r2, r3 // icount 1388
sco r5, r4, r3 // icount 1389
add r0, r7, r5 // icount 1390
srl r0, r0, r5 // icount 1391
sll r5, r6, r2 // icount 1392
sll r4, r4, r1 // icount 1393
sub r1, r1, r4 // icount 1394
add r3, r5, r2 // icount 1395
sco r7, r5, r3 // icount 1396
slt r5, r0, r2 // icount 1397
sle r5, r4, r6 // icount 1398
sub r6, r2, r0 // icount 1399
xor r3, r2, r4 // icount 1400
ror r7, r3, r2 // icount 1401
andn r7, r3, r2 // icount 1402
seq r2, r6, r5 // icount 1403
rol r1, r1, r3 // icount 1404
seq r4, r4, r4 // icount 1405
xor r7, r4, r6 // icount 1406
srl r3, r4, r0 // icount 1407
ror r3, r1, r1 // icount 1408
sll r2, r1, r2 // icount 1409
sle r5, r0, r3 // icount 1410
sll r4, r7, r6 // icount 1411
ror r6, r5, r6 // icount 1412
sle r0, r4, r5 // icount 1413
add r4, r4, r3 // icount 1414
add r6, r0, r2 // icount 1415
ror r4, r4, r4 // icount 1416
seq r6, r5, r7 // icount 1417
rol r1, r7, r4 // icount 1418
seq r6, r2, r2 // icount 1419
seq r0, r4, r3 // icount 1420
andn r5, r3, r7 // icount 1421
xor r1, r7, r3 // icount 1422
ror r6, r7, r1 // icount 1423
xor r3, r4, r5 // icount 1424
andn r0, r1, r1 // icount 1425
ror r2, r1, r7 // icount 1426
rol r4, r2, r3 // icount 1427
seq r2, r7, r0 // icount 1428
sle r0, r7, r2 // icount 1429
rol r6, r2, r1 // icount 1430
rol r6, r4, r4 // icount 1431
xor r0, r4, r1 // icount 1432
sle r6, r1, r0 // icount 1433
seq r2, r6, r7 // icount 1434
slt r5, r4, r0 // icount 1435
ror r4, r3, r3 // icount 1436
sll r5, r1, r0 // icount 1437
sco r2, r2, r1 // icount 1438
sle r3, r7, r3 // icount 1439
srl r3, r6, r5 // icount 1440
.rlabel_46:
bltz r2, .rlabel_47 // icount 1441
xor r7, r2, r4 // icount 1442
seq r4, r7, r0 // icount 1443
andn r4, r6, r2 // icount 1444
andn r5, r7, r7 // icount 1445
srl r7, r1, r4 // icount 1446
sll r0, r0, r6 // icount 1447
sle r3, r4, r5 // icount 1448
sco r5, r4, r3 // icount 1449
andn r7, r2, r2 // icount 1450
seq r4, r0, r2 // icount 1451
.rlabel_47:
beqz r0, .rlabel_48 // icount 1452
sco r4, r6, r6 // icount 1453
sco r3, r1, r0 // icount 1454
seq r1, r3, r7 // icount 1455
seq r6, r4, r7 // icount 1456
seq r0, r0, r3 // icount 1457
sub r1, r5, r2 // icount 1458
slt r6, r0, r4 // icount 1459
seq r7, r4, r4 // icount 1460
.rlabel_48:
ld r7, r6, 12
addi r6, r6, 12
jal .rlabel_49 // icount 1461
sle r1, r7, r7 // icount 1462
add r2, r0, r6 // icount 1463
andn r3, r5, r3 // icount 1464
andn r5, r5, r7 // icount 1465
slt r0, r0, r4 // icount 1466
srl r4, r6, r1 // icount 1467
slt r6, r4, r2 // icount 1468
slt r0, r2, r6 // icount 1469
sll r3, r3, r3 // icount 1470
sle r1, r1, r0 // icount 1471
seq r7, r7, r2 // icount 1472
ror r1, r3, r2 // icount 1473
seq r5, r3, r5 // icount 1474
seq r7, r3, r4 // icount 1475
seq r1, r0, r4 // icount 1476
.rlabel_49:
ld r7, r6, 14
addi r6, r6, 14
j .rlabel_50 // icount 1477
sll r2, r4, r3 // icount 1478
sll r2, r2, r3 // icount 1479
srl r3, r2, r2 // icount 1480
andn r0, r4, r7 // icount 1481
rol r7, r6, r6 // icount 1482
xor r7, r7, r5 // icount 1483
ror r2, r7, r0 // icount 1484
sub r7, r1, r6 // icount 1485
add r5, r6, r1 // icount 1486
sub r1, r2, r5 // icount 1487
andn r3, r6, r7 // icount 1488
add r7, r1, r3 // icount 1489
sco r1, r0, r6 // icount 1490
sco r6, r1, r5 // icount 1491
add r2, r7, r5 // icount 1492
xor r3, r1, r2 // icount 1493
sub r0, r2, r5 // icount 1494
sle r2, r4, r5 // icount 1495
rol r6, r7, r6 // icount 1496
andn r1, r4, r1 // icount 1497
sco r4, r3, r1 // icount 1498
sle r3, r4, r2 // icount 1499
add r3, r5, r6 // icount 1500
andn r6, r3, r5 // icount 1501
add r6, r3, r7 // icount 1502
ror r1, r1, r5 // icount 1503
seq r6, r0, r5 // icount 1504
add r5, r2, r3 // icount 1505
srl r6, r5, r4 // icount 1506
sll r6, r3, r6 // icount 1507
rol r3, r0, r7 // icount 1508
srl r1, r2, r2 // icount 1509
sll r0, r2, r4 // icount 1510
xor r5, r5, r5 // icount 1511
andn r1, r0, r6 // icount 1512
sll r4, r4, r6 // icount 1513
add r2, r4, r2 // icount 1514
sle r0, r7, r2 // icount 1515
xor r1, r6, r5 // icount 1516
sll r1, r3, r4 // icount 1517
add r0, r1, r2 // icount 1518
seq r5, r2, r6 // icount 1519
sle r4, r3, r4 // icount 1520
ror r0, r4, r0 // icount 1521
sco r2, r5, r4 // icount 1522
seq r1, r7, r2 // icount 1523
rol r4, r3, r2 // icount 1524
sco r6, r0, r6 // icount 1525
sle r3, r4, r4 // icount 1526
sco r2, r5, r1 // icount 1527
sub r6, r5, r4 // icount 1528
srl r7, r3, r2 // icount 1529
sle r1, r3, r4 // icount 1530
slt r3, r7, r7 // icount 1531
add r0, r4, r5 // icount 1532
sub r3, r1, r5 // icount 1533
andn r4, r5, r2 // icount 1534
andn r0, r4, r7 // icount 1535
andn r5, r1, r7 // icount 1536
sco r7, r0, r1 // icount 1537
add r6, r2, r0 // icount 1538
slt r5, r1, r6 // icount 1539
seq r3, r1, r0 // icount 1540
sle r6, r2, r0 // icount 1541
sle r0, r6, r6 // icount 1542
seq r2, r1, r1 // icount 1543
sll r0, r5, r6 // icount 1544
sub r6, r3, r2 // icount 1545
rol r3, r5, r6 // icount 1546
xor r1, r2, r0 // icount 1547
rol r5, r2, r2 // icount 1548
sub r1, r6, r5 // icount 1549
slt r1, r4, r4 // icount 1550
sub r6, r3, r6 // icount 1551
sco r2, r7, r2 // icount 1552
sub r5, r1, r0 // icount 1553
ror r6, r1, r3 // icount 1554
slt r1, r6, r6 // icount 1555
sll r4, r6, r3 // icount 1556
add r0, r0, r5 // icount 1557
sub r3, r6, r1 // icount 1558
ror r0, r3, r0 // icount 1559
sco r5, r2, r6 // icount 1560
sub r3, r0, r1 // icount 1561
seq r1, r2, r6 // icount 1562
sub r0, r3, r5 // icount 1563
slt r2, r0, r0 // icount 1564
sll r1, r3, r7 // icount 1565
sco r4, r7, r7 // icount 1566
sll r5, r5, r4 // icount 1567
sle r6, r7, r3 // icount 1568
sub r2, r1, r0 // icount 1569
rol r6, r7, r1 // icount 1570
sll r6, r3, r1 // icount 1571
ror r4, r5, r0 // icount 1572
sub r0, r3, r6 // icount 1573
sco r5, r2, r1 // icount 1574
andn r6, r5, r2 // icount 1575
seq r5, r6, r3 // icount 1576
andn r4, r6, r5 // icount 1577
sll r6, r5, r3 // icount 1578
.rlabel_50:
st r7, r6, 12
addi r6, r6, 12
j .rlabel_51 // icount 1579
slt r5, r5, r3 // icount 1580
sub r4, r2, r2 // icount 1581
ror r5, r5, r4 // icount 1582
srl r1, r0, r2 // icount 1583
sle r0, r5, r0 // icount 1584
sll r6, r2, r6 // icount 1585
sub r4, r1, r2 // icount 1586
sle r4, r7, r6 // icount 1587
seq r5, r0, r2 // icount 1588
seq r0, r5, r4 // icount 1589
sll r7, r1, r6 // icount 1590
sll r5, r0, r1 // icount 1591
srl r1, r6, r1 // icount 1592
sll r3, r7, r2 // icount 1593
sll r3, r3, r6 // icount 1594
andn r2, r6, r1 // icount 1595
sub r3, r5, r7 // icount 1596
sll r3, r3, r0 // icount 1597
seq r2, r0, r3 // icount 1598
srl r6, r0, r0 // icount 1599
rol r3, r7, r7 // icount 1600
ror r6, r5, r2 // icount 1601
rol r7, r1, r7 // icount 1602
sco r3, r6, r2 // icount 1603
sll r7, r3, r3 // icount 1604
ror r6, r6, r1 // icount 1605
sll r6, r0, r7 // icount 1606
seq r1, r4, r5 // icount 1607
srl r2, r7, r1 // icount 1608
slt r5, r2, r4 // icount 1609
andn r6, r1, r5 // icount 1610
rol r2, r1, r0 // icount 1611
seq r3, r6, r3 // icount 1612
add r2, r0, r5 // icount 1613
add r5, r6, r7 // icount 1614
rol r5, r7, r6 // icount 1615
rol r7, r7, r0 // icount 1616
rol r3, r2, r6 // icount 1617
.rlabel_51:
ld r7, r6, 12
addi r6, r6, 12
beqz r0, .rlabel_52 // icount 1618
xor r7, r7, r0 // icount 1619
sll r1, r4, r7 // icount 1620
xor r7, r4, r4 // icount 1621
andn r3, r7, r7 // icount 1622
srl r7, r4, r7 // icount 1623
seq r1, r5, r6 // icount 1624
andn r6, r1, r6 // icount 1625
sle r2, r7, r1 // icount 1626
xor r7, r2, r1 // icount 1627
rol r6, r0, r7 // icount 1628
sco r1, r1, r7 // icount 1629
.rlabel_52:
jal .rlabel_53 // icount 1630
add r6, r0, r1 // icount 1631
ror r5, r3, r4 // icount 1632
andn r7, r3, r3 // icount 1633
seq r2, r2, r7 // icount 1634
sll r0, r7, r4 // icount 1635
rol r2, r6, r1 // icount 1636
rol r5, r4, r3 // icount 1637
sle r5, r0, r2 // icount 1638
add r1, r2, r4 // icount 1639
seq r2, r7, r0 // icount 1640
sco r7, r7, r5 // icount 1641
sco r1, r3, r3 // icount 1642
add r3, r0, r7 // icount 1643
sub r4, r0, r2 // icount 1644
andn r1, r1, r4 // icount 1645
rol r5, r4, r0 // icount 1646
slt r3, r2, r2 // icount 1647
slt r7, r5, r3 // icount 1648
rol r4, r1, r2 // icount 1649
sll r1, r7, r3 // icount 1650
srl r4, r4, r3 // icount 1651
sub r1, r3, r3 // icount 1652
ror r2, r2, r0 // icount 1653
slt r1, r2, r5 // icount 1654
.rlabel_53:
ld r7, r6, 14
addi r6, r6, 14
jal .rlabel_54 // icount 1655
slt r2, r6, r3 // icount 1656
rol r4, r1, r2 // icount 1657
xor r5, r1, r2 // icount 1658
sco r5, r1, r0 // icount 1659
sco r1, r3, r2 // icount 1660
srl r0, r0, r6 // icount 1661
ror r3, r2, r5 // icount 1662
slt r4, r3, r4 // icount 1663
sle r6, r0, r4 // icount 1664
sle r1, r6, r5 // icount 1665
ror r2, r5, r2 // icount 1666
ror r6, r3, r0 // icount 1667
sco r6, r3, r4 // icount 1668
.rlabel_54:
st r7, r6, 0
addi r6, r6, 0
beqz r0, .rlabel_55 // icount 1669
ror r1, r4, r5 // icount 1670
seq r3, r3, r7 // icount 1671
add r5, r2, r0 // icount 1672
.rlabel_55:
bgez r1, .rlabel_56 // icount 1673
seq r7, r2, r2 // icount 1674
xor r4, r6, r7 // icount 1675
rol r0, r7, r3 // icount 1676
andn r0, r3, r1 // icount 1677
seq r1, r6, r2 // icount 1678
rol r7, r6, r1 // icount 1679
rol r5, r4, r4 // icount 1680
srl r1, r6, r6 // icount 1681
xor r1, r3, r4 // icount 1682
xor r5, r4, r2 // icount 1683
.rlabel_56:
jal .rlabel_57 // icount 1684
sco r4, r1, r1 // icount 1685
sle r1, r5, r4 // icount 1686
xor r6, r1, r6 // icount 1687
slt r3, r5, r3 // icount 1688
add r2, r1, r2 // icount 1689
sub r0, r5, r7 // icount 1690
sub r6, r7, r6 // icount 1691
xor r7, r1, r1 // icount 1692
sub r6, r3, r6 // icount 1693
sle r7, r2, r0 // icount 1694
andn r0, r3, r1 // icount 1695
sco r2, r7, r5 // icount 1696
andn r3, r6, r6 // icount 1697
sub r2, r1, r0 // icount 1698
add r4, r5, r5 // icount 1699
xor r2, r0, r2 // icount 1700
sco r1, r4, r3 // icount 1701
sll r6, r6, r3 // icount 1702
slt r6, r0, r7 // icount 1703
slt r6, r2, r1 // icount 1704
srl r7, r7, r2 // icount 1705
srl r7, r1, r6 // icount 1706
xor r2, r6, r0 // icount 1707
andn r4, r0, r1 // icount 1708
sle r0, r1, r0 // icount 1709
srl r0, r4, r6 // icount 1710
add r7, r3, r0 // icount 1711
.rlabel_57:
bltz r2, .rlabel_58 // icount 1712
seq r2, r0, r3 // icount 1713
add r2, r1, r0 // icount 1714
ror r1, r2, r0 // icount 1715
sco r7, r7, r4 // icount 1716
rol r2, r3, r2 // icount 1717
sle r2, r1, r3 // icount 1718
.rlabel_58:
j .rlabel_59 // icount 1719
rol r5, r0, r7 // icount 1720
andn r7, r6, r7 // icount 1721
srl r0, r4, r2 // icount 1722
sub r6, r5, r2 // icount 1723
sll r3, r5, r2 // icount 1724
sco r1, r3, r6 // icount 1725
andn r7, r4, r0 // icount 1726
sle r5, r3, r4 // icount 1727
slt r2, r0, r3 // icount 1728
ror r5, r7, r7 // icount 1729
andn r3, r0, r2 // icount 1730
sub r4, r0, r2 // icount 1731
ror r0, r4, r5 // icount 1732
andn r3, r0, r0 // icount 1733
sco r1, r3, r3 // icount 1734
sub r5, r3, r5 // icount 1735
sll r1, r2, r7 // icount 1736
srl r6, r5, r7 // icount 1737
seq r7, r6, r7 // icount 1738
sll r4, r6, r0 // icount 1739
ror r3, r7, r5 // icount 1740
sub r4, r4, r6 // icount 1741
sub r5, r2, r7 // icount 1742
sle r6, r3, r3 // icount 1743
seq r6, r3, r7 // icount 1744
rol r0, r2, r1 // icount 1745
ror r0, r6, r4 // icount 1746
srl r6, r2, r4 // icount 1747
sco r2, r3, r7 // icount 1748
seq r3, r6, r0 // icount 1749
andn r7, r4, r1 // icount 1750
rol r2, r0, r7 // icount 1751
sll r3, r1, r2 // icount 1752
slt r1, r5, r1 // icount 1753
srl r0, r5, r2 // icount 1754
add r5, r4, r4 // icount 1755
srl r2, r1, r6 // icount 1756
xor r3, r0, r4 // icount 1757
sub r4, r6, r6 // icount 1758
andn r4, r1, r5 // icount 1759
sco r2, r0, r6 // icount 1760
sle r3, r3, r5 // icount 1761
sll r6, r1, r5 // icount 1762
add r6, r6, r6 // icount 1763
sle r1, r5, r6 // icount 1764
srl r5, r3, r7 // icount 1765
xor r3, r4, r2 // icount 1766
sle r6, r6, r1 // icount 1767
xor r4, r7, r2 // icount 1768
rol r2, r3, r5 // icount 1769
sco r4, r5, r7 // icount 1770
sll r2, r6, r5 // icount 1771
ror r4, r1, r6 // icount 1772
slt r0, r7, r1 // icount 1773
add r7, r3, r6 // icount 1774
ror r5, r0, r5 // icount 1775
seq r4, r4, r6 // icount 1776
add r2, r4, r0 // icount 1777
sle r0, r5, r4 // icount 1778
sll r6, r5, r0 // icount 1779
add r1, r7, r6 // icount 1780
ror r1, r3, r4 // icount 1781
sco r6, r1, r7 // icount 1782
slt r1, r4, r7 // icount 1783
andn r4, r0, r7 // icount 1784
slt r6, r4, r4 // icount 1785
slt r3, r3, r7 // icount 1786
srl r4, r3, r6 // icount 1787
xor r3, r7, r5 // icount 1788
sll r5, r0, r1 // icount 1789
andn r4, r3, r6 // icount 1790
rol r3, r7, r0 // icount 1791
seq r3, r5, r6 // icount 1792
sle r2, r3, r2 // icount 1793
srl r7, r3, r1 // icount 1794
sub r7, r4, r5 // icount 1795
.rlabel_59:
ld r7, r6, 8
addi r6, r6, 8
j .rlabel_60 // icount 1796
seq r6, r3, r4 // icount 1797
rol r7, r1, r2 // icount 1798
xor r5, r0, r0 // icount 1799
seq r5, r1, r5 // icount 1800
sle r6, r3, r1 // icount 1801
ror r0, r6, r4 // icount 1802
ror r6, r4, r0 // icount 1803
xor r6, r2, r5 // icount 1804
andn r0, r1, r1 // icount 1805
sll r0, r0, r1 // icount 1806
slt r2, r5, r6 // icount 1807
sco r3, r5, r0 // icount 1808
slt r3, r3, r6 // icount 1809
srl r6, r2, r1 // icount 1810
sll r5, r6, r6 // icount 1811
sll r5, r4, r6 // icount 1812
sub r5, r3, r0 // icount 1813
rol r5, r4, r1 // icount 1814
add r0, r5, r0 // icount 1815
andn r5, r5, r3 // icount 1816
sub r1, r2, r3 // icount 1817
slt r5, r1, r6 // icount 1818
sco r7, r6, r7 // icount 1819
seq r3, r0, r3 // icount 1820
andn r1, r4, r5 // icount 1821
seq r0, r4, r7 // icount 1822
ror r6, r7, r5 // icount 1823
andn r2, r3, r3 // icount 1824
slt r7, r5, r0 // icount 1825
slt r0, r2, r2 // icount 1826
sll r5, r6, r0 // icount 1827
andn r5, r2, r2 // icount 1828
slt r2, r0, r6 // icount 1829
srl r4, r4, r3 // icount 1830
sco r0, r7, r3 // icount 1831
rol r7, r6, r0 // icount 1832
sco r0, r0, r2 // icount 1833
slt r4, r2, r1 // icount 1834
add r3, r1, r0 // icount 1835
rol r5, r7, r6 // icount 1836
srl r0, r6, r6 // icount 1837
sco r7, r7, r7 // icount 1838
seq r4, r3, r6 // icount 1839
xor r3, r2, r4 // icount 1840
.rlabel_60:
st r7, r6, 4
addi r6, r6, 4
bgez r1, .rlabel_61 // icount 1841
slt r1, r3, r0 // icount 1842
seq r7, r0, r2 // icount 1843
slt r6, r3, r1 // icount 1844
.rlabel_61:
beqz r0, .rlabel_62 // icount 1845
.rlabel_62:
bnez r1, .rlabel_63 // icount 1846
add r0, r2, r4 // icount 1847
sll r6, r5, r4 // icount 1848
seq r2, r4, r2 // icount 1849
sll r5, r7, r1 // icount 1850
slt r6, r6, r7 // icount 1851
srl r1, r4, r2 // icount 1852
add r0, r0, r4 // icount 1853
sll r6, r4, r4 // icount 1854
andn r4, r1, r6 // icount 1855
.rlabel_63:
bgez r1, .rlabel_64 // icount 1856
sco r4, r3, r0 // icount 1857
srl r6, r3, r6 // icount 1858
ror r0, r3, r4 // icount 1859
xor r2, r5, r0 // icount 1860
andn r0, r0, r1 // icount 1861
xor r5, r6, r6 // icount 1862
andn r3, r1, r4 // icount 1863
rol r5, r1, r0 // icount 1864
xor r3, r6, r1 // icount 1865
rol r3, r6, r4 // icount 1866
.rlabel_64:
st r7, r6, 0
addi r6, r6, 0
j .rlabel_65 // icount 1867
andn r6, r7, r6 // icount 1868
ror r5, r4, r5 // icount 1869
andn r3, r1, r3 // icount 1870
sll r7, r2, r7 // icount 1871
seq r1, r0, r1 // icount 1872
sle r7, r3, r3 // icount 1873
seq r2, r6, r2 // icount 1874
rol r1, r0, r0 // icount 1875
xor r4, r2, r5 // icount 1876
seq r5, r0, r7 // icount 1877
xor r7, r4, r2 // icount 1878
andn r2, r5, r2 // icount 1879
andn r1, r7, r1 // icount 1880
srl r6, r2, r2 // icount 1881
sle r4, r1, r0 // icount 1882
.rlabel_65:
st r7, r6, 14
addi r6, r6, 14
bgez r1, .rlabel_66 // icount 1883
sco r0, r4, r5 // icount 1884
sle r1, r0, r4 // icount 1885
seq r7, r3, r1 // icount 1886
srl r6, r4, r7 // icount 1887
andn r4, r5, r4 // icount 1888
sll r3, r0, r4 // icount 1889
andn r2, r5, r7 // icount 1890
andn r5, r0, r4 // icount 1891
slt r5, r4, r0 // icount 1892
sco r4, r3, r2 // icount 1893
.rlabel_66:
st r7, r6, 14
addi r6, r6, 14
j .rlabel_67 // icount 1894
sco r3, r4, r2 // icount 1895
sub r7, r4, r0 // icount 1896
rol r0, r5, r5 // icount 1897
sll r6, r5, r5 // icount 1898
sub r6, r6, r0 // icount 1899
add r7, r4, r0 // icount 1900
srl r5, r6, r2 // icount 1901
add r4, r4, r6 // icount 1902
xor r0, r4, r3 // icount 1903
add r4, r1, r0 // icount 1904
sub r1, r1, r2 // icount 1905
rol r6, r4, r6 // icount 1906
slt r2, r0, r0 // icount 1907
sco r1, r2, r0 // icount 1908
xor r5, r5, r1 // icount 1909
sub r7, r7, r3 // icount 1910
rol r0, r5, r3 // icount 1911
ror r3, r4, r1 // icount 1912
sll r6, r3, r2 // icount 1913
slt r6, r2, r6 // icount 1914
sco r7, r3, r7 // icount 1915
sco r0, r0, r2 // icount 1916
xor r5, r3, r6 // icount 1917
rol r2, r4, r7 // icount 1918
seq r6, r0, r1 // icount 1919
seq r1, r6, r4 // icount 1920
slt r2, r7, r4 // icount 1921
slt r7, r2, r4 // icount 1922
srl r2, r3, r6 // icount 1923
xor r5, r3, r2 // icount 1924
add r3, r6, r5 // icount 1925
xor r4, r2, r4 // icount 1926
ror r2, r4, r6 // icount 1927
add r3, r5, r2 // icount 1928
sle r7, r5, r6 // icount 1929
ror r7, r2, r5 // icount 1930
srl r5, r5, r1 // icount 1931
seq r0, r5, r1 // icount 1932
seq r5, r7, r5 // icount 1933
sub r4, r2, r1 // icount 1934
xor r4, r2, r7 // icount 1935
slt r6, r0, r5 // icount 1936
ror r4, r1, r3 // icount 1937
ror r1, r2, r1 // icount 1938
sle r2, r5, r1 // icount 1939
xor r6, r1, r6 // icount 1940
sll r3, r7, r0 // icount 1941
ror r0, r3, r4 // icount 1942
slt r0, r7, r4 // icount 1943
sco r1, r2, r6 // icount 1944
xor r3, r2, r4 // icount 1945
add r7, r5, r6 // icount 1946
seq r1, r1, r4 // icount 1947
add r7, r1, r2 // icount 1948
add r5, r2, r1 // icount 1949
slt r7, r7, r7 // icount 1950
sll r3, r2, r5 // icount 1951
srl r1, r7, r7 // icount 1952
sle r1, r5, r4 // icount 1953
sll r0, r7, r7 // icount 1954
xor r2, r1, r0 // icount 1955
.rlabel_67:
j .rlabel_68 // icount 1956
sco r7, r4, r5 // icount 1957
xor r4, r7, r2 // icount 1958
rol r5, r6, r0 // icount 1959
sle r7, r0, r2 // icount 1960
seq r3, r6, r5 // icount 1961
sub r6, r0, r7 // icount 1962
ror r6, r5, r3 // icount 1963
ror r1, r7, r0 // icount 1964
srl r2, r6, r4 // icount 1965
sle r0, r2, r3 // icount 1966
ror r1, r2, r7 // icount 1967
sle r4, r5, r3 // icount 1968
sco r0, r3, r4 // icount 1969
sle r0, r5, r1 // icount 1970
seq r0, r0, r4 // icount 1971
sco r4, r5, r7 // icount 1972
ror r5, r5, r5 // icount 1973
andn r2, r5, r0 // icount 1974
sll r2, r5, r1 // icount 1975
sle r7, r3, r3 // icount 1976
seq r7, r6, r5 // icount 1977
srl r7, r1, r7 // icount 1978
sco r1, r4, r0 // icount 1979
xor r3, r1, r1 // icount 1980
srl r5, r3, r2 // icount 1981
sll r1, r2, r2 // icount 1982
srl r6, r3, r2 // icount 1983
sll r4, r2, r5 // icount 1984
seq r6, r4, r2 // icount 1985
rol r1, r2, r5 // icount 1986
andn r6, r1, r2 // icount 1987
slt r7, r5, r5 // icount 1988
srl r7, r0, r3 // icount 1989
xor r5, r6, r6 // icount 1990
srl r0, r5, r6 // icount 1991
rol r6, r4, r4 // icount 1992
add r6, r4, r4 // icount 1993
sle r0, r1, r7 // icount 1994
sco r7, r7, r7 // icount 1995
srl r1, r1, r1 // icount 1996
.rlabel_68:
j .rlabel_69 // icount 1997
sub r7, r3, r7 // icount 1998
slt r7, r7, r6 // icount 1999
sll r5, r1, r5 // icount 2000
xor r1, r3, r6 // icount 2001
xor r6, r6, r1 // icount 2002
sub r3, r1, r7 // icount 2003
sll r0, r0, r6 // icount 2004
sle r2, r4, r4 // icount 2005
xor r5, r1, r3 // icount 2006
slt r1, r2, r1 // icount 2007
srl r6, r3, r0 // icount 2008
rol r6, r1, r1 // icount 2009
sub r6, r4, r1 // icount 2010
andn r4, r3, r2 // icount 2011
andn r2, r5, r0 // icount 2012
sle r1, r5, r7 // icount 2013
seq r7, r1, r5 // icount 2014
xor r3, r1, r3 // icount 2015
sco r1, r6, r2 // icount 2016
sco r7, r5, r4 // icount 2017
sco r7, r7, r4 // icount 2018
sll r6, r6, r7 // icount 2019
andn r1, r1, r0 // icount 2020
rol r4, r1, r0 // icount 2021
add r5, r0, r1 // icount 2022
xor r6, r5, r5 // icount 2023
add r1, r6, r4 // icount 2024
add r2, r7, r6 // icount 2025
sll r5, r7, r1 // icount 2026
rol r6, r3, r0 // icount 2027
srl r5, r4, r1 // icount 2028
andn r3, r3, r2 // icount 2029
andn r6, r0, r5 // icount 2030
andn r6, r1, r3 // icount 2031
rol r2, r6, r0 // icount 2032
rol r7, r2, r1 // icount 2033
rol r4, r7, r2 // icount 2034
sco r2, r7, r3 // icount 2035
sco r0, r0, r7 // icount 2036
slt r2, r6, r2 // icount 2037
xor r1, r0, r1 // icount 2038
ror r2, r4, r0 // icount 2039
xor r1, r5, r7 // icount 2040
slt r6, r7, r2 // icount 2041
slt r6, r0, r4 // icount 2042
srl r7, r7, r2 // icount 2043
ror r5, r0, r4 // icount 2044
seq r6, r6, r4 // icount 2045
ror r2, r6, r1 // icount 2046
srl r2, r6, r4 // icount 2047
andn r0, r6, r3 // icount 2048
ror r4, r2, r4 // icount 2049
andn r5, r0, r7 // icount 2050
sco r4, r3, r4 // icount 2051
srl r5, r4, r5 // icount 2052
srl r0, r5, r2 // icount 2053
sco r7, r0, r6 // icount 2054
sle r4, r7, r2 // icount 2055
sco r1, r6, r1 // icount 2056
andn r4, r7, r2 // icount 2057
sco r4, r7, r6 // icount 2058
srl r3, r6, r2 // icount 2059
ror r7, r2, r4 // icount 2060
xor r1, r1, r7 // icount 2061
ror r4, r1, r7 // icount 2062
seq r1, r4, r1 // icount 2063
sll r4, r0, r3 // icount 2064
andn r3, r2, r0 // icount 2065
sub r5, r5, r7 // icount 2066
andn r1, r5, r1 // icount 2067
sll r7, r2, r0 // icount 2068
rol r2, r2, r2 // icount 2069
ror r5, r2, r4 // icount 2070
rol r2, r4, r1 // icount 2071
srl r2, r3, r7 // icount 2072
andn r1, r2, r1 // icount 2073
sub r3, r1, r3 // icount 2074
sub r7, r3, r4 // icount 2075
add r0, r7, r7 // icount 2076
sle r4, r4, r1 // icount 2077
sco r2, r6, r2 // icount 2078
add r2, r7, r6 // icount 2079
sle r7, r6, r3 // icount 2080
srl r1, r6, r7 // icount 2081
sll r7, r2, r0 // icount 2082
.rlabel_69:
ld r7, r6, 14
addi r6, r6, 14
j .rlabel_70 // icount 2083
srl r2, r4, r6 // icount 2084
xor r6, r5, r4 // icount 2085
andn r7, r0, r6 // icount 2086
sle r3, r1, r5 // icount 2087
xor r2, r3, r4 // icount 2088
xor r6, r7, r1 // icount 2089
slt r2, r7, r6 // icount 2090
xor r6, r5, r1 // icount 2091
sco r7, r3, r5 // icount 2092
sub r0, r6, r6 // icount 2093
add r4, r6, r7 // icount 2094
andn r7, r7, r5 // icount 2095
sub r2, r1, r0 // icount 2096
seq r3, r5, r6 // icount 2097
srl r0, r2, r6 // icount 2098
sub r7, r0, r1 // icount 2099
sco r5, r5, r5 // icount 2100
xor r1, r0, r2 // icount 2101
sll r3, r4, r3 // icount 2102
add r0, r2, r0 // icount 2103
seq r6, r4, r6 // icount 2104
sub r5, r7, r2 // icount 2105
xor r3, r7, r5 // icount 2106
xor r6, r0, r3 // icount 2107
andn r5, r2, r7 // icount 2108
ror r4, r5, r6 // icount 2109
slt r2, r6, r0 // icount 2110
xor r7, r3, r0 // icount 2111
rol r0, r4, r3 // icount 2112
slt r0, r4, r5 // icount 2113
sub r6, r2, r7 // icount 2114
andn r7, r7, r3 // icount 2115
seq r6, r2, r4 // icount 2116
slt r6, r2, r5 // icount 2117
sll r4, r3, r4 // icount 2118
rol r4, r7, r2 // icount 2119
slt r0, r6, r3 // icount 2120
sub r5, r5, r2 // icount 2121
sle r2, r2, r2 // icount 2122
seq r4, r6, r6 // icount 2123
sub r5, r0, r4 // icount 2124
sle r0, r5, r7 // icount 2125
add r7, r0, r2 // icount 2126
rol r3, r1, r0 // icount 2127
srl r1, r3, r5 // icount 2128
xor r6, r4, r5 // icount 2129
rol r7, r2, r7 // icount 2130
sub r6, r6, r5 // icount 2131
rol r2, r2, r4 // icount 2132
add r5, r3, r1 // icount 2133
xor r0, r0, r1 // icount 2134
sco r2, r2, r4 // icount 2135
xor r4, r4, r0 // icount 2136
andn r0, r3, r7 // icount 2137
sub r1, r2, r7 // icount 2138
sco r7, r4, r2 // icount 2139
ror r7, r4, r3 // icount 2140
xor r7, r7, r6 // icount 2141
add r4, r1, r1 // icount 2142
sll r7, r1, r3 // icount 2143
andn r0, r2, r6 // icount 2144
seq r2, r1, r3 // icount 2145
slt r7, r6, r4 // icount 2146
add r5, r0, r2 // icount 2147
xor r2, r6, r6 // icount 2148
slt r2, r0, r0 // icount 2149
slt r2, r3, r1 // icount 2150
xor r5, r7, r3 // icount 2151
slt r7, r2, r6 // icount 2152
seq r0, r3, r5 // icount 2153
sub r1, r6, r7 // icount 2154
rol r3, r3, r7 // icount 2155
sub r5, r4, r7 // icount 2156
rol r2, r1, r5 // icount 2157
rol r2, r2, r0 // icount 2158
xor r2, r7, r2 // icount 2159
seq r5, r4, r2 // icount 2160
xor r7, r4, r5 // icount 2161
sub r5, r4, r0 // icount 2162
add r3, r5, r2 // icount 2163
slt r5, r1, r0 // icount 2164
srl r3, r1, r6 // icount 2165
ror r0, r0, r6 // icount 2166
srl r5, r7, r0 // icount 2167
ror r5, r1, r3 // icount 2168
xor r6, r7, r2 // icount 2169
xor r6, r4, r6 // icount 2170
srl r0, r6, r0 // icount 2171
slt r1, r6, r1 // icount 2172
slt r2, r2, r0 // icount 2173
sco r5, r7, r5 // icount 2174
ror r3, r7, r3 // icount 2175
xor r2, r2, r3 // icount 2176
seq r2, r5, r0 // icount 2177
sle r0, r6, r4 // icount 2178
sll r0, r5, r7 // icount 2179
andn r7, r4, r2 // icount 2180
rol r3, r1, r2 // icount 2181
sub r1, r4, r3 // icount 2182
sll r2, r7, r3 // icount 2183
rol r0, r3, r7 // icount 2184
seq r4, r3, r5 // icount 2185
sll r2, r3, r5 // icount 2186
xor r2, r6, r6 // icount 2187
andn r6, r0, r2 // icount 2188
andn r3, r5, r1 // icount 2189
andn r7, r2, r4 // icount 2190
sub r0, r6, r5 // icount 2191
sub r3, r7, r3 // icount 2192
add r2, r3, r1 // icount 2193
add r3, r5, r0 // icount 2194
sub r4, r5, r7 // icount 2195
sll r2, r0, r7 // icount 2196
andn r5, r0, r7 // icount 2197
srl r5, r5, r3 // icount 2198
slt r2, r5, r0 // icount 2199
xor r3, r0, r6 // icount 2200
rol r7, r5, r5 // icount 2201
add r4, r0, r4 // icount 2202
add r2, r1, r4 // icount 2203
sco r3, r1, r1 // icount 2204
srl r3, r4, r3 // icount 2205
add r3, r2, r6 // icount 2206
.rlabel_70:
st r7, r6, 8
addi r6, r6, 8
j .rlabel_71 // icount 2207
sle r5, r5, r5 // icount 2208
seq r1, r0, r7 // icount 2209
ror r2, r6, r5 // icount 2210
add r0, r3, r1 // icount 2211
srl r1, r7, r6 // icount 2212
sll r5, r6, r1 // icount 2213
add r2, r4, r4 // icount 2214
sll r2, r1, r0 // icount 2215
sll r7, r1, r0 // icount 2216
rol r6, r3, r7 // icount 2217
slt r0, r5, r6 // icount 2218
add r5, r3, r1 // icount 2219
xor r0, r2, r1 // icount 2220
srl r6, r5, r1 // icount 2221
sco r4, r1, r6 // icount 2222
seq r6, r1, r7 // icount 2223
srl r0, r2, r4 // icount 2224
rol r2, r0, r6 // icount 2225
slt r2, r4, r2 // icount 2226
sle r7, r0, r1 // icount 2227
rol r7, r6, r5 // icount 2228
sll r5, r2, r5 // icount 2229
rol r6, r2, r2 // icount 2230
andn r5, r2, r0 // icount 2231
sle r7, r0, r6 // icount 2232
add r0, r0, r0 // icount 2233
sle r1, r1, r5 // icount 2234
sub r7, r4, r4 // icount 2235
andn r4, r6, r1 // icount 2236
sub r4, r7, r3 // icount 2237
srl r5, r4, r0 // icount 2238
slt r4, r0, r3 // icount 2239
andn r0, r3, r3 // icount 2240
andn r1, r6, r7 // icount 2241
slt r6, r1, r2 // icount 2242
sle r6, r6, r0 // icount 2243
ror r6, r7, r1 // icount 2244
add r3, r2, r2 // icount 2245
rol r5, r3, r5 // icount 2246
sco r2, r6, r2 // icount 2247
sco r3, r5, r7 // icount 2248
ror r5, r1, r1 // icount 2249
seq r0, r3, r7 // icount 2250
slt r7, r1, r0 // icount 2251
add r4, r4, r5 // icount 2252
seq r5, r7, r4 // icount 2253
xor r4, r1, r1 // icount 2254
xor r3, r5, r7 // icount 2255
sco r3, r5, r1 // icount 2256
xor r3, r6, r7 // icount 2257
sle r5, r7, r1 // icount 2258
rol r5, r0, r6 // icount 2259
sle r2, r1, r1 // icount 2260
sll r0, r6, r0 // icount 2261
rol r5, r6, r0 // icount 2262
seq r0, r0, r1 // icount 2263
seq r6, r5, r7 // icount 2264
seq r3, r0, r4 // icount 2265
rol r7, r6, r5 // icount 2266
seq r3, r1, r6 // icount 2267
add r2, r2, r7 // icount 2268
xor r5, r5, r2 // icount 2269
srl r1, r1, r1 // icount 2270
seq r0, r5, r6 // icount 2271
sub r1, r3, r2 // icount 2272
sub r1, r3, r4 // icount 2273
ror r6, r0, r2 // icount 2274
seq r0, r6, r7 // icount 2275
ror r3, r1, r3 // icount 2276
sll r1, r0, r6 // icount 2277
slt r0, r3, r7 // icount 2278
sub r1, r3, r1 // icount 2279
slt r0, r3, r3 // icount 2280
ror r4, r0, r1 // icount 2281
sle r3, r1, r6 // icount 2282
ror r5, r2, r7 // icount 2283
rol r6, r5, r1 // icount 2284
sub r0, r2, r6 // icount 2285
rol r1, r1, r5 // icount 2286
sco r6, r6, r7 // icount 2287
sll r5, r1, r1 // icount 2288
sco r4, r3, r6 // icount 2289
.rlabel_71:
j .rlabel_72 // icount 2290
sub r4, r3, r3 // icount 2291
sle r2, r2, r0 // icount 2292
rol r5, r2, r0 // icount 2293
xor r3, r2, r4 // icount 2294
ror r5, r0, r6 // icount 2295
sco r2, r7, r0 // icount 2296
add r5, r1, r6 // icount 2297
sco r2, r1, r5 // icount 2298
sub r7, r2, r6 // icount 2299
andn r3, r2, r3 // icount 2300
slt r5, r1, r4 // icount 2301
rol r2, r7, r4 // icount 2302
sle r1, r1, r4 // icount 2303
xor r1, r4, r6 // icount 2304
sub r7, r6, r2 // icount 2305
xor r2, r2, r5 // icount 2306
sco r0, r0, r3 // icount 2307
rol r4, r0, r2 // icount 2308
seq r0, r2, r7 // icount 2309
sub r5, r4, r1 // icount 2310
slt r5, r7, r4 // icount 2311
sll r6, r3, r2 // icount 2312
ror r6, r7, r5 // icount 2313
sll r7, r7, r4 // icount 2314
sll r2, r5, r0 // icount 2315
ror r1, r4, r4 // icount 2316
add r4, r3, r1 // icount 2317
seq r3, r4, r4 // icount 2318
sle r2, r5, r6 // icount 2319
andn r7, r5, r1 // icount 2320
sle r4, r6, r5 // icount 2321
sub r7, r4, r3 // icount 2322
srl r6, r7, r0 // icount 2323
.rlabel_72:
beqz r0, .rlabel_73 // icount 2324
srl r4, r4, r0 // icount 2325
add r6, r0, r7 // icount 2326
rol r3, r4, r1 // icount 2327
andn r0, r3, r7 // icount 2328
sco r6, r6, r5 // icount 2329
sle r0, r3, r6 // icount 2330
sub r6, r2, r1 // icount 2331
.rlabel_73:
j .rlabel_74 // icount 2332
sle r4, r6, r0 // icount 2333
rol r2, r5, r7 // icount 2334
sco r6, r4, r3 // icount 2335
seq r4, r7, r3 // icount 2336
rol r1, r3, r5 // icount 2337
slt r5, r6, r3 // icount 2338
sle r2, r2, r4 // icount 2339
xor r7, r6, r4 // icount 2340
sco r4, r0, r5 // icount 2341
sle r1, r6, r5 // icount 2342
rol r0, r3, r2 // icount 2343
ror r5, r6, r7 // icount 2344
srl r6, r3, r6 // icount 2345
sco r7, r2, r6 // icount 2346
add r1, r6, r1 // icount 2347
ror r1, r6, r4 // icount 2348
sll r7, r2, r5 // icount 2349
sco r3, r5, r2 // icount 2350
add r3, r4, r5 // icount 2351
andn r7, r2, r5 // icount 2352
ror r4, r7, r6 // icount 2353
andn r0, r7, r3 // icount 2354
slt r4, r6, r4 // icount 2355
xor r5, r4, r6 // icount 2356
andn r3, r5, r5 // icount 2357
ror r3, r4, r2 // icount 2358
add r6, r5, r4 // icount 2359
rol r4, r5, r4 // icount 2360
sco r0, r1, r1 // icount 2361
add r0, r7, r5 // icount 2362
rol r0, r5, r4 // icount 2363
sub r3, r7, r1 // icount 2364
rol r7, r4, r6 // icount 2365
add r7, r6, r5 // icount 2366
sco r0, r0, r1 // icount 2367
rol r2, r2, r0 // icount 2368
andn r5, r6, r2 // icount 2369
srl r7, r0, r6 // icount 2370
srl r1, r5, r7 // icount 2371
.rlabel_74:
st r7, r6, 12
addi r6, r6, 12
j .rlabel_75 // icount 2372
add r0, r4, r7 // icount 2373
andn r7, r7, r5 // icount 2374
sll r4, r4, r2 // icount 2375
sll r0, r2, r3 // icount 2376
add r0, r2, r1 // icount 2377
rol r3, r1, r0 // icount 2378
srl r5, r0, r3 // icount 2379
andn r4, r0, r6 // icount 2380
rol r4, r0, r1 // icount 2381
rol r1, r5, r5 // icount 2382
slt r5, r7, r1 // icount 2383
sco r2, r0, r4 // icount 2384
sco r3, r0, r5 // icount 2385
sco r2, r2, r7 // icount 2386
xor r1, r6, r2 // icount 2387
rol r3, r4, r3 // icount 2388
sle r7, r5, r1 // icount 2389
sle r1, r6, r3 // icount 2390
ror r0, r3, r7 // icount 2391
sub r5, r2, r2 // icount 2392
add r7, r6, r0 // icount 2393
sle r4, r1, r4 // icount 2394
ror r4, r1, r5 // icount 2395
xor r4, r3, r4 // icount 2396
sll r6, r4, r6 // icount 2397
sub r1, r7, r1 // icount 2398
xor r7, r4, r7 // icount 2399
slt r5, r5, r1 // icount 2400
ror r7, r7, r7 // icount 2401
rol r7, r1, r5 // icount 2402
srl r4, r6, r4 // icount 2403
srl r6, r7, r5 // icount 2404
add r2, r0, r6 // icount 2405
srl r6, r2, r1 // icount 2406
sco r2, r1, r1 // icount 2407
xor r4, r5, r4 // icount 2408
.rlabel_75:
j .rlabel_76 // icount 2409
ror r4, r6, r1 // icount 2410
ror r1, r7, r5 // icount 2411
srl r5, r4, r5 // icount 2412
rol r0, r2, r7 // icount 2413
slt r7, r3, r3 // icount 2414
sle r2, r4, r5 // icount 2415
add r0, r4, r5 // icount 2416
sle r4, r7, r1 // icount 2417
andn r4, r7, r5 // icount 2418
seq r1, r5, r2 // icount 2419
sll r5, r4, r0 // icount 2420
sco r0, r2, r4 // icount 2421
andn r3, r2, r6 // icount 2422
rol r0, r1, r0 // icount 2423
sle r0, r0, r0 // icount 2424
andn r6, r7, r0 // icount 2425
seq r7, r2, r1 // icount 2426
sub r5, r4, r5 // icount 2427
sle r2, r1, r6 // icount 2428
xor r5, r0, r7 // icount 2429
add r5, r3, r5 // icount 2430
xor r5, r0, r0 // icount 2431
sub r5, r4, r4 // icount 2432
sub r5, r3, r5 // icount 2433
slt r6, r4, r4 // icount 2434
andn r3, r6, r5 // icount 2435
seq r1, r6, r7 // icount 2436
andn r1, r6, r3 // icount 2437
sco r4, r1, r2 // icount 2438
srl r7, r0, r4 // icount 2439
seq r6, r7, r7 // icount 2440
seq r3, r4, r5 // icount 2441
ror r2, r5, r7 // icount 2442
sle r7, r6, r3 // icount 2443
andn r0, r7, r6 // icount 2444
slt r0, r7, r0 // icount 2445
add r1, r6, r5 // icount 2446
sle r0, r6, r1 // icount 2447
.rlabel_76:
bltz r2, .rlabel_77 // icount 2448
andn r3, r6, r1 // icount 2449
srl r1, r3, r1 // icount 2450
andn r3, r4, r5 // icount 2451
xor r4, r7, r7 // icount 2452
sco r3, r5, r2 // icount 2453
ror r5, r4, r5 // icount 2454
ror r0, r6, r5 // icount 2455
seq r2, r7, r2 // icount 2456
andn r2, r5, r4 // icount 2457
sco r0, r1, r4 // icount 2458
ror r5, r3, r0 // icount 2459
sco r4, r4, r6 // icount 2460
sco r1, r3, r6 // icount 2461
sll r0, r5, r0 // icount 2462
.rlabel_77:
st r7, r6, 10
addi r6, r6, 10
jal .rlabel_78 // icount 2463
xor r2, r1, r0 // icount 2464
sll r5, r4, r1 // icount 2465
ror r6, r4, r6 // icount 2466
sll r7, r7, r6 // icount 2467
srl r6, r5, r4 // icount 2468
xor r5, r5, r5 // icount 2469
add r3, r4, r7 // icount 2470
add r0, r3, r0 // icount 2471
xor r6, r4, r0 // icount 2472
sle r5, r3, r4 // icount 2473
slt r3, r1, r5 // icount 2474
add r5, r4, r3 // icount 2475
xor r5, r3, r1 // icount 2476
sll r3, r3, r5 // icount 2477
ror r5, r2, r1 // icount 2478
sub r0, r0, r2 // icount 2479
add r0, r1, r7 // icount 2480
sll r5, r3, r6 // icount 2481
sle r3, r6, r7 // icount 2482
seq r4, r4, r6 // icount 2483
sle r6, r2, r4 // icount 2484
rol r0, r7, r4 // icount 2485
add r5, r6, r4 // icount 2486
sco r2, r2, r2 // icount 2487
add r1, r2, r0 // icount 2488
slt r1, r4, r0 // icount 2489
andn r6, r0, r4 // icount 2490
sle r2, r2, r7 // icount 2491
andn r1, r2, r4 // icount 2492
rol r7, r2, r6 // icount 2493
.rlabel_78:
st r7, r6, 6
addi r6, r6, 6
bnez r1, .rlabel_79 // icount 2494
ror r3, r2, r1 // icount 2495
andn r2, r1, r2 // icount 2496
.rlabel_79:
st r7, r6, 8
addi r6, r6, 8
j .rlabel_80 // icount 2497
sll r6, r4, r6 // icount 2498
sub r3, r5, r6 // icount 2499
sle r3, r0, r7 // icount 2500
andn r4, r6, r3 // icount 2501
andn r6, r2, r0 // icount 2502
ror r2, r3, r2 // icount 2503
ror r3, r2, r5 // icount 2504
srl r1, r4, r2 // icount 2505
slt r6, r3, r4 // icount 2506
andn r1, r0, r0 // icount 2507
add r6, r5, r2 // icount 2508
sco r5, r4, r1 // icount 2509
.rlabel_80:
st r7, r6, 12
addi r6, r6, 12
beqz r0, .rlabel_81 // icount 2510
sub r7, r2, r5 // icount 2511
sle r2, r6, r1 // icount 2512
srl r4, r5, r2 // icount 2513
andn r2, r5, r0 // icount 2514
sco r6, r0, r0 // icount 2515
srl r2, r7, r2 // icount 2516
srl r5, r5, r7 // icount 2517
seq r1, r5, r2 // icount 2518
.rlabel_81:
j .rlabel_82 // icount 2519
ror r3, r1, r7 // icount 2520
rol r6, r7, r1 // icount 2521
andn r7, r3, r4 // icount 2522
ror r5, r3, r2 // icount 2523
sco r5, r4, r1 // icount 2524
seq r6, r2, r0 // icount 2525
sle r6, r0, r2 // icount 2526
ror r2, r5, r2 // icount 2527
sco r7, r0, r7 // icount 2528
sll r0, r3, r4 // icount 2529
add r7, r5, r4 // icount 2530
sco r5, r5, r6 // icount 2531
sco r1, r5, r3 // icount 2532
sco r2, r7, r7 // icount 2533
srl r4, r4, r3 // icount 2534
ror r1, r4, r2 // icount 2535
sle r2, r5, r1 // icount 2536
add r3, r7, r6 // icount 2537
slt r0, r1, r0 // icount 2538
sle r6, r6, r4 // icount 2539
xor r3, r2, r3 // icount 2540
andn r3, r3, r3 // icount 2541
seq r5, r2, r0 // icount 2542
slt r1, r6, r7 // icount 2543
andn r7, r2, r6 // icount 2544
seq r7, r0, r5 // icount 2545
srl r0, r7, r2 // icount 2546
seq r6, r4, r7 // icount 2547
.rlabel_82:
bltz r2, .rlabel_83 // icount 2548
sub r0, r7, r2 // icount 2549
.rlabel_83:
st r7, r6, 10
addi r6, r6, 10
j .rlabel_84 // icount 2550
ror r0, r2, r1 // icount 2551
xor r3, r4, r1 // icount 2552
rol r3, r4, r0 // icount 2553
slt r3, r3, r2 // icount 2554
ror r1, r2, r2 // icount 2555
add r4, r3, r0 // icount 2556
add r4, r2, r4 // icount 2557
xor r6, r5, r3 // icount 2558
srl r1, r7, r5 // icount 2559
xor r7, r6, r7 // icount 2560
seq r1, r2, r3 // icount 2561
slt r3, r7, r0 // icount 2562
andn r0, r5, r0 // icount 2563
rol r3, r6, r7 // icount 2564
andn r3, r7, r4 // icount 2565
xor r0, r1, r2 // icount 2566
rol r1, r0, r6 // icount 2567
seq r3, r1, r7 // icount 2568
slt r6, r3, r4 // icount 2569
srl r7, r6, r5 // icount 2570
sle r5, r2, r2 // icount 2571
sle r3, r7, r0 // icount 2572
add r3, r6, r7 // icount 2573
sco r6, r0, r1 // icount 2574
slt r1, r4, r6 // icount 2575
ror r5, r5, r3 // icount 2576
sub r6, r2, r6 // icount 2577
.rlabel_84:
ld r7, r6, 4
addi r6, r6, 4
j .rlabel_85 // icount 2578
add r5, r5, r2 // icount 2579
sle r2, r2, r5 // icount 2580
andn r2, r0, r1 // icount 2581
slt r2, r6, r7 // icount 2582
slt r7, r2, r0 // icount 2583
add r4, r0, r6 // icount 2584
andn r3, r1, r3 // icount 2585
sco r1, r7, r5 // icount 2586
xor r5, r3, r1 // icount 2587
ror r7, r5, r1 // icount 2588
sll r7, r4, r0 // icount 2589
rol r4, r5, r5 // icount 2590
seq r4, r3, r7 // icount 2591
rol r2, r0, r4 // icount 2592
seq r3, r0, r0 // icount 2593
sle r5, r3, r1 // icount 2594
ror r5, r1, r4 // icount 2595
xor r0, r1, r4 // icount 2596
sll r3, r1, r7 // icount 2597
srl r0, r0, r1 // icount 2598
ror r0, r6, r7 // icount 2599
seq r4, r4, r2 // icount 2600
sle r5, r2, r4 // icount 2601
seq r4, r5, r7 // icount 2602
rol r1, r6, r6 // icount 2603
slt r3, r0, r4 // icount 2604
sle r6, r2, r0 // icount 2605
slt r7, r3, r4 // icount 2606
sco r6, r3, r6 // icount 2607
ror r0, r2, r1 // icount 2608
sle r6, r6, r4 // icount 2609
ror r7, r3, r4 // icount 2610
seq r1, r1, r4 // icount 2611
sub r3, r5, r3 // icount 2612
sll r0, r6, r7 // icount 2613
seq r2, r3, r3 // icount 2614
sll r1, r7, r4 // icount 2615
xor r3, r1, r0 // icount 2616
sub r7, r6, r7 // icount 2617
andn r1, r1, r2 // icount 2618
andn r2, r3, r5 // icount 2619
sco r0, r7, r3 // icount 2620
sll r6, r3, r3 // icount 2621
add r0, r3, r7 // icount 2622
slt r7, r0, r5 // icount 2623
sle r7, r5, r2 // icount 2624
xor r4, r3, r3 // icount 2625
sle r2, r0, r7 // icount 2626
add r6, r1, r4 // icount 2627
srl r3, r7, r4 // icount 2628
sle r1, r5, r4 // icount 2629
srl r7, r5, r5 // icount 2630
add r4, r0, r3 // icount 2631
sll r0, r6, r7 // icount 2632
sll r4, r5, r3 // icount 2633
slt r3, r2, r1 // icount 2634
rol r7, r4, r7 // icount 2635
sub r7, r1, r7 // icount 2636
sub r2, r6, r1 // icount 2637
andn r5, r6, r3 // icount 2638
sll r3, r0, r0 // icount 2639
rol r7, r2, r4 // icount 2640
sll r0, r3, r2 // icount 2641
andn r2, r1, r1 // icount 2642
srl r0, r6, r4 // icount 2643
andn r4, r5, r6 // icount 2644
xor r3, r2, r2 // icount 2645
add r1, r4, r3 // icount 2646
sub r4, r3, r3 // icount 2647
xor r1, r2, r2 // icount 2648
rol r1, r4, r7 // icount 2649
sll r6, r1, r6 // icount 2650
srl r4, r7, r6 // icount 2651
sco r2, r2, r7 // icount 2652
sll r2, r3, r0 // icount 2653
sco r5, r5, r7 // icount 2654
slt r1, r7, r1 // icount 2655
xor r2, r0, r1 // icount 2656
xor r1, r3, r2 // icount 2657
srl r3, r2, r4 // icount 2658
slt r3, r1, r2 // icount 2659
xor r2, r1, r7 // icount 2660
sco r6, r3, r6 // icount 2661
sle r4, r6, r3 // icount 2662
sco r4, r7, r6 // icount 2663
sle r6, r5, r2 // icount 2664
.rlabel_85:
st r7, r6, 12
addi r6, r6, 12
bltz r2, .rlabel_86 // icount 2665
add r6, r5, r6 // icount 2666
ror r2, r1, r1 // icount 2667
rol r5, r7, r0 // icount 2668
sub r1, r6, r2 // icount 2669
ror r7, r3, r0 // icount 2670
andn r3, r4, r0 // icount 2671
.rlabel_86:
bnez r1, .rlabel_87 // icount 2672
seq r2, r5, r4 // icount 2673
sll r5, r4, r5 // icount 2674
seq r2, r5, r1 // icount 2675
rol r7, r2, r6 // icount 2676
seq r6, r3, r2 // icount 2677
xor r4, r2, r5 // icount 2678
rol r4, r3, r1 // icount 2679
seq r6, r2, r5 // icount 2680
srl r7, r2, r2 // icount 2681
.rlabel_87:
st r7, r6, 6
addi r6, r6, 6
j .rlabel_88 // icount 2682
andn r7, r1, r7 // icount 2683
sub r6, r4, r6 // icount 2684
srl r6, r5, r5 // icount 2685
sle r5, r3, r0 // icount 2686
andn r1, r4, r7 // icount 2687
sco r7, r4, r2 // icount 2688
sub r6, r3, r2 // icount 2689
seq r7, r3, r4 // icount 2690
srl r3, r3, r6 // icount 2691
slt r5, r6, r6 // icount 2692
xor r2, r0, r1 // icount 2693
andn r7, r6, r3 // icount 2694
add r1, r5, r2 // icount 2695
add r3, r5, r1 // icount 2696
seq r1, r0, r0 // icount 2697
slt r4, r7, r4 // icount 2698
sle r2, r2, r1 // icount 2699
sco r2, r4, r7 // icount 2700
xor r0, r6, r3 // icount 2701
rol r3, r7, r3 // icount 2702
add r6, r7, r7 // icount 2703
ror r1, r1, r3 // icount 2704
rol r6, r6, r2 // icount 2705
seq r1, r7, r5 // icount 2706
rol r2, r0, r4 // icount 2707
sll r5, r7, r0 // icount 2708
andn r0, r6, r2 // icount 2709
sle r2, r7, r6 // icount 2710
sub r4, r2, r2 // icount 2711
sco r5, r7, r5 // icount 2712
rol r7, r5, r4 // icount 2713
rol r1, r6, r1 // icount 2714
slt r2, r3, r2 // icount 2715
sub r0, r3, r3 // icount 2716
slt r3, r2, r0 // icount 2717
xor r7, r6, r4 // icount 2718
rol r4, r2, r1 // icount 2719
sle r0, r4, r6 // icount 2720
rol r7, r6, r4 // icount 2721
slt r7, r7, r6 // icount 2722
add r3, r5, r2 // icount 2723
sub r4, r2, r4 // icount 2724
rol r3, r7, r0 // icount 2725
sll r5, r3, r7 // icount 2726
seq r5, r3, r0 // icount 2727
xor r3, r0, r7 // icount 2728
sco r4, r4, r2 // icount 2729
xor r0, r1, r1 // icount 2730
sll r3, r5, r7 // icount 2731
seq r1, r7, r2 // icount 2732
sub r5, r3, r1 // icount 2733
rol r0, r6, r0 // icount 2734
sle r0, r3, r3 // icount 2735
andn r7, r6, r1 // icount 2736
sle r5, r4, r5 // icount 2737
sco r7, r1, r3 // icount 2738
xor r7, r1, r3 // icount 2739
ror r5, r7, r2 // icount 2740
sco r1, r5, r0 // icount 2741
xor r3, r2, r5 // icount 2742
slt r2, r5, r7 // icount 2743
xor r4, r2, r5 // icount 2744
srl r7, r0, r0 // icount 2745
add r4, r4, r7 // icount 2746
sll r3, r5, r7 // icount 2747
add r1, r1, r6 // icount 2748
ror r7, r3, r1 // icount 2749
slt r0, r1, r5 // icount 2750
andn r6, r0, r6 // icount 2751
slt r3, r2, r5 // icount 2752
rol r5, r7, r5 // icount 2753
xor r6, r7, r6 // icount 2754
sle r2, r6, r0 // icount 2755
sll r1, r4, r7 // icount 2756
xor r6, r2, r1 // icount 2757
add r5, r4, r5 // icount 2758
sll r5, r6, r1 // icount 2759
sle r2, r1, r6 // icount 2760
slt r4, r3, r2 // icount 2761
sle r3, r0, r0 // icount 2762
ror r4, r6, r1 // icount 2763
rol r1, r3, r2 // icount 2764
slt r0, r5, r1 // icount 2765
sub r0, r5, r0 // icount 2766
rol r4, r5, r6 // icount 2767
rol r4, r6, r0 // icount 2768
seq r1, r6, r5 // icount 2769
sle r0, r2, r6 // icount 2770
sco r6, r4, r3 // icount 2771
sub r1, r1, r7 // icount 2772
rol r2, r2, r2 // icount 2773
ror r6, r6, r5 // icount 2774
srl r0, r4, r7 // icount 2775
rol r2, r4, r4 // icount 2776
ror r1, r4, r2 // icount 2777
sub r0, r4, r3 // icount 2778
xor r7, r7, r2 // icount 2779
xor r3, r6, r2 // icount 2780
seq r6, r2, r2 // icount 2781
sle r3, r6, r0 // icount 2782
sub r6, r3, r2 // icount 2783
.rlabel_88:
ld r7, r6, 14
addi r6, r6, 14
bltz r2, .rlabel_89 // icount 2784
slt r6, r4, r2 // icount 2785
slt r2, r0, r6 // icount 2786
slt r4, r6, r6 // icount 2787
add r1, r7, r0 // icount 2788
add r3, r2, r0 // icount 2789
.rlabel_89:
bgez r1, .rlabel_90 // icount 2790
add r2, r7, r3 // icount 2791
sle r7, r4, r6 // icount 2792
sle r7, r4, r2 // icount 2793
add r0, r3, r5 // icount 2794
.rlabel_90:
st r7, r6, 6
addi r6, r6, 6
bgez r1, .rlabel_91 // icount 2795
sll r2, r5, r2 // icount 2796
add r2, r0, r7 // icount 2797
xor r2, r0, r1 // icount 2798
sle r2, r1, r1 // icount 2799
rol r7, r0, r7 // icount 2800
andn r5, r0, r2 // icount 2801
sub r0, r0, r2 // icount 2802
add r5, r4, r4 // icount 2803
xor r3, r0, r5 // icount 2804
.rlabel_91:
ld r7, r6, 2
addi r6, r6, 2
bgez r1, .rlabel_92 // icount 2805
sco r4, r1, r7 // icount 2806
add r5, r3, r2 // icount 2807
sll r0, r0, r1 // icount 2808
sco r7, r5, r2 // icount 2809
add r6, r1, r6 // icount 2810
sub r5, r7, r1 // icount 2811
andn r6, r3, r0 // icount 2812
slt r5, r2, r6 // icount 2813
rol r6, r5, r1 // icount 2814
.rlabel_92:
ld r7, r6, 14
addi r6, r6, 14
j .rlabel_93 // icount 2815
ror r7, r2, r1 // icount 2816
add r5, r0, r3 // icount 2817
andn r3, r1, r3 // icount 2818
sle r0, r0, r6 // icount 2819
add r3, r0, r5 // icount 2820
seq r2, r5, r1 // icount 2821
sle r0, r6, r7 // icount 2822
rol r3, r4, r3 // icount 2823
add r4, r2, r5 // icount 2824
sll r1, r6, r3 // icount 2825
slt r1, r6, r0 // icount 2826
ror r6, r3, r0 // icount 2827
sll r5, r4, r3 // icount 2828
sll r1, r6, r5 // icount 2829
seq r1, r3, r2 // icount 2830
srl r0, r3, r2 // icount 2831
xor r7, r2, r3 // icount 2832
sle r1, r5, r7 // icount 2833
xor r0, r1, r6 // icount 2834
ror r3, r7, r1 // icount 2835
add r0, r7, r3 // icount 2836
xor r2, r7, r1 // icount 2837
slt r4, r1, r0 // icount 2838
sle r4, r2, r4 // icount 2839
xor r3, r2, r3 // icount 2840
srl r5, r5, r7 // icount 2841
add r1, r7, r4 // icount 2842
slt r1, r1, r2 // icount 2843
sle r6, r7, r5 // icount 2844
seq r4, r0, r2 // icount 2845
sco r7, r2, r4 // icount 2846
sle r2, r4, r5 // icount 2847
xor r0, r1, r0 // icount 2848
slt r2, r4, r2 // icount 2849
rol r6, r6, r1 // icount 2850
sub r4, r4, r4 // icount 2851
ror r4, r2, r1 // icount 2852
rol r3, r4, r5 // icount 2853
slt r1, r6, r5 // icount 2854
sub r7, r0, r6 // icount 2855
ror r1, r4, r2 // icount 2856
sll r1, r2, r6 // icount 2857
xor r2, r2, r1 // icount 2858
rol r1, r7, r1 // icount 2859
andn r7, r1, r0 // icount 2860
add r0, r6, r2 // icount 2861
slt r5, r4, r6 // icount 2862
rol r6, r1, r0 // icount 2863
rol r2, r1, r7 // icount 2864
rol r3, r2, r4 // icount 2865
xor r6, r5, r2 // icount 2866
slt r3, r3, r6 // icount 2867
xor r1, r5, r7 // icount 2868
sll r3, r0, r4 // icount 2869
ror r1, r6, r0 // icount 2870
sco r7, r6, r1 // icount 2871
xor r6, r0, r7 // icount 2872
seq r3, r3, r1 // icount 2873
sll r5, r1, r0 // icount 2874
rol r3, r6, r0 // icount 2875
sub r6, r4, r0 // icount 2876
sub r1, r7, r6 // icount 2877
add r4, r4, r5 // icount 2878
sle r2, r5, r4 // icount 2879
rol r5, r4, r5 // icount 2880
xor r0, r3, r6 // icount 2881
sll r0, r0, r5 // icount 2882
sub r6, r2, r6 // icount 2883
seq r2, r7, r4 // icount 2884
sub r6, r1, r4 // icount 2885
sub r5, r5, r2 // icount 2886
sle r3, r6, r3 // icount 2887
ror r7, r3, r0 // icount 2888
seq r4, r3, r2 // icount 2889
srl r7, r6, r6 // icount 2890
add r1, r4, r3 // icount 2891
srl r6, r3, r7 // icount 2892
rol r5, r2, r6 // icount 2893
srl r2, r4, r1 // icount 2894
seq r6, r2, r1 // icount 2895
slt r0, r2, r6 // icount 2896
srl r7, r5, r2 // icount 2897
sub r4, r6, r7 // icount 2898
rol r1, r6, r1 // icount 2899
rol r6, r5, r3 // icount 2900
andn r5, r2, r5 // icount 2901
sle r1, r3, r2 // icount 2902
slt r7, r4, r3 // icount 2903
slt r0, r1, r1 // icount 2904
sll r1, r7, r1 // icount 2905
srl r5, r3, r6 // icount 2906
ror r0, r7, r0 // icount 2907
andn r7, r6, r2 // icount 2908
seq r0, r6, r6 // icount 2909
sub r4, r1, r2 // icount 2910
sub r2, r2, r3 // icount 2911
srl r0, r7, r6 // icount 2912
ror r3, r0, r0 // icount 2913
sll r7, r2, r1 // icount 2914
srl r1, r2, r3 // icount 2915
sll r6, r0, r0 // icount 2916
slt r4, r3, r2 // icount 2917
sco r2, r5, r6 // icount 2918
srl r2, r7, r6 // icount 2919
rol r0, r5, r7 // icount 2920
sll r6, r3, r5 // icount 2921
andn r5, r2, r6 // icount 2922
sub r1, r1, r1 // icount 2923
rol r4, r1, r4 // icount 2924
slt r0, r0, r4 // icount 2925
ror r6, r1, r0 // icount 2926
seq r6, r7, r4 // icount 2927
rol r1, r0, r4 // icount 2928
sll r6, r7, r0 // icount 2929
sco r6, r6, r7 // icount 2930
sll r4, r2, r2 // icount 2931
xor r6, r4, r6 // icount 2932
seq r0, r7, r3 // icount 2933
srl r2, r0, r7 // icount 2934
xor r7, r5, r5 // icount 2935
.rlabel_93:
jal .rlabel_94 // icount 2936
add r5, r1, r4 // icount 2937
sle r3, r0, r5 // icount 2938
sub r6, r0, r0 // icount 2939
seq r3, r1, r3 // icount 2940
ror r4, r1, r5 // icount 2941
ror r4, r1, r5 // icount 2942
add r7, r0, r0 // icount 2943
sll r0, r4, r6 // icount 2944
andn r0, r7, r1 // icount 2945
ror r2, r0, r3 // icount 2946
slt r0, r0, r3 // icount 2947
sle r4, r4, r2 // icount 2948
seq r4, r7, r7 // icount 2949
seq r1, r6, r2 // icount 2950
andn r2, r0, r7 // icount 2951
xor r4, r5, r1 // icount 2952
sll r3, r7, r0 // icount 2953
add r6, r0, r1 // icount 2954
ror r6, r3, r1 // icount 2955
sco r0, r5, r5 // icount 2956
sll r5, r5, r3 // icount 2957
sll r2, r5, r7 // icount 2958
andn r4, r2, r1 // icount 2959
sco r6, r0, r5 // icount 2960
rol r2, r2, r3 // icount 2961
slt r1, r1, r5 // icount 2962
.rlabel_94:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_95 // icount 2963
slt r6, r6, r6 // icount 2964
ror r0, r4, r1 // icount 2965
sub r6, r3, r0 // icount 2966
ror r7, r4, r4 // icount 2967
andn r1, r0, r6 // icount 2968
rol r3, r0, r5 // icount 2969
sub r1, r6, r6 // icount 2970
seq r2, r0, r1 // icount 2971
seq r4, r5, r7 // icount 2972
seq r5, r5, r0 // icount 2973
rol r2, r5, r2 // icount 2974
ror r3, r0, r1 // icount 2975
xor r7, r6, r5 // icount 2976
xor r7, r0, r7 // icount 2977
add r5, r1, r5 // icount 2978
xor r3, r4, r4 // icount 2979
sll r2, r4, r5 // icount 2980
sub r3, r6, r1 // icount 2981
seq r2, r5, r1 // icount 2982
sub r4, r4, r6 // icount 2983
.rlabel_95:
j .rlabel_96 // icount 2984
srl r1, r6, r5 // icount 2985
xor r3, r7, r2 // icount 2986
sle r3, r5, r2 // icount 2987
srl r6, r1, r4 // icount 2988
add r3, r6, r5 // icount 2989
sub r6, r5, r5 // icount 2990
sco r0, r1, r3 // icount 2991
slt r2, r2, r3 // icount 2992
andn r0, r7, r5 // icount 2993
xor r2, r5, r0 // icount 2994
srl r7, r2, r5 // icount 2995
slt r6, r5, r2 // icount 2996
seq r5, r0, r6 // icount 2997
rol r4, r6, r7 // icount 2998
ror r7, r3, r0 // icount 2999
rol r1, r5, r2 // icount 3000
add r4, r1, r1 // icount 3001
sle r1, r2, r4 // icount 3002
add r0, r7, r7 // icount 3003
sle r2, r0, r0 // icount 3004
sll r1, r6, r0 // icount 3005
sco r3, r7, r2 // icount 3006
srl r1, r1, r2 // icount 3007
rol r5, r1, r0 // icount 3008
sll r7, r1, r4 // icount 3009
andn r5, r4, r0 // icount 3010
sle r3, r5, r2 // icount 3011
xor r7, r0, r0 // icount 3012
ror r1, r6, r0 // icount 3013
andn r7, r4, r1 // icount 3014
sco r3, r0, r1 // icount 3015
rol r2, r3, r1 // icount 3016
ror r7, r3, r2 // icount 3017
ror r7, r4, r2 // icount 3018
seq r0, r5, r4 // icount 3019
sub r5, r2, r7 // icount 3020
add r3, r6, r7 // icount 3021
sub r4, r2, r3 // icount 3022
sle r5, r6, r6 // icount 3023
sll r3, r6, r6 // icount 3024
ror r3, r7, r4 // icount 3025
seq r4, r2, r6 // icount 3026
add r3, r1, r3 // icount 3027
sub r6, r7, r2 // icount 3028
sco r3, r3, r7 // icount 3029
rol r4, r0, r4 // icount 3030
rol r6, r6, r1 // icount 3031
sle r7, r7, r5 // icount 3032
xor r0, r2, r4 // icount 3033
slt r7, r5, r2 // icount 3034
sco r3, r5, r5 // icount 3035
ror r5, r3, r2 // icount 3036
add r3, r1, r7 // icount 3037
sll r6, r5, r7 // icount 3038
sle r5, r7, r4 // icount 3039
sub r7, r2, r6 // icount 3040
add r6, r1, r2 // icount 3041
sll r0, r4, r2 // icount 3042
sub r6, r2, r5 // icount 3043
rol r3, r4, r1 // icount 3044
ror r2, r4, r1 // icount 3045
rol r4, r5, r5 // icount 3046
sco r5, r3, r1 // icount 3047
sll r4, r0, r3 // icount 3048
rol r4, r7, r3 // icount 3049
slt r2, r2, r4 // icount 3050
sll r4, r6, r0 // icount 3051
sco r2, r3, r6 // icount 3052
sub r4, r4, r4 // icount 3053
sub r3, r1, r2 // icount 3054
sle r3, r5, r3 // icount 3055
add r3, r5, r5 // icount 3056
srl r6, r4, r5 // icount 3057
rol r6, r2, r7 // icount 3058
xor r0, r2, r5 // icount 3059
andn r1, r5, r7 // icount 3060
srl r4, r5, r1 // icount 3061
sle r0, r1, r3 // icount 3062
sll r3, r7, r6 // icount 3063
ror r1, r2, r2 // icount 3064
sub r1, r6, r7 // icount 3065
seq r7, r5, r3 // icount 3066
ror r1, r4, r6 // icount 3067
sle r7, r4, r1 // icount 3068
sco r5, r4, r2 // icount 3069
.rlabel_96:
st r7, r6, 8
addi r6, r6, 8
bltz r2, .rlabel_97 // icount 3070
andn r2, r0, r7 // icount 3071
add r5, r6, r5 // icount 3072
ror r6, r3, r6 // icount 3073
srl r1, r7, r7 // icount 3074
sll r3, r0, r5 // icount 3075
seq r7, r4, r7 // icount 3076
sll r3, r0, r5 // icount 3077
xor r7, r7, r3 // icount 3078
sll r4, r5, r6 // icount 3079
srl r3, r2, r2 // icount 3080
andn r7, r4, r4 // icount 3081
ror r3, r7, r2 // icount 3082
add r1, r2, r1 // icount 3083
srl r3, r6, r2 // icount 3084
sub r0, r0, r2 // icount 3085
.rlabel_97:
beqz r0, .rlabel_98 // icount 3086
andn r6, r4, r0 // icount 3087
sle r3, r5, r6 // icount 3088
seq r2, r5, r6 // icount 3089
.rlabel_98:
j .rlabel_99 // icount 3090
srl r4, r2, r7 // icount 3091
slt r5, r7, r5 // icount 3092
sco r5, r5, r6 // icount 3093
sco r0, r1, r7 // icount 3094
ror r4, r3, r5 // icount 3095
add r4, r1, r0 // icount 3096
sub r2, r3, r0 // icount 3097
srl r4, r4, r2 // icount 3098
seq r3, r5, r3 // icount 3099
sle r2, r7, r0 // icount 3100
seq r7, r6, r0 // icount 3101
seq r6, r5, r2 // icount 3102
srl r1, r4, r5 // icount 3103
slt r2, r5, r2 // icount 3104
srl r6, r6, r1 // icount 3105
rol r2, r4, r5 // icount 3106
slt r3, r5, r4 // icount 3107
sub r3, r4, r2 // icount 3108
add r4, r6, r0 // icount 3109
add r0, r1, r5 // icount 3110
sll r3, r0, r2 // icount 3111
sub r5, r2, r2 // icount 3112
sco r4, r5, r5 // icount 3113
ror r1, r2, r2 // icount 3114
sub r2, r0, r6 // icount 3115
srl r5, r6, r7 // icount 3116
seq r7, r1, r4 // icount 3117
slt r6, r2, r7 // icount 3118
add r2, r5, r5 // icount 3119
add r2, r2, r7 // icount 3120
sle r4, r6, r7 // icount 3121
srl r7, r0, r6 // icount 3122
srl r7, r3, r0 // icount 3123
sco r1, r3, r4 // icount 3124
slt r2, r4, r1 // icount 3125
sco r1, r7, r3 // icount 3126
srl r4, r1, r5 // icount 3127
ror r5, r0, r6 // icount 3128
ror r4, r6, r2 // icount 3129
slt r4, r2, r1 // icount 3130
sle r2, r7, r0 // icount 3131
sle r7, r1, r1 // icount 3132
sll r4, r4, r1 // icount 3133
sco r1, r4, r0 // icount 3134
sub r1, r7, r5 // icount 3135
sub r1, r3, r4 // icount 3136
srl r7, r0, r7 // icount 3137
srl r5, r5, r3 // icount 3138
sll r4, r0, r7 // icount 3139
sub r4, r1, r4 // icount 3140
slt r5, r0, r7 // icount 3141
sle r4, r0, r5 // icount 3142
sle r4, r7, r5 // icount 3143
seq r4, r2, r5 // icount 3144
.rlabel_99:
addi r3, r3, -1 // icount 3145
beqz r3, .done // icount 3146
jr r5, 0 // icount 3147
.done:
halt // icount 3148
halt // icount 3149
