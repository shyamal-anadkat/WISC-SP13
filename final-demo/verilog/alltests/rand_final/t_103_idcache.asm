// seed 103
lbi r0, 221 // icount 0
slbi r0, 82 // icount 1
lbi r1, 40 // icount 2
slbi r1, 209 // icount 3
lbi r2, 92 // icount 4
slbi r2, 7 // icount 5
lbi r3, 183 // icount 6
slbi r3, 102 // icount 7
lbi r4, 41 // icount 8
slbi r4, 185 // icount 9
lbi r5, 173 // icount 10
slbi r5, 249 // icount 11
lbi r6, 239 // icount 12
slbi r6, 17 // icount 13
lbi r7, 184 // icount 14
slbi r7, 149 // icount 15
lbi r0, 0 // icount 16
lbi r1, 1 // icount 17
lbi r2, -1 // icount 18
lbi r3, 1 // icount 19
andni r6, r6, 1 // icount 20
lbi r3, 3 // icount 21
lbi r5, 44 // icount 22
jal .rlabel_0 // icount 23
sub r4, r0, r4 // icount 24
add r1, r1, r0 // icount 25
andn r0, r4, r2 // icount 26
andn r1, r0, r4 // icount 27
add r4, r0, r3 // icount 28
srl r1, r6, r7 // icount 29
sll r6, r0, r7 // icount 30
sle r7, r0, r0 // icount 31
andn r7, r4, r0 // icount 32
srl r0, r0, r3 // icount 33
sco r1, r1, r2 // icount 34
ror r4, r3, r1 // icount 35
slt r3, r3, r5 // icount 36
xor r1, r2, r2 // icount 37
ror r5, r2, r3 // icount 38
sle r0, r2, r7 // icount 39
sll r0, r2, r0 // icount 40
andn r6, r5, r5 // icount 41
.rlabel_0:
j .rlabel_1 // icount 42
srl r0, r6, r6 // icount 43
add r3, r1, r0 // icount 44
seq r2, r0, r3 // icount 45
slt r1, r6, r7 // icount 46
sll r2, r6, r7 // icount 47
seq r1, r2, r1 // icount 48
slt r6, r7, r5 // icount 49
sle r4, r7, r2 // icount 50
sco r6, r3, r3 // icount 51
sle r7, r1, r5 // icount 52
andn r2, r2, r7 // icount 53
rol r6, r0, r5 // icount 54
sco r6, r5, r3 // icount 55
srl r1, r5, r0 // icount 56
add r4, r1, r5 // icount 57
sll r3, r6, r2 // icount 58
sco r6, r5, r2 // icount 59
srl r1, r5, r1 // icount 60
xor r5, r3, r5 // icount 61
sll r7, r1, r7 // icount 62
sco r3, r0, r3 // icount 63
sll r2, r7, r5 // icount 64
sco r3, r4, r1 // icount 65
rol r4, r4, r2 // icount 66
slt r2, r7, r6 // icount 67
rol r5, r5, r0 // icount 68
sle r7, r1, r6 // icount 69
andn r6, r6, r7 // icount 70
sub r2, r6, r7 // icount 71
xor r4, r3, r5 // icount 72
ror r1, r7, r4 // icount 73
srl r1, r4, r4 // icount 74
rol r3, r1, r6 // icount 75
rol r2, r1, r2 // icount 76
srl r0, r6, r0 // icount 77
add r2, r6, r5 // icount 78
rol r2, r2, r7 // icount 79
srl r5, r6, r6 // icount 80
ror r5, r4, r3 // icount 81
sll r5, r1, r5 // icount 82
rol r1, r3, r6 // icount 83
sco r2, r3, r2 // icount 84
ror r1, r1, r3 // icount 85
xor r6, r6, r2 // icount 86
srl r7, r4, r1 // icount 87
ror r5, r7, r2 // icount 88
add r7, r2, r4 // icount 89
add r5, r2, r2 // icount 90
.rlabel_1:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_2 // icount 91
rol r3, r1, r2 // icount 92
ror r0, r5, r3 // icount 93
sub r7, r6, r5 // icount 94
xor r5, r1, r4 // icount 95
sco r5, r6, r1 // icount 96
xor r6, r1, r3 // icount 97
sub r6, r0, r0 // icount 98
ror r0, r5, r6 // icount 99
rol r5, r4, r3 // icount 100
rol r2, r5, r1 // icount 101
srl r2, r4, r4 // icount 102
sll r7, r1, r4 // icount 103
xor r5, r1, r7 // icount 104
rol r2, r4, r2 // icount 105
slt r7, r2, r2 // icount 106
rol r3, r5, r5 // icount 107
sco r6, r3, r4 // icount 108
sub r1, r4, r3 // icount 109
srl r2, r1, r2 // icount 110
sco r1, r4, r6 // icount 111
seq r6, r0, r1 // icount 112
rol r1, r5, r2 // icount 113
seq r5, r0, r1 // icount 114
seq r2, r7, r3 // icount 115
rol r2, r0, r7 // icount 116
sll r5, r6, r2 // icount 117
sle r1, r0, r5 // icount 118
andn r3, r3, r7 // icount 119
sco r0, r2, r4 // icount 120
xor r4, r1, r1 // icount 121
andn r0, r7, r3 // icount 122
slt r6, r4, r2 // icount 123
xor r4, r0, r3 // icount 124
slt r2, r2, r1 // icount 125
sub r3, r7, r1 // icount 126
srl r0, r1, r7 // icount 127
add r3, r0, r3 // icount 128
add r6, r4, r4 // icount 129
slt r0, r5, r2 // icount 130
andn r0, r1, r5 // icount 131
rol r6, r7, r3 // icount 132
srl r4, r6, r5 // icount 133
rol r7, r5, r7 // icount 134
seq r1, r2, r6 // icount 135
sll r3, r7, r2 // icount 136
sle r6, r1, r3 // icount 137
sco r2, r6, r6 // icount 138
slt r0, r1, r6 // icount 139
sle r6, r4, r4 // icount 140
rol r4, r7, r2 // icount 141
seq r4, r6, r6 // icount 142
rol r7, r7, r2 // icount 143
sub r6, r7, r3 // icount 144
srl r3, r0, r2 // icount 145
rol r4, r2, r3 // icount 146
sle r1, r3, r7 // icount 147
sll r4, r5, r0 // icount 148
add r7, r5, r5 // icount 149
sle r7, r3, r1 // icount 150
seq r0, r7, r1 // icount 151
add r3, r7, r4 // icount 152
sll r4, r7, r4 // icount 153
rol r6, r4, r3 // icount 154
sub r1, r0, r0 // icount 155
sub r7, r2, r6 // icount 156
sub r4, r0, r7 // icount 157
srl r6, r4, r0 // icount 158
andn r6, r4, r3 // icount 159
sll r6, r7, r0 // icount 160
sle r7, r1, r1 // icount 161
sll r2, r2, r0 // icount 162
rol r3, r3, r3 // icount 163
sub r4, r7, r1 // icount 164
sub r4, r4, r2 // icount 165
sco r4, r3, r5 // icount 166
xor r7, r1, r0 // icount 167
sco r6, r6, r4 // icount 168
slt r3, r7, r5 // icount 169
.rlabel_2:
j .rlabel_3 // icount 170
sll r6, r4, r6 // icount 171
sco r1, r7, r2 // icount 172
ror r0, r2, r5 // icount 173
rol r0, r6, r7 // icount 174
seq r0, r4, r0 // icount 175
ror r5, r0, r3 // icount 176
andn r3, r4, r7 // icount 177
rol r3, r0, r6 // icount 178
seq r2, r3, r4 // icount 179
seq r7, r5, r7 // icount 180
ror r7, r1, r5 // icount 181
ror r6, r0, r4 // icount 182
slt r0, r4, r1 // icount 183
seq r4, r4, r4 // icount 184
xor r3, r2, r6 // icount 185
slt r6, r7, r7 // icount 186
ror r0, r5, r0 // icount 187
xor r6, r2, r2 // icount 188
add r3, r1, r3 // icount 189
rol r3, r1, r2 // icount 190
sll r0, r3, r7 // icount 191
sub r5, r7, r2 // icount 192
rol r5, r0, r6 // icount 193
andn r4, r3, r0 // icount 194
sco r0, r6, r0 // icount 195
sub r1, r5, r7 // icount 196
slt r2, r6, r4 // icount 197
rol r4, r3, r2 // icount 198
ror r3, r6, r5 // icount 199
sub r1, r0, r4 // icount 200
srl r6, r4, r6 // icount 201
andn r6, r3, r4 // icount 202
sco r2, r4, r0 // icount 203
sll r4, r5, r2 // icount 204
xor r1, r4, r1 // icount 205
xor r6, r4, r5 // icount 206
srl r7, r0, r6 // icount 207
slt r5, r4, r1 // icount 208
sll r0, r0, r1 // icount 209
sle r2, r6, r3 // icount 210
ror r2, r6, r0 // icount 211
sub r7, r2, r5 // icount 212
sle r7, r2, r5 // icount 213
xor r1, r4, r5 // icount 214
xor r0, r5, r7 // icount 215
sll r4, r3, r2 // icount 216
rol r7, r1, r6 // icount 217
andn r1, r6, r3 // icount 218
add r2, r6, r3 // icount 219
add r0, r6, r0 // icount 220
rol r0, r0, r6 // icount 221
sub r1, r2, r0 // icount 222
add r1, r7, r0 // icount 223
slt r2, r6, r4 // icount 224
ror r0, r5, r2 // icount 225
add r2, r0, r7 // icount 226
sle r2, r6, r0 // icount 227
srl r7, r5, r1 // icount 228
sle r0, r2, r7 // icount 229
rol r5, r6, r3 // icount 230
sll r0, r2, r7 // icount 231
andn r3, r3, r1 // icount 232
sll r1, r4, r2 // icount 233
sco r0, r6, r2 // icount 234
sle r1, r0, r5 // icount 235
rol r0, r5, r5 // icount 236
ror r1, r2, r0 // icount 237
sub r1, r4, r4 // icount 238
sll r5, r4, r1 // icount 239
add r6, r4, r2 // icount 240
slt r3, r1, r7 // icount 241
xor r4, r1, r5 // icount 242
andn r2, r3, r6 // icount 243
sle r1, r4, r1 // icount 244
andn r4, r6, r7 // icount 245
andn r7, r7, r1 // icount 246
sco r0, r2, r1 // icount 247
add r6, r6, r1 // icount 248
xor r6, r6, r2 // icount 249
sub r2, r2, r5 // icount 250
xor r4, r0, r1 // icount 251
sll r3, r0, r4 // icount 252
srl r0, r5, r6 // icount 253
rol r0, r2, r2 // icount 254
slt r1, r2, r0 // icount 255
andn r2, r7, r5 // icount 256
andn r5, r3, r6 // icount 257
srl r3, r1, r5 // icount 258
ror r2, r4, r1 // icount 259
sub r7, r5, r5 // icount 260
add r2, r1, r6 // icount 261
sub r2, r4, r1 // icount 262
add r1, r1, r0 // icount 263
srl r6, r3, r0 // icount 264
andn r6, r5, r3 // icount 265
srl r4, r6, r6 // icount 266
sll r7, r7, r7 // icount 267
xor r3, r3, r4 // icount 268
rol r6, r7, r1 // icount 269
sll r0, r1, r3 // icount 270
ror r0, r1, r4 // icount 271
andn r3, r6, r7 // icount 272
sle r7, r3, r3 // icount 273
seq r1, r0, r0 // icount 274
seq r6, r3, r3 // icount 275
sub r2, r7, r6 // icount 276
xor r5, r7, r4 // icount 277
srl r7, r2, r5 // icount 278
ror r5, r3, r3 // icount 279
srl r1, r4, r4 // icount 280
srl r0, r0, r5 // icount 281
add r4, r7, r6 // icount 282
slt r4, r7, r4 // icount 283
sll r1, r3, r3 // icount 284
sll r5, r1, r2 // icount 285
add r2, r7, r6 // icount 286
sub r3, r0, r2 // icount 287
seq r0, r5, r5 // icount 288
seq r1, r7, r7 // icount 289
srl r2, r4, r2 // icount 290
seq r7, r1, r5 // icount 291
sle r3, r1, r4 // icount 292
sle r3, r1, r0 // icount 293
.rlabel_3:
st r7, r6, 4
addi r6, r6, 4
jal .rlabel_4 // icount 294
andn r6, r5, r4 // icount 295
sco r7, r3, r7 // icount 296
sco r3, r3, r6 // icount 297
ror r3, r5, r0 // icount 298
xor r1, r0, r0 // icount 299
seq r5, r4, r7 // icount 300
xor r5, r4, r0 // icount 301
.rlabel_4:
beqz r0, .rlabel_5 // icount 302
.rlabel_5:
bltz r2, .rlabel_6 // icount 303
sll r6, r0, r2 // icount 304
slt r7, r4, r4 // icount 305
add r7, r2, r6 // icount 306
sco r4, r3, r7 // icount 307
slt r1, r3, r7 // icount 308
seq r3, r2, r6 // icount 309
andn r5, r2, r5 // icount 310
sll r1, r4, r3 // icount 311
sle r1, r1, r7 // icount 312
srl r0, r0, r2 // icount 313
andn r3, r5, r5 // icount 314
sco r7, r6, r5 // icount 315
.rlabel_6:
ld r7, r6, 8
addi r6, r6, 8
bltz r2, .rlabel_7 // icount 316
.rlabel_7:
j .rlabel_8 // icount 317
sle r4, r2, r5 // icount 318
seq r4, r7, r0 // icount 319
xor r4, r0, r6 // icount 320
xor r4, r3, r4 // icount 321
sll r4, r7, r6 // icount 322
sle r2, r7, r5 // icount 323
xor r7, r0, r2 // icount 324
xor r5, r7, r1 // icount 325
xor r7, r6, r0 // icount 326
xor r1, r7, r1 // icount 327
srl r2, r4, r6 // icount 328
add r2, r5, r3 // icount 329
sub r2, r6, r7 // icount 330
sll r4, r7, r5 // icount 331
rol r7, r4, r4 // icount 332
sub r7, r3, r7 // icount 333
ror r0, r1, r5 // icount 334
sle r7, r2, r6 // icount 335
andn r6, r4, r4 // icount 336
seq r3, r7, r0 // icount 337
ror r6, r6, r2 // icount 338
sub r7, r3, r1 // icount 339
sll r3, r0, r4 // icount 340
sll r1, r5, r0 // icount 341
rol r3, r6, r0 // icount 342
xor r6, r6, r2 // icount 343
slt r0, r6, r0 // icount 344
srl r4, r5, r5 // icount 345
sll r3, r3, r3 // icount 346
seq r0, r6, r1 // icount 347
sle r3, r3, r7 // icount 348
andn r6, r1, r6 // icount 349
sco r0, r6, r0 // icount 350
slt r6, r1, r4 // icount 351
xor r5, r7, r2 // icount 352
srl r4, r0, r0 // icount 353
ror r5, r7, r0 // icount 354
sll r3, r6, r6 // icount 355
add r7, r7, r1 // icount 356
sll r7, r2, r5 // icount 357
sll r0, r7, r7 // icount 358
rol r6, r5, r2 // icount 359
ror r3, r7, r3 // icount 360
rol r6, r4, r0 // icount 361
sub r6, r5, r6 // icount 362
add r2, r4, r1 // icount 363
andn r2, r5, r0 // icount 364
ror r0, r3, r7 // icount 365
srl r2, r4, r5 // icount 366
.rlabel_8:
j .rlabel_9 // icount 367
xor r1, r4, r4 // icount 368
sub r7, r3, r4 // icount 369
rol r7, r7, r1 // icount 370
sco r5, r5, r4 // icount 371
seq r2, r1, r5 // icount 372
add r6, r1, r5 // icount 373
sle r0, r0, r6 // icount 374
sub r0, r4, r0 // icount 375
sll r4, r1, r1 // icount 376
sll r4, r7, r1 // icount 377
add r7, r3, r6 // icount 378
sub r2, r6, r1 // icount 379
ror r4, r0, r7 // icount 380
add r7, r1, r6 // icount 381
srl r4, r4, r2 // icount 382
xor r3, r5, r5 // icount 383
seq r6, r2, r2 // icount 384
andn r0, r5, r0 // icount 385
srl r1, r5, r5 // icount 386
rol r3, r7, r6 // icount 387
rol r1, r4, r7 // icount 388
sll r7, r5, r7 // icount 389
seq r0, r6, r3 // icount 390
sle r2, r2, r3 // icount 391
seq r6, r3, r1 // icount 392
sco r3, r4, r1 // icount 393
sle r3, r3, r7 // icount 394
sll r7, r7, r2 // icount 395
sle r6, r0, r3 // icount 396
andn r5, r3, r2 // icount 397
ror r1, r5, r5 // icount 398
slt r0, r0, r0 // icount 399
ror r7, r2, r5 // icount 400
sle r5, r3, r4 // icount 401
slt r4, r4, r3 // icount 402
add r4, r5, r3 // icount 403
srl r6, r1, r7 // icount 404
add r5, r7, r1 // icount 405
add r1, r6, r1 // icount 406
xor r1, r3, r2 // icount 407
slt r1, r0, r3 // icount 408
slt r0, r1, r2 // icount 409
sub r7, r7, r4 // icount 410
sco r4, r6, r2 // icount 411
seq r3, r7, r3 // icount 412
andn r6, r4, r1 // icount 413
ror r7, r0, r1 // icount 414
rol r4, r0, r0 // icount 415
seq r1, r3, r3 // icount 416
slt r4, r3, r2 // icount 417
srl r4, r5, r3 // icount 418
sll r6, r0, r4 // icount 419
xor r2, r3, r1 // icount 420
rol r7, r5, r1 // icount 421
sco r1, r3, r2 // icount 422
add r1, r3, r1 // icount 423
seq r0, r4, r0 // icount 424
sle r7, r3, r4 // icount 425
sll r0, r5, r1 // icount 426
xor r6, r0, r5 // icount 427
sll r2, r7, r0 // icount 428
xor r7, r4, r0 // icount 429
ror r1, r0, r7 // icount 430
slt r4, r5, r2 // icount 431
sub r6, r6, r2 // icount 432
seq r0, r3, r7 // icount 433
sco r5, r3, r7 // icount 434
sco r1, r2, r1 // icount 435
xor r1, r1, r4 // icount 436
sub r3, r1, r4 // icount 437
sco r4, r2, r3 // icount 438
andn r1, r7, r5 // icount 439
srl r6, r2, r0 // icount 440
seq r1, r1, r4 // icount 441
andn r3, r2, r2 // icount 442
slt r3, r4, r4 // icount 443
add r5, r6, r3 // icount 444
.rlabel_9:
ld r7, r6, 6
addi r6, r6, 6
jal .rlabel_10 // icount 445
seq r6, r2, r7 // icount 446
sle r4, r7, r5 // icount 447
sll r1, r2, r0 // icount 448
ror r1, r2, r2 // icount 449
seq r4, r5, r3 // icount 450
ror r5, r6, r3 // icount 451
.rlabel_10:
ld r7, r6, 10
addi r6, r6, 10
j .rlabel_11 // icount 452
add r5, r1, r4 // icount 453
sco r7, r3, r4 // icount 454
rol r2, r5, r7 // icount 455
sle r5, r1, r2 // icount 456
sub r5, r5, r3 // icount 457
xor r7, r4, r5 // icount 458
rol r6, r4, r2 // icount 459
sub r3, r3, r5 // icount 460
ror r4, r0, r1 // icount 461
srl r5, r7, r0 // icount 462
sle r0, r3, r5 // icount 463
slt r3, r6, r3 // icount 464
xor r5, r2, r5 // icount 465
seq r2, r0, r6 // icount 466
srl r2, r4, r5 // icount 467
xor r2, r3, r3 // icount 468
andn r2, r1, r7 // icount 469
ror r2, r2, r1 // icount 470
add r1, r1, r2 // icount 471
andn r4, r0, r2 // icount 472
add r5, r1, r5 // icount 473
andn r4, r4, r5 // icount 474
srl r2, r4, r5 // icount 475
andn r5, r6, r5 // icount 476
andn r0, r2, r1 // icount 477
slt r1, r0, r1 // icount 478
seq r0, r4, r0 // icount 479
sco r6, r6, r2 // icount 480
sco r7, r4, r4 // icount 481
rol r0, r3, r2 // icount 482
ror r4, r4, r6 // icount 483
sll r0, r5, r5 // icount 484
rol r6, r1, r4 // icount 485
sle r6, r2, r6 // icount 486
seq r3, r7, r7 // icount 487
sub r0, r3, r0 // icount 488
slt r1, r2, r3 // icount 489
slt r2, r7, r7 // icount 490
rol r2, r1, r1 // icount 491
srl r2, r4, r6 // icount 492
sll r6, r6, r4 // icount 493
sub r4, r0, r4 // icount 494
sle r6, r1, r0 // icount 495
ror r2, r6, r6 // icount 496
sub r0, r5, r5 // icount 497
srl r5, r3, r7 // icount 498
slt r3, r2, r1 // icount 499
add r0, r1, r3 // icount 500
sub r5, r3, r2 // icount 501
slt r7, r1, r2 // icount 502
xor r0, r3, r7 // icount 503
xor r3, r3, r5 // icount 504
.rlabel_11:
bltz r2, .rlabel_12 // icount 505
andn r5, r2, r5 // icount 506
srl r4, r4, r3 // icount 507
xor r7, r4, r2 // icount 508
sll r6, r3, r5 // icount 509
xor r0, r3, r1 // icount 510
ror r6, r6, r0 // icount 511
seq r4, r0, r5 // icount 512
sle r3, r3, r1 // icount 513
sub r4, r2, r7 // icount 514
.rlabel_12:
ld r7, r6, 8
addi r6, r6, 8
jal .rlabel_13 // icount 515
rol r4, r1, r2 // icount 516
xor r3, r2, r2 // icount 517
sco r0, r7, r1 // icount 518
add r6, r4, r3 // icount 519
add r5, r6, r0 // icount 520
sco r1, r5, r3 // icount 521
andn r3, r6, r3 // icount 522
sll r3, r7, r5 // icount 523
add r5, r7, r3 // icount 524
rol r0, r7, r0 // icount 525
add r4, r6, r6 // icount 526
add r7, r6, r0 // icount 527
slt r0, r0, r4 // icount 528
ror r6, r7, r0 // icount 529
sle r6, r3, r3 // icount 530
andn r4, r3, r4 // icount 531
srl r3, r2, r6 // icount 532
sll r2, r0, r6 // icount 533
sll r6, r7, r7 // icount 534
add r4, r1, r0 // icount 535
seq r0, r1, r3 // icount 536
sco r7, r3, r0 // icount 537
add r7, r7, r6 // icount 538
srl r5, r1, r1 // icount 539
sll r6, r1, r1 // icount 540
sub r2, r7, r3 // icount 541
srl r7, r7, r5 // icount 542
sco r2, r3, r6 // icount 543
add r2, r0, r0 // icount 544
sll r1, r0, r6 // icount 545
.rlabel_13:
st r7, r6, 2
addi r6, r6, 2
j .rlabel_14 // icount 546
sco r6, r6, r6 // icount 547
slt r6, r1, r2 // icount 548
andn r1, r0, r0 // icount 549
.rlabel_14:
ld r7, r6, 6
addi r6, r6, 6
beqz r0, .rlabel_15 // icount 550
xor r7, r7, r2 // icount 551
sco r4, r3, r7 // icount 552
xor r2, r2, r2 // icount 553
add r3, r4, r3 // icount 554
sll r1, r6, r2 // icount 555
seq r6, r7, r1 // icount 556
ror r4, r4, r6 // icount 557
ror r6, r1, r6 // icount 558
slt r3, r4, r3 // icount 559
andn r6, r0, r4 // icount 560
rol r0, r7, r0 // icount 561
slt r2, r4, r5 // icount 562
rol r4, r0, r5 // icount 563
srl r1, r0, r1 // icount 564
.rlabel_15:
ld r7, r6, 4
addi r6, r6, 4
bgez r1, .rlabel_16 // icount 565
sll r4, r0, r6 // icount 566
rol r5, r2, r2 // icount 567
slt r5, r6, r0 // icount 568
rol r2, r1, r1 // icount 569
sub r7, r5, r5 // icount 570
add r7, r4, r2 // icount 571
.rlabel_16:
bltz r2, .rlabel_17 // icount 572
rol r2, r6, r4 // icount 573
andn r3, r1, r4 // icount 574
xor r2, r3, r4 // icount 575
andn r4, r6, r7 // icount 576
srl r3, r4, r5 // icount 577
.rlabel_17:
ld r7, r6, 10
addi r6, r6, 10
j .rlabel_18 // icount 578
seq r1, r2, r7 // icount 579
rol r0, r0, r0 // icount 580
add r1, r6, r7 // icount 581
sle r0, r5, r0 // icount 582
sco r7, r5, r4 // icount 583
add r2, r5, r1 // icount 584
srl r7, r0, r2 // icount 585
sub r3, r6, r7 // icount 586
andn r3, r6, r5 // icount 587
srl r2, r5, r2 // icount 588
andn r2, r3, r4 // icount 589
sle r4, r4, r3 // icount 590
sll r4, r6, r1 // icount 591
andn r2, r2, r4 // icount 592
add r5, r6, r7 // icount 593
add r6, r5, r2 // icount 594
rol r6, r2, r7 // icount 595
sub r0, r6, r3 // icount 596
xor r3, r1, r6 // icount 597
slt r2, r2, r2 // icount 598
seq r3, r0, r4 // icount 599
sco r1, r4, r0 // icount 600
andn r4, r1, r6 // icount 601
seq r5, r5, r6 // icount 602
slt r2, r4, r0 // icount 603
rol r2, r7, r5 // icount 604
sub r0, r7, r7 // icount 605
sle r1, r7, r4 // icount 606
seq r7, r0, r2 // icount 607
add r6, r5, r4 // icount 608
sle r6, r4, r7 // icount 609
add r5, r4, r7 // icount 610
andn r4, r4, r4 // icount 611
sll r2, r2, r5 // icount 612
xor r7, r5, r1 // icount 613
sub r1, r2, r2 // icount 614
slt r5, r6, r5 // icount 615
add r3, r0, r1 // icount 616
slt r4, r7, r3 // icount 617
sle r2, r3, r5 // icount 618
sll r4, r5, r7 // icount 619
ror r2, r7, r4 // icount 620
sub r1, r4, r4 // icount 621
sub r5, r6, r6 // icount 622
andn r4, r3, r3 // icount 623
srl r0, r2, r1 // icount 624
slt r7, r4, r4 // icount 625
rol r3, r3, r4 // icount 626
sub r0, r1, r6 // icount 627
xor r7, r1, r0 // icount 628
ror r4, r6, r0 // icount 629
andn r7, r4, r5 // icount 630
sll r5, r3, r3 // icount 631
seq r3, r6, r5 // icount 632
seq r5, r4, r3 // icount 633
seq r3, r2, r3 // icount 634
slt r7, r4, r6 // icount 635
slt r2, r4, r4 // icount 636
sco r6, r2, r4 // icount 637
add r0, r1, r1 // icount 638
ror r6, r0, r4 // icount 639
sll r2, r4, r3 // icount 640
xor r0, r5, r4 // icount 641
sle r2, r2, r1 // icount 642
xor r2, r6, r6 // icount 643
srl r3, r0, r3 // icount 644
seq r6, r2, r0 // icount 645
sll r1, r0, r5 // icount 646
add r7, r0, r4 // icount 647
ror r7, r7, r5 // icount 648
add r1, r4, r0 // icount 649
sle r6, r0, r5 // icount 650
sco r1, r7, r1 // icount 651
sub r1, r2, r6 // icount 652
sub r4, r3, r3 // icount 653
rol r1, r6, r0 // icount 654
sle r1, r4, r7 // icount 655
sll r7, r5, r1 // icount 656
sco r4, r6, r5 // icount 657
sle r3, r0, r0 // icount 658
seq r7, r2, r1 // icount 659
add r7, r6, r6 // icount 660
rol r2, r3, r2 // icount 661
srl r2, r5, r7 // icount 662
sco r7, r2, r0 // icount 663
andn r2, r0, r6 // icount 664
xor r5, r3, r1 // icount 665
srl r3, r7, r4 // icount 666
andn r3, r2, r5 // icount 667
add r1, r6, r5 // icount 668
sco r0, r4, r6 // icount 669
xor r2, r2, r4 // icount 670
sle r2, r1, r6 // icount 671
ror r1, r3, r0 // icount 672
ror r3, r7, r1 // icount 673
sle r5, r7, r6 // icount 674
ror r2, r0, r1 // icount 675
xor r6, r0, r5 // icount 676
seq r0, r1, r2 // icount 677
xor r0, r3, r3 // icount 678
srl r2, r0, r2 // icount 679
seq r2, r3, r0 // icount 680
ror r5, r0, r0 // icount 681
sle r3, r3, r2 // icount 682
add r0, r7, r0 // icount 683
sll r5, r1, r6 // icount 684
andn r5, r6, r4 // icount 685
rol r3, r5, r3 // icount 686
sco r3, r4, r0 // icount 687
slt r5, r6, r1 // icount 688
seq r4, r0, r6 // icount 689
slt r1, r6, r3 // icount 690
xor r3, r7, r5 // icount 691
ror r4, r2, r2 // icount 692
rol r3, r6, r7 // icount 693
xor r1, r7, r3 // icount 694
rol r0, r5, r7 // icount 695
.rlabel_18:
st r7, r6, 2
addi r6, r6, 2
bgez r1, .rlabel_19 // icount 696
ror r2, r6, r2 // icount 697
rol r4, r2, r0 // icount 698
sub r4, r0, r7 // icount 699
sll r4, r6, r1 // icount 700
srl r3, r1, r7 // icount 701
xor r3, r6, r4 // icount 702
sub r2, r7, r1 // icount 703
sco r2, r2, r1 // icount 704
sco r0, r6, r4 // icount 705
sub r5, r4, r1 // icount 706
ror r4, r0, r4 // icount 707
slt r1, r4, r0 // icount 708
andn r3, r5, r5 // icount 709
slt r3, r4, r5 // icount 710
sco r4, r4, r7 // icount 711
.rlabel_19:
bgez r1, .rlabel_20 // icount 712
add r5, r0, r7 // icount 713
seq r2, r0, r4 // icount 714
add r5, r6, r6 // icount 715
seq r4, r1, r6 // icount 716
sle r2, r6, r2 // icount 717
add r5, r0, r0 // icount 718
add r4, r0, r2 // icount 719
.rlabel_20:
bnez r1, .rlabel_21 // icount 720
sle r2, r5, r3 // icount 721
ror r2, r7, r4 // icount 722
sll r4, r7, r2 // icount 723
srl r1, r2, r0 // icount 724
sll r2, r2, r0 // icount 725
slt r5, r5, r6 // icount 726
add r7, r1, r3 // icount 727
seq r3, r3, r5 // icount 728
sub r7, r0, r4 // icount 729
xor r1, r1, r3 // icount 730
.rlabel_21:
bltz r2, .rlabel_22 // icount 731
sco r5, r5, r4 // icount 732
srl r6, r7, r2 // icount 733
sll r6, r3, r3 // icount 734
ror r1, r5, r3 // icount 735
ror r1, r4, r3 // icount 736
slt r3, r2, r2 // icount 737
seq r2, r5, r1 // icount 738
.rlabel_22:
ld r7, r6, 0
addi r6, r6, 0
bnez r1, .rlabel_23 // icount 739
sll r7, r6, r1 // icount 740
seq r1, r2, r3 // icount 741
sub r5, r4, r7 // icount 742
slt r2, r0, r4 // icount 743
xor r1, r0, r7 // icount 744
sle r5, r0, r6 // icount 745
sle r7, r1, r6 // icount 746
sle r0, r5, r0 // icount 747
rol r1, r6, r4 // icount 748
seq r1, r5, r6 // icount 749
.rlabel_23:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_24 // icount 750
srl r2, r0, r6 // icount 751
sco r6, r6, r1 // icount 752
sub r1, r1, r1 // icount 753
rol r4, r5, r0 // icount 754
xor r0, r4, r7 // icount 755
andn r6, r0, r4 // icount 756
srl r2, r0, r6 // icount 757
sub r3, r5, r2 // icount 758
andn r6, r2, r1 // icount 759
add r2, r3, r4 // icount 760
sle r4, r3, r2 // icount 761
xor r5, r5, r4 // icount 762
sco r2, r2, r7 // icount 763
sub r7, r3, r4 // icount 764
sco r4, r2, r6 // icount 765
ror r0, r7, r0 // icount 766
srl r4, r0, r1 // icount 767
andn r2, r7, r2 // icount 768
xor r3, r7, r2 // icount 769
sco r6, r6, r6 // icount 770
sle r3, r1, r6 // icount 771
ror r5, r4, r0 // icount 772
sll r5, r6, r6 // icount 773
slt r6, r5, r7 // icount 774
xor r1, r0, r4 // icount 775
xor r6, r1, r1 // icount 776
sco r3, r4, r0 // icount 777
sll r0, r1, r7 // icount 778
srl r6, r1, r6 // icount 779
xor r3, r1, r1 // icount 780
ror r4, r0, r3 // icount 781
andn r1, r6, r5 // icount 782
seq r0, r7, r5 // icount 783
seq r6, r3, r3 // icount 784
rol r3, r2, r7 // icount 785
xor r5, r1, r5 // icount 786
sll r0, r5, r0 // icount 787
sub r7, r5, r4 // icount 788
sco r4, r3, r1 // icount 789
xor r4, r2, r3 // icount 790
sub r1, r0, r3 // icount 791
xor r6, r1, r5 // icount 792
add r1, r5, r4 // icount 793
xor r0, r4, r7 // icount 794
seq r2, r7, r6 // icount 795
slt r1, r7, r3 // icount 796
srl r2, r0, r1 // icount 797
ror r5, r7, r7 // icount 798
andn r3, r2, r0 // icount 799
sle r4, r0, r7 // icount 800
srl r6, r1, r6 // icount 801
ror r5, r7, r7 // icount 802
slt r7, r7, r3 // icount 803
slt r6, r5, r4 // icount 804
slt r7, r0, r7 // icount 805
xor r4, r0, r1 // icount 806
xor r3, r5, r4 // icount 807
seq r6, r3, r3 // icount 808
slt r1, r2, r0 // icount 809
xor r6, r1, r0 // icount 810
sll r6, r0, r5 // icount 811
sle r1, r2, r7 // icount 812
ror r5, r5, r2 // icount 813
srl r1, r4, r5 // icount 814
sll r2, r6, r6 // icount 815
sle r7, r4, r4 // icount 816
sco r4, r3, r7 // icount 817
sle r1, r1, r0 // icount 818
sll r7, r7, r4 // icount 819
sll r7, r6, r3 // icount 820
xor r7, r5, r1 // icount 821
sub r7, r2, r0 // icount 822
seq r7, r2, r2 // icount 823
rol r5, r7, r7 // icount 824
sle r0, r0, r2 // icount 825
sco r4, r4, r7 // icount 826
add r1, r3, r2 // icount 827
add r1, r1, r1 // icount 828
xor r6, r4, r4 // icount 829
rol r6, r4, r5 // icount 830
rol r0, r2, r7 // icount 831
xor r3, r4, r7 // icount 832
sco r0, r2, r2 // icount 833
rol r3, r4, r1 // icount 834
andn r0, r3, r2 // icount 835
rol r2, r7, r1 // icount 836
sll r7, r1, r5 // icount 837
srl r1, r3, r6 // icount 838
add r0, r3, r4 // icount 839
andn r1, r0, r6 // icount 840
sll r4, r3, r0 // icount 841
ror r3, r5, r3 // icount 842
ror r4, r0, r0 // icount 843
andn r1, r4, r4 // icount 844
rol r3, r5, r5 // icount 845
sub r6, r5, r3 // icount 846
slt r6, r5, r1 // icount 847
sle r4, r2, r5 // icount 848
srl r5, r1, r6 // icount 849
ror r6, r3, r7 // icount 850
slt r0, r2, r6 // icount 851
sll r1, r6, r1 // icount 852
sll r0, r1, r4 // icount 853
ror r3, r0, r3 // icount 854
ror r3, r2, r1 // icount 855
seq r7, r7, r6 // icount 856
rol r3, r7, r4 // icount 857
andn r7, r3, r1 // icount 858
sco r5, r1, r0 // icount 859
rol r0, r4, r4 // icount 860
sll r7, r1, r4 // icount 861
.rlabel_24:
ld r7, r6, 4
addi r6, r6, 4
jal .rlabel_25 // icount 862
sle r5, r4, r3 // icount 863
sle r4, r2, r7 // icount 864
sle r2, r4, r2 // icount 865
xor r2, r4, r2 // icount 866
slt r3, r1, r6 // icount 867
seq r4, r2, r0 // icount 868
andn r0, r0, r5 // icount 869
srl r3, r3, r5 // icount 870
andn r6, r2, r6 // icount 871
ror r3, r0, r3 // icount 872
slt r5, r3, r7 // icount 873
xor r5, r0, r0 // icount 874
slt r4, r0, r5 // icount 875
srl r5, r7, r7 // icount 876
sco r2, r7, r4 // icount 877
rol r5, r0, r7 // icount 878
.rlabel_25:
j .rlabel_26 // icount 879
rol r5, r1, r1 // icount 880
seq r6, r4, r3 // icount 881
sll r1, r3, r4 // icount 882
add r4, r4, r5 // icount 883
sco r1, r1, r1 // icount 884
.rlabel_26:
j .rlabel_27 // icount 885
rol r5, r6, r5 // icount 886
srl r4, r5, r2 // icount 887
seq r7, r5, r1 // icount 888
seq r0, r3, r1 // icount 889
srl r3, r5, r5 // icount 890
sle r6, r5, r3 // icount 891
andn r2, r6, r7 // icount 892
sub r0, r6, r6 // icount 893
sub r1, r7, r2 // icount 894
xor r1, r5, r1 // icount 895
andn r1, r6, r4 // icount 896
sll r1, r1, r1 // icount 897
seq r6, r7, r7 // icount 898
rol r3, r1, r2 // icount 899
slt r7, r2, r6 // icount 900
srl r7, r4, r7 // icount 901
sub r0, r3, r6 // icount 902
rol r3, r2, r3 // icount 903
add r3, r3, r5 // icount 904
ror r6, r6, r2 // icount 905
xor r1, r7, r5 // icount 906
xor r3, r3, r4 // icount 907
slt r5, r2, r6 // icount 908
ror r6, r0, r0 // icount 909
rol r1, r3, r0 // icount 910
srl r2, r3, r7 // icount 911
andn r3, r4, r5 // icount 912
ror r6, r3, r1 // icount 913
rol r2, r2, r2 // icount 914
sle r6, r3, r1 // icount 915
seq r6, r3, r0 // icount 916
sub r3, r7, r0 // icount 917
sll r7, r5, r7 // icount 918
andn r2, r2, r6 // icount 919
sll r5, r2, r1 // icount 920
srl r6, r7, r7 // icount 921
sub r7, r2, r7 // icount 922
seq r4, r2, r5 // icount 923
sll r6, r0, r4 // icount 924
sco r5, r7, r7 // icount 925
rol r2, r2, r3 // icount 926
sll r0, r1, r1 // icount 927
add r4, r2, r6 // icount 928
srl r4, r0, r7 // icount 929
add r6, r1, r0 // icount 930
andn r5, r0, r6 // icount 931
slt r4, r3, r1 // icount 932
ror r4, r4, r2 // icount 933
sle r1, r1, r7 // icount 934
sco r1, r5, r4 // icount 935
add r4, r6, r0 // icount 936
sll r7, r4, r6 // icount 937
rol r0, r2, r5 // icount 938
slt r2, r3, r1 // icount 939
slt r6, r5, r4 // icount 940
andn r7, r2, r5 // icount 941
sub r1, r5, r1 // icount 942
srl r1, r0, r7 // icount 943
slt r1, r3, r2 // icount 944
rol r1, r0, r4 // icount 945
sub r3, r3, r5 // icount 946
seq r2, r4, r4 // icount 947
rol r3, r7, r7 // icount 948
srl r2, r2, r4 // icount 949
sco r6, r1, r3 // icount 950
ror r0, r2, r0 // icount 951
srl r2, r2, r5 // icount 952
slt r6, r5, r0 // icount 953
rol r5, r2, r1 // icount 954
srl r4, r3, r1 // icount 955
andn r0, r5, r6 // icount 956
xor r1, r4, r3 // icount 957
rol r7, r5, r0 // icount 958
ror r5, r5, r1 // icount 959
sll r5, r4, r0 // icount 960
andn r4, r7, r7 // icount 961
sle r5, r3, r3 // icount 962
srl r3, r1, r3 // icount 963
xor r4, r3, r7 // icount 964
rol r1, r1, r1 // icount 965
add r6, r4, r7 // icount 966
add r1, r7, r2 // icount 967
sll r0, r4, r4 // icount 968
sub r5, r0, r4 // icount 969
andn r7, r7, r0 // icount 970
sco r1, r4, r3 // icount 971
sco r4, r7, r6 // icount 972
sle r0, r5, r4 // icount 973
rol r4, r0, r7 // icount 974
andn r5, r5, r5 // icount 975
ror r7, r0, r2 // icount 976
xor r2, r2, r0 // icount 977
andn r6, r2, r5 // icount 978
sub r1, r1, r0 // icount 979
rol r1, r7, r5 // icount 980
srl r5, r7, r1 // icount 981
sle r1, r2, r2 // icount 982
ror r6, r7, r3 // icount 983
add r5, r1, r3 // icount 984
sll r5, r6, r2 // icount 985
sll r0, r6, r4 // icount 986
srl r6, r6, r4 // icount 987
rol r1, r1, r4 // icount 988
rol r2, r2, r0 // icount 989
slt r4, r1, r3 // icount 990
add r4, r4, r7 // icount 991
andn r5, r5, r0 // icount 992
.rlabel_27:
ld r7, r6, 2
addi r6, r6, 2
bltz r2, .rlabel_28 // icount 993
sco r0, r5, r5 // icount 994
rol r6, r7, r0 // icount 995
srl r5, r7, r4 // icount 996
.rlabel_28:
st r7, r6, 8
addi r6, r6, 8
bltz r2, .rlabel_29 // icount 997
ror r4, r7, r1 // icount 998
sco r7, r6, r2 // icount 999
sll r1, r3, r1 // icount 1000
slt r4, r6, r0 // icount 1001
xor r3, r4, r7 // icount 1002
rol r2, r0, r0 // icount 1003
.rlabel_29:
j .rlabel_30 // icount 1004
xor r6, r4, r5 // icount 1005
add r3, r0, r5 // icount 1006
xor r5, r6, r1 // icount 1007
ror r2, r7, r4 // icount 1008
sub r2, r5, r3 // icount 1009
xor r3, r7, r3 // icount 1010
rol r3, r5, r3 // icount 1011
andn r5, r1, r2 // icount 1012
sco r1, r0, r7 // icount 1013
.rlabel_30:
j .rlabel_31 // icount 1014
ror r6, r4, r4 // icount 1015
xor r7, r1, r5 // icount 1016
slt r1, r0, r6 // icount 1017
slt r7, r3, r5 // icount 1018
rol r5, r4, r3 // icount 1019
srl r5, r6, r7 // icount 1020
add r4, r6, r4 // icount 1021
sll r7, r6, r7 // icount 1022
srl r0, r4, r2 // icount 1023
srl r5, r7, r1 // icount 1024
rol r5, r4, r0 // icount 1025
andn r3, r4, r4 // icount 1026
srl r0, r0, r0 // icount 1027
srl r1, r6, r1 // icount 1028
sll r0, r3, r5 // icount 1029
andn r7, r5, r2 // icount 1030
slt r6, r0, r1 // icount 1031
seq r7, r7, r5 // icount 1032
sle r5, r2, r1 // icount 1033
sle r2, r6, r2 // icount 1034
xor r7, r6, r5 // icount 1035
rol r0, r0, r7 // icount 1036
sub r0, r4, r3 // icount 1037
ror r7, r7, r2 // icount 1038
xor r5, r1, r2 // icount 1039
srl r2, r1, r1 // icount 1040
sle r2, r3, r0 // icount 1041
slt r7, r1, r2 // icount 1042
sle r7, r4, r3 // icount 1043
xor r3, r5, r6 // icount 1044
sco r7, r6, r7 // icount 1045
sco r1, r0, r1 // icount 1046
sll r3, r4, r3 // icount 1047
rol r3, r0, r5 // icount 1048
srl r4, r2, r5 // icount 1049
xor r3, r1, r7 // icount 1050
seq r1, r3, r3 // icount 1051
srl r5, r6, r3 // icount 1052
seq r0, r1, r3 // icount 1053
srl r0, r6, r1 // icount 1054
sub r2, r4, r5 // icount 1055
xor r4, r0, r3 // icount 1056
srl r1, r3, r0 // icount 1057
andn r5, r6, r6 // icount 1058
sco r2, r6, r6 // icount 1059
andn r1, r2, r7 // icount 1060
sll r2, r2, r1 // icount 1061
srl r0, r6, r5 // icount 1062
slt r6, r3, r4 // icount 1063
srl r6, r4, r7 // icount 1064
andn r2, r5, r7 // icount 1065
rol r4, r5, r6 // icount 1066
sll r2, r5, r1 // icount 1067
srl r7, r1, r0 // icount 1068
sle r2, r2, r1 // icount 1069
sle r5, r4, r0 // icount 1070
xor r3, r4, r3 // icount 1071
xor r5, r0, r2 // icount 1072
ror r5, r7, r3 // icount 1073
andn r2, r6, r1 // icount 1074
seq r1, r0, r0 // icount 1075
xor r5, r6, r1 // icount 1076
.rlabel_31:
ld r7, r6, 8
addi r6, r6, 8
bltz r2, .rlabel_32 // icount 1077
sco r0, r7, r7 // icount 1078
sco r2, r7, r6 // icount 1079
sle r7, r1, r7 // icount 1080
sco r7, r0, r0 // icount 1081
sco r0, r2, r5 // icount 1082
sll r3, r7, r2 // icount 1083
sco r1, r3, r1 // icount 1084
.rlabel_32:
st r7, r6, 2
addi r6, r6, 2
beqz r0, .rlabel_33 // icount 1085
slt r3, r5, r1 // icount 1086
xor r1, r2, r5 // icount 1087
sub r3, r3, r4 // icount 1088
seq r0, r2, r7 // icount 1089
slt r5, r2, r7 // icount 1090
sle r7, r7, r6 // icount 1091
.rlabel_33:
ld r7, r6, 10
addi r6, r6, 10
jal .rlabel_34 // icount 1092
xor r6, r2, r0 // icount 1093
sco r2, r3, r4 // icount 1094
slt r6, r4, r4 // icount 1095
.rlabel_34:
j .rlabel_35 // icount 1096
andn r2, r3, r1 // icount 1097
seq r4, r0, r7 // icount 1098
sco r6, r2, r3 // icount 1099
srl r1, r6, r3 // icount 1100
sle r5, r7, r0 // icount 1101
seq r6, r3, r6 // icount 1102
andn r2, r7, r6 // icount 1103
ror r0, r2, r2 // icount 1104
add r2, r4, r7 // icount 1105
xor r0, r1, r7 // icount 1106
srl r0, r2, r6 // icount 1107
xor r1, r0, r4 // icount 1108
slt r2, r7, r4 // icount 1109
sco r4, r7, r2 // icount 1110
srl r1, r4, r3 // icount 1111
ror r7, r2, r0 // icount 1112
sll r4, r0, r5 // icount 1113
ror r5, r4, r6 // icount 1114
sll r7, r7, r4 // icount 1115
.rlabel_35:
bnez r1, .rlabel_36 // icount 1116
add r1, r4, r4 // icount 1117
sub r5, r3, r0 // icount 1118
add r5, r7, r6 // icount 1119
add r3, r2, r2 // icount 1120
seq r3, r5, r4 // icount 1121
sll r5, r2, r0 // icount 1122
xor r1, r1, r2 // icount 1123
.rlabel_36:
j .rlabel_37 // icount 1124
rol r0, r7, r3 // icount 1125
rol r5, r4, r7 // icount 1126
andn r3, r6, r3 // icount 1127
ror r3, r6, r1 // icount 1128
sub r0, r6, r7 // icount 1129
andn r4, r4, r0 // icount 1130
sll r4, r7, r6 // icount 1131
sle r6, r2, r0 // icount 1132
sle r3, r2, r4 // icount 1133
andn r6, r5, r1 // icount 1134
add r0, r6, r1 // icount 1135
add r7, r7, r1 // icount 1136
andn r2, r2, r7 // icount 1137
sll r4, r5, r6 // icount 1138
rol r4, r1, r0 // icount 1139
srl r6, r2, r3 // icount 1140
sle r3, r6, r7 // icount 1141
seq r5, r2, r2 // icount 1142
sll r2, r1, r7 // icount 1143
slt r2, r4, r4 // icount 1144
sll r3, r5, r3 // icount 1145
andn r4, r3, r0 // icount 1146
andn r0, r6, r0 // icount 1147
slt r4, r1, r7 // icount 1148
andn r1, r5, r6 // icount 1149
sll r1, r3, r6 // icount 1150
add r6, r7, r0 // icount 1151
xor r3, r7, r7 // icount 1152
seq r2, r3, r3 // icount 1153
.rlabel_37:
j .rlabel_38 // icount 1154
sle r6, r7, r0 // icount 1155
srl r5, r0, r1 // icount 1156
sub r5, r6, r4 // icount 1157
sco r2, r5, r3 // icount 1158
seq r4, r5, r1 // icount 1159
rol r0, r1, r6 // icount 1160
seq r7, r0, r0 // icount 1161
sub r3, r2, r7 // icount 1162
srl r5, r2, r0 // icount 1163
ror r7, r6, r4 // icount 1164
ror r0, r2, r3 // icount 1165
sub r7, r2, r1 // icount 1166
slt r1, r4, r3 // icount 1167
andn r6, r3, r3 // icount 1168
add r0, r3, r7 // icount 1169
slt r6, r4, r1 // icount 1170
sco r5, r5, r3 // icount 1171
ror r1, r4, r1 // icount 1172
rol r4, r5, r1 // icount 1173
ror r2, r2, r0 // icount 1174
sll r6, r6, r2 // icount 1175
sco r1, r3, r5 // icount 1176
rol r6, r3, r1 // icount 1177
xor r4, r0, r5 // icount 1178
add r0, r1, r5 // icount 1179
sub r2, r0, r4 // icount 1180
seq r3, r2, r3 // icount 1181
add r3, r6, r1 // icount 1182
seq r2, r0, r7 // icount 1183
andn r3, r3, r5 // icount 1184
seq r1, r2, r3 // icount 1185
andn r1, r3, r6 // icount 1186
srl r7, r2, r2 // icount 1187
andn r6, r2, r7 // icount 1188
xor r7, r7, r2 // icount 1189
slt r1, r0, r5 // icount 1190
sco r3, r7, r3 // icount 1191
srl r0, r2, r6 // icount 1192
rol r3, r2, r1 // icount 1193
seq r7, r4, r7 // icount 1194
add r1, r3, r5 // icount 1195
sco r5, r6, r5 // icount 1196
srl r6, r3, r7 // icount 1197
sll r0, r0, r3 // icount 1198
seq r6, r7, r7 // icount 1199
xor r2, r6, r4 // icount 1200
add r7, r1, r1 // icount 1201
xor r6, r4, r7 // icount 1202
seq r5, r7, r7 // icount 1203
sco r0, r1, r7 // icount 1204
sub r0, r0, r5 // icount 1205
ror r5, r7, r4 // icount 1206
seq r2, r7, r1 // icount 1207
sco r4, r7, r6 // icount 1208
sco r1, r1, r4 // icount 1209
sll r2, r0, r1 // icount 1210
seq r6, r6, r4 // icount 1211
ror r2, r5, r0 // icount 1212
.rlabel_38:
ld r7, r6, 4
addi r6, r6, 4
jal .rlabel_39 // icount 1213
xor r0, r2, r6 // icount 1214
sle r0, r3, r7 // icount 1215
sle r5, r5, r7 // icount 1216
andn r3, r4, r6 // icount 1217
sub r6, r0, r2 // icount 1218
ror r4, r7, r3 // icount 1219
sub r0, r2, r2 // icount 1220
rol r4, r0, r4 // icount 1221
xor r1, r4, r7 // icount 1222
sle r6, r5, r4 // icount 1223
slt r5, r0, r5 // icount 1224
sco r2, r6, r7 // icount 1225
sle r2, r0, r1 // icount 1226
sle r4, r7, r7 // icount 1227
sll r6, r2, r3 // icount 1228
sle r0, r0, r2 // icount 1229
srl r3, r1, r2 // icount 1230
add r3, r4, r5 // icount 1231
srl r0, r6, r4 // icount 1232
andn r2, r0, r2 // icount 1233
slt r7, r5, r0 // icount 1234
slt r5, r0, r7 // icount 1235
.rlabel_39:
st r7, r6, 8
addi r6, r6, 8
jal .rlabel_40 // icount 1236
sll r3, r7, r2 // icount 1237
add r3, r0, r6 // icount 1238
add r2, r7, r6 // icount 1239
xor r4, r0, r6 // icount 1240
andn r7, r0, r5 // icount 1241
slt r0, r2, r5 // icount 1242
seq r7, r6, r1 // icount 1243
srl r5, r5, r7 // icount 1244
xor r0, r6, r6 // icount 1245
.rlabel_40:
bnez r1, .rlabel_41 // icount 1246
sll r0, r7, r0 // icount 1247
andn r1, r2, r5 // icount 1248
andn r7, r6, r7 // icount 1249
.rlabel_41:
bnez r1, .rlabel_42 // icount 1250
sll r0, r3, r2 // icount 1251
xor r2, r4, r7 // icount 1252
rol r0, r0, r3 // icount 1253
sll r7, r6, r5 // icount 1254
xor r2, r6, r0 // icount 1255
sle r6, r2, r6 // icount 1256
.rlabel_42:
bgez r1, .rlabel_43 // icount 1257
add r7, r4, r6 // icount 1258
sle r2, r5, r3 // icount 1259
sll r4, r4, r3 // icount 1260
ror r6, r4, r3 // icount 1261
andn r3, r5, r7 // icount 1262
seq r4, r5, r7 // icount 1263
slt r1, r2, r7 // icount 1264
ror r5, r0, r3 // icount 1265
rol r4, r4, r7 // icount 1266
sll r6, r3, r2 // icount 1267
rol r3, r4, r5 // icount 1268
sub r2, r7, r5 // icount 1269
sco r3, r2, r5 // icount 1270
sle r5, r5, r5 // icount 1271
slt r4, r2, r0 // icount 1272
.rlabel_43:
st r7, r6, 10
addi r6, r6, 10
bltz r2, .rlabel_44 // icount 1273
xor r3, r6, r2 // icount 1274
.rlabel_44:
st r7, r6, 14
addi r6, r6, 14
bnez r1, .rlabel_45 // icount 1275
srl r0, r4, r2 // icount 1276
sle r0, r4, r2 // icount 1277
rol r5, r1, r2 // icount 1278
sub r6, r0, r4 // icount 1279
sle r7, r4, r7 // icount 1280
add r6, r2, r5 // icount 1281
sle r0, r2, r4 // icount 1282
sll r5, r6, r7 // icount 1283
.rlabel_45:
ld r7, r6, 4
addi r6, r6, 4
bgez r1, .rlabel_46 // icount 1284
add r5, r3, r7 // icount 1285
sll r3, r4, r2 // icount 1286
sll r5, r7, r1 // icount 1287
andn r2, r5, r3 // icount 1288
seq r7, r6, r6 // icount 1289
.rlabel_46:
ld r7, r6, 2
addi r6, r6, 2
bnez r1, .rlabel_47 // icount 1290
andn r7, r2, r1 // icount 1291
srl r0, r5, r2 // icount 1292
rol r2, r0, r1 // icount 1293
add r3, r6, r1 // icount 1294
.rlabel_47:
beqz r0, .rlabel_48 // icount 1295
rol r5, r5, r7 // icount 1296
sub r2, r4, r4 // icount 1297
sub r2, r2, r0 // icount 1298
add r7, r0, r0 // icount 1299
xor r2, r4, r4 // icount 1300
srl r7, r4, r1 // icount 1301
andn r0, r4, r6 // icount 1302
slt r0, r0, r4 // icount 1303
add r5, r1, r3 // icount 1304
seq r4, r6, r0 // icount 1305
.rlabel_48:
bltz r2, .rlabel_49 // icount 1306
slt r2, r5, r3 // icount 1307
sco r3, r5, r0 // icount 1308
srl r0, r6, r4 // icount 1309
srl r4, r3, r4 // icount 1310
sle r2, r6, r1 // icount 1311
rol r1, r4, r4 // icount 1312
srl r0, r2, r2 // icount 1313
sco r2, r5, r1 // icount 1314
.rlabel_49:
j .rlabel_50 // icount 1315
add r5, r0, r5 // icount 1316
srl r0, r2, r5 // icount 1317
sll r6, r4, r5 // icount 1318
sub r7, r2, r6 // icount 1319
srl r7, r5, r7 // icount 1320
andn r0, r3, r1 // icount 1321
sll r3, r7, r4 // icount 1322
xor r6, r2, r5 // icount 1323
seq r3, r7, r4 // icount 1324
ror r0, r2, r1 // icount 1325
xor r5, r1, r0 // icount 1326
slt r2, r0, r1 // icount 1327
seq r1, r7, r1 // icount 1328
add r7, r7, r2 // icount 1329
sll r4, r0, r0 // icount 1330
andn r3, r1, r2 // icount 1331
sle r5, r7, r2 // icount 1332
xor r7, r7, r1 // icount 1333
rol r4, r2, r1 // icount 1334
sll r7, r1, r4 // icount 1335
slt r0, r6, r0 // icount 1336
sll r7, r2, r7 // icount 1337
add r6, r6, r0 // icount 1338
seq r1, r7, r5 // icount 1339
sle r1, r7, r1 // icount 1340
ror r5, r7, r4 // icount 1341
xor r3, r3, r3 // icount 1342
xor r4, r2, r0 // icount 1343
add r1, r2, r5 // icount 1344
sle r7, r0, r1 // icount 1345
slt r7, r6, r3 // icount 1346
sle r1, r6, r5 // icount 1347
ror r5, r7, r5 // icount 1348
sle r1, r1, r1 // icount 1349
sco r2, r1, r1 // icount 1350
slt r7, r5, r7 // icount 1351
andn r3, r6, r7 // icount 1352
sll r5, r5, r0 // icount 1353
andn r5, r0, r3 // icount 1354
srl r5, r5, r0 // icount 1355
sub r5, r1, r0 // icount 1356
xor r3, r7, r4 // icount 1357
xor r7, r0, r6 // icount 1358
sco r0, r7, r5 // icount 1359
andn r3, r4, r0 // icount 1360
seq r7, r3, r1 // icount 1361
seq r4, r6, r0 // icount 1362
xor r4, r5, r0 // icount 1363
rol r2, r4, r7 // icount 1364
slt r1, r1, r6 // icount 1365
sco r6, r5, r1 // icount 1366
sub r2, r7, r0 // icount 1367
andn r1, r7, r7 // icount 1368
slt r0, r3, r3 // icount 1369
sle r5, r0, r3 // icount 1370
srl r0, r6, r0 // icount 1371
rol r3, r5, r0 // icount 1372
sco r2, r2, r0 // icount 1373
rol r4, r0, r5 // icount 1374
andn r2, r4, r1 // icount 1375
xor r1, r3, r2 // icount 1376
seq r1, r1, r3 // icount 1377
ror r5, r7, r7 // icount 1378
srl r5, r5, r0 // icount 1379
sll r6, r7, r2 // icount 1380
sub r5, r5, r1 // icount 1381
slt r2, r0, r4 // icount 1382
srl r2, r6, r7 // icount 1383
sub r3, r3, r5 // icount 1384
sll r4, r3, r1 // icount 1385
seq r7, r2, r2 // icount 1386
sle r1, r2, r5 // icount 1387
andn r4, r4, r6 // icount 1388
srl r4, r4, r5 // icount 1389
sub r1, r0, r6 // icount 1390
sll r5, r5, r0 // icount 1391
srl r5, r1, r2 // icount 1392
sle r2, r3, r1 // icount 1393
srl r1, r3, r1 // icount 1394
ror r4, r0, r6 // icount 1395
sub r2, r3, r7 // icount 1396
sle r2, r3, r6 // icount 1397
slt r0, r6, r4 // icount 1398
andn r2, r6, r4 // icount 1399
sll r2, r4, r5 // icount 1400
add r2, r6, r2 // icount 1401
xor r6, r7, r3 // icount 1402
sle r2, r0, r4 // icount 1403
sle r1, r2, r0 // icount 1404
andn r0, r7, r5 // icount 1405
slt r0, r5, r6 // icount 1406
andn r1, r1, r3 // icount 1407
srl r7, r3, r5 // icount 1408
srl r6, r2, r6 // icount 1409
ror r0, r3, r2 // icount 1410
sub r1, r6, r4 // icount 1411
andn r5, r6, r5 // icount 1412
sco r0, r2, r4 // icount 1413
add r1, r5, r2 // icount 1414
sco r0, r1, r7 // icount 1415
.rlabel_50:
jal .rlabel_51 // icount 1416
sub r1, r4, r3 // icount 1417
add r1, r0, r5 // icount 1418
xor r7, r6, r1 // icount 1419
rol r6, r5, r5 // icount 1420
ror r2, r6, r0 // icount 1421
sco r7, r6, r2 // icount 1422
sll r2, r0, r5 // icount 1423
.rlabel_51:
bnez r1, .rlabel_52 // icount 1424
add r7, r6, r1 // icount 1425
xor r7, r4, r7 // icount 1426
sle r1, r7, r1 // icount 1427
sll r7, r3, r2 // icount 1428
andn r2, r6, r4 // icount 1429
slt r0, r6, r3 // icount 1430
slt r1, r4, r6 // icount 1431
seq r3, r1, r1 // icount 1432
rol r0, r7, r3 // icount 1433
andn r7, r3, r5 // icount 1434
slt r0, r5, r6 // icount 1435
.rlabel_52:
jal .rlabel_53 // icount 1436
andn r0, r0, r2 // icount 1437
add r6, r4, r5 // icount 1438
srl r2, r6, r1 // icount 1439
sle r3, r1, r4 // icount 1440
sle r0, r0, r1 // icount 1441
sub r1, r6, r3 // icount 1442
andn r1, r1, r6 // icount 1443
rol r6, r2, r6 // icount 1444
sub r7, r2, r4 // icount 1445
seq r3, r3, r7 // icount 1446
sco r7, r3, r2 // icount 1447
sll r6, r0, r4 // icount 1448
sle r2, r5, r1 // icount 1449
sll r6, r5, r7 // icount 1450
rol r1, r0, r4 // icount 1451
srl r0, r6, r0 // icount 1452
sub r5, r0, r2 // icount 1453
srl r7, r7, r0 // icount 1454
sco r1, r3, r3 // icount 1455
andn r3, r0, r6 // icount 1456
slt r1, r5, r6 // icount 1457
ror r0, r1, r3 // icount 1458
sll r3, r7, r0 // icount 1459
seq r7, r7, r3 // icount 1460
add r6, r3, r0 // icount 1461
.rlabel_53:
beqz r0, .rlabel_54 // icount 1462
seq r7, r0, r5 // icount 1463
.rlabel_54:
st r7, r6, 0
addi r6, r6, 0
bnez r1, .rlabel_55 // icount 1464
sub r7, r7, r7 // icount 1465
sco r4, r3, r3 // icount 1466
add r4, r5, r6 // icount 1467
ror r5, r0, r4 // icount 1468
xor r0, r2, r3 // icount 1469
sco r7, r1, r5 // icount 1470
ror r7, r0, r3 // icount 1471
xor r0, r3, r0 // icount 1472
sub r5, r3, r6 // icount 1473
sub r5, r7, r4 // icount 1474
.rlabel_55:
bgez r1, .rlabel_56 // icount 1475
slt r7, r0, r6 // icount 1476
sub r6, r5, r2 // icount 1477
sll r7, r0, r5 // icount 1478
.rlabel_56:
beqz r0, .rlabel_57 // icount 1479
sll r3, r2, r1 // icount 1480
ror r4, r3, r4 // icount 1481
sub r2, r7, r4 // icount 1482
seq r5, r5, r1 // icount 1483
rol r5, r3, r5 // icount 1484
sll r3, r2, r4 // icount 1485
sub r4, r0, r2 // icount 1486
rol r4, r4, r6 // icount 1487
add r4, r4, r3 // icount 1488
andn r2, r3, r4 // icount 1489
rol r1, r2, r5 // icount 1490
srl r3, r3, r0 // icount 1491
.rlabel_57:
j .rlabel_58 // icount 1492
xor r0, r6, r1 // icount 1493
ror r4, r7, r7 // icount 1494
srl r3, r3, r6 // icount 1495
seq r5, r4, r6 // icount 1496
ror r7, r1, r0 // icount 1497
seq r7, r5, r1 // icount 1498
slt r4, r2, r2 // icount 1499
sll r5, r3, r7 // icount 1500
xor r5, r1, r5 // icount 1501
xor r6, r7, r0 // icount 1502
sll r5, r0, r5 // icount 1503
srl r1, r2, r2 // icount 1504
srl r1, r2, r3 // icount 1505
slt r7, r0, r7 // icount 1506
xor r2, r3, r1 // icount 1507
sll r0, r2, r4 // icount 1508
seq r3, r4, r0 // icount 1509
xor r0, r5, r2 // icount 1510
srl r2, r7, r4 // icount 1511
srl r2, r3, r2 // icount 1512
sll r4, r4, r6 // icount 1513
ror r1, r5, r3 // icount 1514
add r0, r0, r0 // icount 1515
srl r5, r5, r1 // icount 1516
sub r0, r4, r2 // icount 1517
rol r3, r0, r3 // icount 1518
sll r2, r5, r7 // icount 1519
seq r4, r2, r2 // icount 1520
seq r1, r4, r5 // icount 1521
xor r2, r5, r3 // icount 1522
sll r0, r1, r1 // icount 1523
slt r5, r3, r2 // icount 1524
sub r1, r3, r5 // icount 1525
rol r0, r3, r7 // icount 1526
sub r2, r3, r3 // icount 1527
andn r0, r2, r6 // icount 1528
sll r0, r2, r1 // icount 1529
sle r6, r5, r6 // icount 1530
srl r7, r0, r4 // icount 1531
slt r7, r4, r2 // icount 1532
add r3, r2, r5 // icount 1533
sub r3, r7, r2 // icount 1534
.rlabel_58:
bgez r1, .rlabel_59 // icount 1535
sle r5, r0, r3 // icount 1536
srl r1, r7, r1 // icount 1537
sco r3, r1, r4 // icount 1538
srl r2, r7, r7 // icount 1539
slt r6, r6, r7 // icount 1540
xor r5, r0, r7 // icount 1541
add r6, r3, r4 // icount 1542
seq r6, r1, r6 // icount 1543
add r2, r6, r5 // icount 1544
ror r2, r1, r4 // icount 1545
rol r4, r5, r5 // icount 1546
.rlabel_59:
ld r7, r6, 6
addi r6, r6, 6
j .rlabel_60 // icount 1547
seq r1, r3, r5 // icount 1548
sco r0, r0, r0 // icount 1549
andn r6, r2, r3 // icount 1550
seq r5, r1, r7 // icount 1551
sll r7, r5, r3 // icount 1552
slt r6, r0, r5 // icount 1553
rol r7, r0, r7 // icount 1554
andn r5, r7, r7 // icount 1555
seq r3, r2, r7 // icount 1556
srl r5, r2, r7 // icount 1557
seq r6, r4, r2 // icount 1558
.rlabel_60:
ld r7, r6, 10
addi r6, r6, 10
bltz r2, .rlabel_61 // icount 1559
slt r5, r2, r1 // icount 1560
sub r3, r0, r4 // icount 1561
sub r2, r2, r4 // icount 1562
.rlabel_61:
ld r7, r6, 14
addi r6, r6, 14
jal .rlabel_62 // icount 1563
rol r4, r2, r6 // icount 1564
srl r5, r3, r2 // icount 1565
andn r0, r4, r1 // icount 1566
srl r6, r7, r0 // icount 1567
rol r7, r1, r0 // icount 1568
sle r1, r2, r6 // icount 1569
xor r3, r1, r3 // icount 1570
add r6, r5, r5 // icount 1571
xor r5, r5, r0 // icount 1572
.rlabel_62:
ld r7, r6, 2
addi r6, r6, 2
bnez r1, .rlabel_63 // icount 1573
sle r5, r3, r6 // icount 1574
xor r3, r0, r4 // icount 1575
.rlabel_63:
ld r7, r6, 4
addi r6, r6, 4
bnez r1, .rlabel_64 // icount 1576
seq r0, r2, r1 // icount 1577
add r4, r2, r5 // icount 1578
seq r7, r5, r0 // icount 1579
andn r4, r5, r4 // icount 1580
rol r2, r3, r6 // icount 1581
ror r5, r6, r2 // icount 1582
ror r0, r4, r4 // icount 1583
xor r4, r2, r4 // icount 1584
rol r6, r5, r3 // icount 1585
seq r1, r6, r0 // icount 1586
rol r7, r6, r2 // icount 1587
rol r5, r7, r2 // icount 1588
sle r3, r5, r2 // icount 1589
ror r3, r3, r1 // icount 1590
.rlabel_64:
j .rlabel_65 // icount 1591
rol r3, r4, r2 // icount 1592
sle r7, r6, r5 // icount 1593
sle r4, r0, r6 // icount 1594
ror r2, r5, r1 // icount 1595
sle r4, r5, r6 // icount 1596
rol r7, r0, r5 // icount 1597
sub r0, r4, r6 // icount 1598
rol r2, r1, r1 // icount 1599
add r7, r7, r7 // icount 1600
seq r4, r1, r2 // icount 1601
sco r7, r3, r0 // icount 1602
ror r2, r6, r6 // icount 1603
srl r3, r0, r7 // icount 1604
xor r3, r3, r0 // icount 1605
seq r1, r3, r2 // icount 1606
srl r4, r1, r3 // icount 1607
ror r6, r4, r0 // icount 1608
ror r1, r0, r1 // icount 1609
sub r0, r4, r5 // icount 1610
ror r1, r3, r2 // icount 1611
sle r5, r0, r1 // icount 1612
add r3, r7, r7 // icount 1613
slt r1, r2, r3 // icount 1614
sub r0, r2, r6 // icount 1615
sub r2, r1, r2 // icount 1616
sle r4, r5, r4 // icount 1617
add r4, r7, r2 // icount 1618
sll r4, r2, r6 // icount 1619
andn r0, r6, r4 // icount 1620
sle r3, r6, r7 // icount 1621
sle r6, r3, r0 // icount 1622
sle r0, r7, r0 // icount 1623
seq r1, r6, r5 // icount 1624
seq r5, r5, r6 // icount 1625
srl r4, r5, r0 // icount 1626
ror r4, r3, r0 // icount 1627
ror r0, r6, r5 // icount 1628
seq r0, r7, r5 // icount 1629
rol r2, r6, r6 // icount 1630
srl r0, r5, r6 // icount 1631
srl r7, r1, r4 // icount 1632
sle r2, r7, r3 // icount 1633
sll r5, r0, r6 // icount 1634
andn r1, r4, r4 // icount 1635
slt r0, r1, r2 // icount 1636
ror r7, r7, r7 // icount 1637
xor r2, r7, r3 // icount 1638
andn r2, r0, r7 // icount 1639
add r5, r2, r2 // icount 1640
srl r1, r5, r0 // icount 1641
sle r6, r6, r2 // icount 1642
srl r6, r6, r4 // icount 1643
sub r0, r7, r2 // icount 1644
andn r6, r1, r1 // icount 1645
rol r2, r2, r4 // icount 1646
andn r3, r3, r4 // icount 1647
xor r7, r5, r1 // icount 1648
rol r0, r3, r1 // icount 1649
xor r5, r6, r0 // icount 1650
slt r5, r7, r4 // icount 1651
ror r3, r7, r0 // icount 1652
andn r2, r7, r2 // icount 1653
sle r5, r0, r6 // icount 1654
rol r2, r7, r3 // icount 1655
sll r6, r2, r4 // icount 1656
add r4, r2, r2 // icount 1657
add r2, r4, r0 // icount 1658
ror r1, r1, r5 // icount 1659
ror r3, r2, r0 // icount 1660
add r0, r7, r1 // icount 1661
sub r3, r3, r4 // icount 1662
sle r2, r4, r5 // icount 1663
add r3, r7, r2 // icount 1664
sll r2, r1, r2 // icount 1665
sle r1, r4, r3 // icount 1666
rol r0, r2, r3 // icount 1667
slt r6, r2, r0 // icount 1668
sle r1, r0, r3 // icount 1669
slt r7, r4, r2 // icount 1670
sco r2, r4, r0 // icount 1671
andn r3, r7, r2 // icount 1672
rol r6, r6, r6 // icount 1673
sle r6, r1, r0 // icount 1674
rol r5, r3, r7 // icount 1675
slt r5, r1, r4 // icount 1676
xor r6, r2, r7 // icount 1677
xor r4, r7, r3 // icount 1678
andn r7, r0, r0 // icount 1679
sll r6, r2, r7 // icount 1680
ror r0, r0, r0 // icount 1681
rol r5, r2, r0 // icount 1682
sle r7, r5, r2 // icount 1683
sco r0, r3, r5 // icount 1684
rol r3, r1, r4 // icount 1685
add r6, r3, r0 // icount 1686
add r4, r0, r5 // icount 1687
srl r0, r7, r2 // icount 1688
ror r5, r7, r2 // icount 1689
rol r2, r6, r7 // icount 1690
sll r6, r7, r6 // icount 1691
slt r6, r5, r6 // icount 1692
slt r4, r7, r0 // icount 1693
sco r5, r5, r1 // icount 1694
sub r6, r7, r7 // icount 1695
xor r0, r2, r4 // icount 1696
slt r7, r7, r3 // icount 1697
sle r3, r7, r1 // icount 1698
add r7, r4, r7 // icount 1699
sll r1, r2, r2 // icount 1700
andn r7, r7, r6 // icount 1701
sle r7, r6, r0 // icount 1702
slt r5, r6, r5 // icount 1703
add r6, r4, r7 // icount 1704
sub r1, r1, r2 // icount 1705
rol r4, r0, r5 // icount 1706
slt r6, r4, r2 // icount 1707
sle r3, r5, r5 // icount 1708
sll r2, r0, r3 // icount 1709
add r1, r3, r4 // icount 1710
sll r0, r5, r0 // icount 1711
rol r4, r5, r3 // icount 1712
sle r3, r0, r1 // icount 1713
srl r2, r3, r5 // icount 1714
sco r5, r5, r6 // icount 1715
sco r3, r6, r1 // icount 1716
ror r5, r0, r7 // icount 1717
.rlabel_65:
ld r7, r6, 0
addi r6, r6, 0
j .rlabel_66 // icount 1718
slt r0, r6, r5 // icount 1719
andn r4, r6, r0 // icount 1720
add r0, r5, r1 // icount 1721
sle r4, r0, r3 // icount 1722
srl r1, r5, r2 // icount 1723
andn r7, r1, r5 // icount 1724
sco r3, r7, r1 // icount 1725
rol r6, r2, r5 // icount 1726
.rlabel_66:
jal .rlabel_67 // icount 1727
slt r0, r4, r5 // icount 1728
xor r7, r1, r1 // icount 1729
rol r3, r6, r0 // icount 1730
sll r2, r6, r1 // icount 1731
sub r3, r0, r2 // icount 1732
ror r2, r2, r1 // icount 1733
slt r6, r7, r1 // icount 1734
sll r2, r0, r3 // icount 1735
xor r4, r3, r4 // icount 1736
add r0, r3, r0 // icount 1737
andn r1, r5, r0 // icount 1738
srl r3, r4, r3 // icount 1739
seq r0, r0, r7 // icount 1740
sub r1, r7, r6 // icount 1741
.rlabel_67:
j .rlabel_68 // icount 1742
add r0, r3, r7 // icount 1743
seq r4, r5, r4 // icount 1744
sub r0, r6, r3 // icount 1745
slt r0, r0, r2 // icount 1746
srl r3, r1, r7 // icount 1747
srl r0, r7, r2 // icount 1748
sll r0, r6, r1 // icount 1749
rol r6, r5, r6 // icount 1750
rol r0, r5, r3 // icount 1751
rol r6, r5, r0 // icount 1752
srl r7, r2, r1 // icount 1753
rol r6, r7, r2 // icount 1754
sub r4, r2, r5 // icount 1755
xor r2, r3, r2 // icount 1756
slt r3, r0, r1 // icount 1757
slt r3, r1, r4 // icount 1758
sub r5, r2, r6 // icount 1759
sle r5, r2, r6 // icount 1760
sco r2, r3, r1 // icount 1761
rol r5, r6, r5 // icount 1762
sle r4, r1, r1 // icount 1763
sub r7, r1, r5 // icount 1764
sll r3, r3, r5 // icount 1765
seq r4, r2, r3 // icount 1766
sub r3, r5, r0 // icount 1767
sco r5, r3, r6 // icount 1768
srl r6, r7, r6 // icount 1769
xor r6, r0, r5 // icount 1770
ror r6, r7, r6 // icount 1771
andn r3, r1, r3 // icount 1772
seq r0, r4, r4 // icount 1773
sll r3, r5, r7 // icount 1774
sle r2, r1, r6 // icount 1775
slt r7, r0, r0 // icount 1776
xor r1, r0, r2 // icount 1777
xor r0, r0, r4 // icount 1778
andn r2, r5, r4 // icount 1779
sub r2, r2, r5 // icount 1780
slt r5, r7, r5 // icount 1781
sll r7, r3, r5 // icount 1782
seq r3, r0, r2 // icount 1783
srl r5, r5, r4 // icount 1784
sub r1, r4, r3 // icount 1785
sub r4, r2, r6 // icount 1786
sle r6, r2, r3 // icount 1787
slt r7, r4, r6 // icount 1788
.rlabel_68:
beqz r0, .rlabel_69 // icount 1789
slt r6, r2, r2 // icount 1790
sub r2, r4, r1 // icount 1791
sle r5, r3, r6 // icount 1792
sub r6, r1, r0 // icount 1793
ror r5, r7, r3 // icount 1794
sco r7, r0, r0 // icount 1795
andn r4, r5, r1 // icount 1796
.rlabel_69:
ld r7, r6, 14
addi r6, r6, 14
j .rlabel_70 // icount 1797
sco r6, r3, r5 // icount 1798
sll r0, r5, r1 // icount 1799
.rlabel_70:
st r7, r6, 14
addi r6, r6, 14
bgez r1, .rlabel_71 // icount 1800
seq r0, r7, r2 // icount 1801
sco r1, r4, r0 // icount 1802
sle r2, r3, r5 // icount 1803
sub r6, r5, r5 // icount 1804
andn r7, r4, r5 // icount 1805
sub r5, r0, r1 // icount 1806
sll r5, r2, r7 // icount 1807
sle r0, r3, r1 // icount 1808
ror r7, r2, r7 // icount 1809
srl r6, r1, r5 // icount 1810
andn r5, r2, r2 // icount 1811
srl r7, r5, r7 // icount 1812
.rlabel_71:
jal .rlabel_72 // icount 1813
sco r2, r1, r6 // icount 1814
sub r5, r4, r0 // icount 1815
seq r7, r1, r5 // icount 1816
srl r5, r6, r0 // icount 1817
sle r5, r1, r7 // icount 1818
andn r2, r1, r7 // icount 1819
sco r3, r1, r4 // icount 1820
ror r4, r7, r3 // icount 1821
rol r1, r3, r1 // icount 1822
sll r5, r5, r7 // icount 1823
sle r5, r0, r7 // icount 1824
sub r5, r4, r5 // icount 1825
sll r3, r5, r4 // icount 1826
seq r6, r5, r0 // icount 1827
seq r3, r1, r1 // icount 1828
add r1, r0, r5 // icount 1829
sub r7, r2, r4 // icount 1830
sll r6, r7, r5 // icount 1831
sco r7, r5, r6 // icount 1832
sle r5, r0, r5 // icount 1833
sll r0, r4, r1 // icount 1834
rol r6, r7, r5 // icount 1835
sle r1, r1, r5 // icount 1836
sll r1, r7, r5 // icount 1837
andn r4, r4, r0 // icount 1838
.rlabel_72:
j .rlabel_73 // icount 1839
sub r1, r0, r3 // icount 1840
sub r3, r5, r3 // icount 1841
add r3, r1, r3 // icount 1842
slt r5, r7, r2 // icount 1843
sub r0, r4, r2 // icount 1844
sco r3, r4, r0 // icount 1845
srl r0, r7, r3 // icount 1846
seq r1, r0, r5 // icount 1847
seq r3, r6, r7 // icount 1848
add r0, r1, r5 // icount 1849
ror r4, r3, r3 // icount 1850
sll r4, r0, r3 // icount 1851
add r0, r1, r7 // icount 1852
andn r0, r0, r6 // icount 1853
sub r1, r3, r7 // icount 1854
srl r1, r6, r4 // icount 1855
andn r6, r0, r2 // icount 1856
sle r6, r7, r0 // icount 1857
srl r1, r5, r2 // icount 1858
add r0, r5, r5 // icount 1859
sle r0, r1, r2 // icount 1860
slt r4, r0, r4 // icount 1861
sle r3, r4, r1 // icount 1862
add r3, r2, r2 // icount 1863
sll r5, r3, r0 // icount 1864
sll r2, r5, r5 // icount 1865
rol r0, r5, r4 // icount 1866
ror r0, r0, r5 // icount 1867
xor r1, r6, r7 // icount 1868
xor r6, r6, r0 // icount 1869
andn r3, r1, r1 // icount 1870
sle r4, r6, r1 // icount 1871
seq r0, r6, r4 // icount 1872
seq r0, r0, r2 // icount 1873
add r0, r5, r2 // icount 1874
add r6, r4, r2 // icount 1875
sll r2, r0, r7 // icount 1876
slt r5, r1, r2 // icount 1877
sco r1, r5, r2 // icount 1878
rol r4, r7, r0 // icount 1879
xor r0, r5, r6 // icount 1880
sco r6, r7, r7 // icount 1881
andn r1, r1, r2 // icount 1882
sll r1, r1, r0 // icount 1883
add r3, r2, r5 // icount 1884
slt r6, r6, r5 // icount 1885
seq r3, r5, r4 // icount 1886
ror r2, r2, r0 // icount 1887
srl r2, r5, r5 // icount 1888
rol r6, r7, r2 // icount 1889
slt r6, r7, r0 // icount 1890
ror r0, r6, r2 // icount 1891
ror r4, r5, r0 // icount 1892
sll r2, r4, r5 // icount 1893
seq r6, r6, r3 // icount 1894
slt r1, r2, r3 // icount 1895
srl r5, r4, r1 // icount 1896
ror r1, r4, r2 // icount 1897
seq r2, r4, r0 // icount 1898
add r1, r2, r1 // icount 1899
srl r2, r3, r0 // icount 1900
seq r5, r4, r2 // icount 1901
sle r1, r6, r6 // icount 1902
add r7, r7, r2 // icount 1903
sle r6, r3, r1 // icount 1904
add r2, r7, r0 // icount 1905
sco r3, r0, r1 // icount 1906
add r5, r0, r6 // icount 1907
rol r7, r5, r0 // icount 1908
seq r2, r6, r5 // icount 1909
sle r2, r2, r0 // icount 1910
srl r5, r0, r5 // icount 1911
slt r5, r3, r4 // icount 1912
srl r2, r2, r5 // icount 1913
ror r6, r7, r3 // icount 1914
ror r5, r3, r5 // icount 1915
sle r4, r7, r0 // icount 1916
sle r4, r6, r7 // icount 1917
ror r4, r0, r4 // icount 1918
sle r1, r1, r4 // icount 1919
xor r7, r6, r1 // icount 1920
srl r4, r5, r0 // icount 1921
slt r7, r1, r4 // icount 1922
rol r2, r1, r2 // icount 1923
xor r4, r1, r2 // icount 1924
rol r4, r7, r2 // icount 1925
sub r3, r0, r2 // icount 1926
sco r0, r3, r5 // icount 1927
add r0, r3, r0 // icount 1928
xor r4, r6, r1 // icount 1929
srl r0, r6, r2 // icount 1930
sco r5, r5, r0 // icount 1931
sle r0, r2, r0 // icount 1932
ror r0, r5, r6 // icount 1933
sll r0, r1, r0 // icount 1934
seq r3, r2, r1 // icount 1935
andn r0, r2, r2 // icount 1936
add r3, r1, r7 // icount 1937
ror r6, r2, r3 // icount 1938
sub r2, r3, r0 // icount 1939
sco r1, r1, r3 // icount 1940
add r6, r1, r4 // icount 1941
srl r3, r6, r4 // icount 1942
sle r5, r6, r0 // icount 1943
rol r3, r4, r7 // icount 1944
rol r6, r6, r6 // icount 1945
sub r6, r5, r0 // icount 1946
add r5, r6, r7 // icount 1947
sub r6, r7, r2 // icount 1948
sle r2, r5, r3 // icount 1949
xor r1, r6, r2 // icount 1950
slt r3, r1, r4 // icount 1951
xor r6, r2, r7 // icount 1952
xor r5, r3, r1 // icount 1953
srl r1, r7, r6 // icount 1954
.rlabel_73:
ld r7, r6, 6
addi r6, r6, 6
beqz r0, .rlabel_74 // icount 1955
xor r3, r4, r1 // icount 1956
ror r5, r1, r7 // icount 1957
seq r7, r6, r6 // icount 1958
sub r6, r4, r2 // icount 1959
slt r1, r7, r1 // icount 1960
xor r2, r1, r6 // icount 1961
xor r3, r5, r3 // icount 1962
sco r7, r6, r7 // icount 1963
sle r3, r4, r6 // icount 1964
.rlabel_74:
ld r7, r6, 4
addi r6, r6, 4
j .rlabel_75 // icount 1965
add r2, r2, r1 // icount 1966
ror r2, r0, r7 // icount 1967
slt r1, r6, r3 // icount 1968
sub r3, r0, r3 // icount 1969
xor r7, r4, r2 // icount 1970
sle r3, r6, r6 // icount 1971
sll r0, r7, r1 // icount 1972
andn r2, r6, r0 // icount 1973
sub r1, r7, r4 // icount 1974
slt r3, r3, r0 // icount 1975
rol r1, r4, r1 // icount 1976
srl r2, r1, r2 // icount 1977
rol r6, r6, r0 // icount 1978
xor r1, r2, r7 // icount 1979
rol r3, r1, r4 // icount 1980
srl r1, r5, r1 // icount 1981
xor r3, r4, r4 // icount 1982
sll r6, r7, r0 // icount 1983
sco r1, r3, r1 // icount 1984
sub r4, r1, r6 // icount 1985
sll r0, r5, r4 // icount 1986
ror r0, r5, r5 // icount 1987
sub r0, r7, r3 // icount 1988
add r3, r6, r3 // icount 1989
seq r4, r3, r0 // icount 1990
xor r5, r6, r7 // icount 1991
ror r0, r5, r1 // icount 1992
srl r5, r1, r2 // icount 1993
sll r5, r7, r2 // icount 1994
ror r2, r3, r5 // icount 1995
sll r3, r5, r3 // icount 1996
add r0, r5, r1 // icount 1997
seq r5, r3, r4 // icount 1998
sco r6, r2, r0 // icount 1999
add r1, r7, r6 // icount 2000
andn r6, r4, r3 // icount 2001
sco r5, r0, r6 // icount 2002
xor r6, r6, r7 // icount 2003
add r4, r0, r5 // icount 2004
sll r6, r2, r1 // icount 2005
ror r7, r1, r0 // icount 2006
xor r7, r1, r7 // icount 2007
sll r3, r7, r0 // icount 2008
sub r2, r1, r3 // icount 2009
andn r3, r4, r5 // icount 2010
sub r2, r1, r1 // icount 2011
andn r0, r7, r1 // icount 2012
xor r5, r2, r6 // icount 2013
ror r5, r2, r0 // icount 2014
xor r7, r4, r0 // icount 2015
rol r0, r7, r6 // icount 2016
sle r7, r1, r2 // icount 2017
ror r3, r3, r6 // icount 2018
sll r4, r6, r3 // icount 2019
rol r1, r0, r5 // icount 2020
add r0, r7, r6 // icount 2021
slt r3, r3, r2 // icount 2022
.rlabel_75:
j .rlabel_76 // icount 2023
add r5, r1, r2 // icount 2024
seq r2, r1, r6 // icount 2025
ror r2, r2, r3 // icount 2026
ror r4, r3, r3 // icount 2027
sco r1, r4, r4 // icount 2028
xor r2, r4, r0 // icount 2029
andn r1, r7, r3 // icount 2030
sco r6, r2, r3 // icount 2031
srl r7, r5, r7 // icount 2032
sco r4, r2, r0 // icount 2033
add r4, r6, r5 // icount 2034
srl r6, r5, r3 // icount 2035
seq r6, r7, r1 // icount 2036
sco r2, r6, r5 // icount 2037
add r2, r5, r6 // icount 2038
xor r7, r2, r0 // icount 2039
srl r0, r7, r2 // icount 2040
add r7, r5, r3 // icount 2041
srl r1, r0, r4 // icount 2042
sll r2, r5, r5 // icount 2043
rol r4, r4, r2 // icount 2044
sll r5, r3, r4 // icount 2045
slt r1, r1, r2 // icount 2046
sll r3, r3, r6 // icount 2047
andn r5, r6, r5 // icount 2048
sll r5, r2, r3 // icount 2049
sco r0, r5, r1 // icount 2050
srl r4, r1, r0 // icount 2051
sco r0, r4, r5 // icount 2052
slt r7, r5, r4 // icount 2053
andn r4, r0, r7 // icount 2054
rol r1, r3, r3 // icount 2055
ror r0, r3, r6 // icount 2056
slt r5, r0, r3 // icount 2057
srl r7, r6, r4 // icount 2058
rol r4, r1, r3 // icount 2059
xor r7, r2, r0 // icount 2060
ror r7, r7, r6 // icount 2061
rol r1, r0, r7 // icount 2062
slt r1, r5, r4 // icount 2063
slt r1, r2, r7 // icount 2064
sub r2, r3, r1 // icount 2065
sll r1, r3, r3 // icount 2066
sub r2, r2, r5 // icount 2067
seq r3, r4, r6 // icount 2068
srl r2, r7, r2 // icount 2069
rol r4, r6, r2 // icount 2070
seq r4, r4, r2 // icount 2071
srl r0, r4, r7 // icount 2072
add r5, r7, r2 // icount 2073
rol r5, r4, r0 // icount 2074
sub r4, r5, r4 // icount 2075
ror r2, r2, r7 // icount 2076
rol r5, r2, r2 // icount 2077
xor r0, r4, r7 // icount 2078
seq r4, r7, r3 // icount 2079
xor r5, r2, r6 // icount 2080
sub r5, r4, r0 // icount 2081
andn r3, r4, r2 // icount 2082
andn r5, r0, r5 // icount 2083
slt r7, r2, r1 // icount 2084
rol r1, r4, r0 // icount 2085
ror r5, r0, r7 // icount 2086
xor r6, r2, r0 // icount 2087
seq r3, r7, r7 // icount 2088
ror r2, r1, r6 // icount 2089
srl r7, r6, r3 // icount 2090
andn r7, r1, r7 // icount 2091
sle r3, r6, r1 // icount 2092
rol r3, r4, r1 // icount 2093
.rlabel_76:
st r7, r6, 6
addi r6, r6, 6
jal .rlabel_77 // icount 2094
andn r0, r4, r4 // icount 2095
slt r1, r3, r2 // icount 2096
ror r2, r6, r0 // icount 2097
srl r7, r0, r0 // icount 2098
sll r1, r3, r5 // icount 2099
sle r3, r5, r4 // icount 2100
srl r6, r6, r5 // icount 2101
add r6, r7, r6 // icount 2102
rol r5, r6, r1 // icount 2103
.rlabel_77:
st r7, r6, 12
addi r6, r6, 12
beqz r0, .rlabel_78 // icount 2104
sll r4, r2, r3 // icount 2105
srl r1, r2, r3 // icount 2106
xor r3, r6, r6 // icount 2107
srl r5, r2, r0 // icount 2108
slt r4, r5, r0 // icount 2109
.rlabel_78:
st r7, r6, 8
addi r6, r6, 8
bgez r1, .rlabel_79 // icount 2110
slt r4, r3, r5 // icount 2111
xor r7, r7, r4 // icount 2112
sle r0, r5, r2 // icount 2113
andn r0, r5, r6 // icount 2114
add r5, r6, r3 // icount 2115
sle r6, r5, r7 // icount 2116
rol r6, r0, r0 // icount 2117
xor r4, r2, r0 // icount 2118
sub r4, r2, r2 // icount 2119
sle r7, r4, r4 // icount 2120
sll r6, r5, r4 // icount 2121
sco r4, r3, r7 // icount 2122
add r0, r0, r3 // icount 2123
slt r2, r4, r0 // icount 2124
sle r0, r3, r6 // icount 2125
.rlabel_79:
jal .rlabel_80 // icount 2126
sco r2, r3, r0 // icount 2127
add r5, r7, r0 // icount 2128
sco r0, r3, r3 // icount 2129
slt r0, r2, r0 // icount 2130
srl r2, r6, r3 // icount 2131
srl r4, r0, r5 // icount 2132
andn r1, r3, r0 // icount 2133
seq r7, r7, r1 // icount 2134
sll r0, r6, r2 // icount 2135
add r5, r1, r5 // icount 2136
seq r3, r2, r0 // icount 2137
add r4, r2, r1 // icount 2138
slt r7, r1, r5 // icount 2139
rol r4, r6, r7 // icount 2140
xor r6, r5, r7 // icount 2141
sub r4, r2, r6 // icount 2142
sll r7, r5, r2 // icount 2143
rol r0, r7, r7 // icount 2144
sle r7, r2, r5 // icount 2145
xor r4, r4, r3 // icount 2146
xor r2, r1, r5 // icount 2147
sle r2, r4, r6 // icount 2148
srl r0, r2, r1 // icount 2149
add r3, r4, r4 // icount 2150
seq r4, r3, r3 // icount 2151
srl r2, r4, r1 // icount 2152
add r7, r4, r7 // icount 2153
sll r2, r7, r0 // icount 2154
sco r6, r6, r4 // icount 2155
add r5, r6, r0 // icount 2156
sco r0, r3, r3 // icount 2157
.rlabel_80:
st r7, r6, 4
addi r6, r6, 4
j .rlabel_81 // icount 2158
rol r0, r2, r3 // icount 2159
rol r7, r1, r4 // icount 2160
sle r2, r3, r5 // icount 2161
sco r1, r0, r5 // icount 2162
srl r5, r4, r6 // icount 2163
sle r0, r0, r7 // icount 2164
sub r2, r2, r5 // icount 2165
add r0, r2, r0 // icount 2166
srl r0, r0, r5 // icount 2167
andn r5, r7, r4 // icount 2168
sub r1, r2, r3 // icount 2169
sub r2, r1, r7 // icount 2170
andn r0, r3, r0 // icount 2171
rol r0, r7, r4 // icount 2172
add r7, r2, r6 // icount 2173
ror r7, r1, r1 // icount 2174
seq r6, r3, r7 // icount 2175
sub r2, r7, r6 // icount 2176
xor r3, r4, r5 // icount 2177
sub r3, r0, r5 // icount 2178
sub r6, r1, r6 // icount 2179
andn r4, r1, r6 // icount 2180
rol r2, r2, r5 // icount 2181
add r4, r2, r2 // icount 2182
xor r1, r7, r0 // icount 2183
seq r6, r3, r5 // icount 2184
sco r6, r4, r3 // icount 2185
sco r7, r7, r7 // icount 2186
ror r3, r4, r7 // icount 2187
seq r5, r0, r1 // icount 2188
add r3, r0, r3 // icount 2189
xor r1, r7, r4 // icount 2190
sll r5, r0, r7 // icount 2191
seq r7, r6, r1 // icount 2192
seq r1, r5, r0 // icount 2193
seq r6, r5, r7 // icount 2194
add r4, r4, r6 // icount 2195
andn r4, r4, r2 // icount 2196
sco r3, r4, r0 // icount 2197
sle r2, r5, r6 // icount 2198
add r1, r2, r7 // icount 2199
rol r6, r7, r1 // icount 2200
slt r3, r3, r3 // icount 2201
add r7, r1, r7 // icount 2202
add r5, r2, r3 // icount 2203
sll r4, r5, r7 // icount 2204
sub r2, r0, r0 // icount 2205
srl r6, r1, r2 // icount 2206
sco r6, r5, r1 // icount 2207
seq r4, r5, r6 // icount 2208
xor r3, r0, r6 // icount 2209
srl r6, r6, r1 // icount 2210
andn r5, r5, r1 // icount 2211
slt r0, r2, r3 // icount 2212
xor r1, r3, r0 // icount 2213
add r4, r2, r6 // icount 2214
xor r4, r1, r4 // icount 2215
sco r7, r5, r3 // icount 2216
seq r2, r7, r6 // icount 2217
xor r5, r5, r4 // icount 2218
seq r3, r6, r0 // icount 2219
sll r5, r1, r7 // icount 2220
.rlabel_81:
bltz r2, .rlabel_82 // icount 2221
sle r1, r0, r2 // icount 2222
.rlabel_82:
ld r7, r6, 0
addi r6, r6, 0
beqz r0, .rlabel_83 // icount 2223
.rlabel_83:
bltz r2, .rlabel_84 // icount 2224
seq r0, r6, r1 // icount 2225
.rlabel_84:
ld r7, r6, 10
addi r6, r6, 10
j .rlabel_85 // icount 2226
seq r0, r7, r1 // icount 2227
ror r4, r1, r2 // icount 2228
rol r5, r4, r1 // icount 2229
sub r7, r5, r6 // icount 2230
sub r1, r2, r6 // icount 2231
slt r7, r6, r0 // icount 2232
sub r2, r7, r3 // icount 2233
rol r6, r5, r2 // icount 2234
add r2, r1, r4 // icount 2235
srl r7, r0, r1 // icount 2236
sub r6, r4, r2 // icount 2237
seq r4, r7, r6 // icount 2238
ror r4, r5, r5 // icount 2239
sub r7, r1, r2 // icount 2240
seq r0, r1, r0 // icount 2241
andn r2, r1, r0 // icount 2242
rol r3, r5, r7 // icount 2243
sub r4, r5, r5 // icount 2244
rol r4, r4, r4 // icount 2245
slt r7, r4, r6 // icount 2246
slt r4, r2, r0 // icount 2247
slt r6, r2, r0 // icount 2248
sll r2, r3, r5 // icount 2249
sub r0, r1, r6 // icount 2250
srl r4, r5, r1 // icount 2251
andn r2, r0, r4 // icount 2252
sle r0, r4, r2 // icount 2253
add r2, r3, r5 // icount 2254
add r2, r3, r6 // icount 2255
xor r4, r1, r1 // icount 2256
sll r4, r3, r6 // icount 2257
sll r3, r0, r6 // icount 2258
sco r0, r3, r7 // icount 2259
srl r3, r4, r2 // icount 2260
sco r6, r6, r6 // icount 2261
sll r3, r6, r0 // icount 2262
sle r7, r0, r1 // icount 2263
add r6, r2, r5 // icount 2264
sle r3, r3, r6 // icount 2265
andn r5, r3, r6 // icount 2266
add r1, r0, r5 // icount 2267
xor r2, r1, r1 // icount 2268
andn r2, r7, r2 // icount 2269
seq r5, r0, r0 // icount 2270
seq r0, r5, r4 // icount 2271
andn r0, r1, r7 // icount 2272
xor r0, r5, r0 // icount 2273
seq r2, r0, r6 // icount 2274
seq r0, r4, r1 // icount 2275
xor r0, r5, r4 // icount 2276
add r2, r0, r5 // icount 2277
sco r1, r0, r1 // icount 2278
sco r1, r3, r7 // icount 2279
srl r1, r5, r0 // icount 2280
sll r2, r3, r3 // icount 2281
ror r6, r7, r2 // icount 2282
sub r3, r0, r7 // icount 2283
sco r1, r6, r5 // icount 2284
srl r2, r0, r0 // icount 2285
sle r5, r4, r1 // icount 2286
ror r1, r4, r3 // icount 2287
andn r3, r5, r2 // icount 2288
slt r7, r3, r4 // icount 2289
ror r7, r5, r0 // icount 2290
ror r2, r5, r5 // icount 2291
andn r7, r2, r2 // icount 2292
xor r2, r3, r4 // icount 2293
rol r4, r1, r0 // icount 2294
xor r7, r1, r2 // icount 2295
rol r5, r0, r6 // icount 2296
ror r4, r5, r4 // icount 2297
sll r1, r7, r3 // icount 2298
andn r3, r2, r7 // icount 2299
xor r0, r0, r7 // icount 2300
sub r7, r3, r7 // icount 2301
sle r1, r6, r4 // icount 2302
sco r2, r4, r2 // icount 2303
seq r5, r6, r0 // icount 2304
rol r0, r4, r0 // icount 2305
rol r5, r6, r5 // icount 2306
add r3, r3, r1 // icount 2307
ror r6, r5, r0 // icount 2308
sco r2, r3, r6 // icount 2309
srl r7, r6, r4 // icount 2310
srl r4, r1, r3 // icount 2311
ror r7, r3, r5 // icount 2312
sle r7, r3, r6 // icount 2313
srl r1, r6, r6 // icount 2314
andn r6, r6, r0 // icount 2315
sle r4, r4, r6 // icount 2316
andn r5, r1, r1 // icount 2317
sub r1, r2, r3 // icount 2318
sll r1, r0, r6 // icount 2319
sco r3, r0, r2 // icount 2320
sll r3, r2, r6 // icount 2321
rol r3, r4, r6 // icount 2322
srl r5, r1, r5 // icount 2323
sle r4, r1, r7 // icount 2324
sll r3, r6, r2 // icount 2325
sll r0, r5, r2 // icount 2326
sll r7, r2, r3 // icount 2327
sco r7, r3, r5 // icount 2328
sle r7, r5, r6 // icount 2329
add r6, r7, r1 // icount 2330
sub r0, r3, r3 // icount 2331
sll r5, r7, r3 // icount 2332
srl r0, r4, r3 // icount 2333
andn r6, r4, r3 // icount 2334
sub r1, r1, r5 // icount 2335
seq r3, r3, r4 // icount 2336
sll r4, r1, r4 // icount 2337
andn r4, r0, r1 // icount 2338
srl r4, r3, r5 // icount 2339
sco r0, r1, r7 // icount 2340
sle r5, r6, r2 // icount 2341
.rlabel_85:
st r7, r6, 0
addi r6, r6, 0
bgez r1, .rlabel_86 // icount 2342
add r0, r1, r4 // icount 2343
.rlabel_86:
j .rlabel_87 // icount 2344
andn r1, r7, r2 // icount 2345
ror r2, r0, r3 // icount 2346
xor r0, r5, r1 // icount 2347
rol r7, r3, r0 // icount 2348
sub r0, r1, r2 // icount 2349
xor r0, r3, r0 // icount 2350
sco r1, r3, r6 // icount 2351
andn r0, r3, r4 // icount 2352
sub r0, r2, r1 // icount 2353
sll r4, r5, r4 // icount 2354
andn r1, r7, r1 // icount 2355
sle r7, r0, r3 // icount 2356
srl r4, r6, r5 // icount 2357
ror r7, r2, r4 // icount 2358
rol r6, r3, r4 // icount 2359
sub r0, r4, r3 // icount 2360
sco r4, r4, r5 // icount 2361
slt r5, r3, r4 // icount 2362
rol r7, r4, r1 // icount 2363
srl r5, r1, r6 // icount 2364
sll r5, r2, r1 // icount 2365
rol r4, r3, r1 // icount 2366
srl r4, r4, r0 // icount 2367
sco r5, r1, r0 // icount 2368
seq r0, r1, r1 // icount 2369
ror r1, r3, r3 // icount 2370
srl r1, r3, r0 // icount 2371
xor r2, r5, r5 // icount 2372
sll r1, r2, r7 // icount 2373
seq r4, r7, r5 // icount 2374
ror r5, r0, r4 // icount 2375
slt r3, r0, r4 // icount 2376
ror r3, r6, r0 // icount 2377
xor r3, r2, r2 // icount 2378
andn r3, r7, r7 // icount 2379
rol r7, r1, r2 // icount 2380
.rlabel_87:
st r7, r6, 2
addi r6, r6, 2
j .rlabel_88 // icount 2381
sub r5, r3, r3 // icount 2382
add r7, r3, r3 // icount 2383
sco r6, r7, r2 // icount 2384
add r4, r5, r6 // icount 2385
add r6, r4, r0 // icount 2386
srl r7, r6, r7 // icount 2387
xor r1, r6, r4 // icount 2388
rol r0, r3, r4 // icount 2389
ror r7, r7, r2 // icount 2390
seq r2, r7, r6 // icount 2391
slt r5, r4, r7 // icount 2392
andn r3, r1, r3 // icount 2393
xor r7, r0, r3 // icount 2394
rol r1, r4, r3 // icount 2395
add r7, r5, r1 // icount 2396
andn r6, r0, r7 // icount 2397
sll r2, r1, r6 // icount 2398
sll r6, r2, r3 // icount 2399
ror r1, r4, r3 // icount 2400
sco r3, r1, r2 // icount 2401
andn r2, r0, r4 // icount 2402
xor r1, r7, r6 // icount 2403
rol r6, r3, r2 // icount 2404
sub r1, r0, r3 // icount 2405
add r3, r1, r7 // icount 2406
srl r7, r4, r4 // icount 2407
sll r2, r0, r6 // icount 2408
ror r2, r2, r5 // icount 2409
slt r0, r6, r6 // icount 2410
ror r7, r4, r4 // icount 2411
sle r1, r2, r7 // icount 2412
add r1, r2, r3 // icount 2413
rol r0, r6, r4 // icount 2414
andn r4, r0, r5 // icount 2415
srl r6, r0, r3 // icount 2416
seq r4, r7, r0 // icount 2417
sco r0, r0, r7 // icount 2418
sle r0, r2, r5 // icount 2419
rol r1, r3, r7 // icount 2420
xor r7, r1, r3 // icount 2421
seq r5, r2, r6 // icount 2422
slt r5, r4, r0 // icount 2423
sle r4, r7, r1 // icount 2424
add r3, r5, r0 // icount 2425
sll r0, r4, r6 // icount 2426
sub r7, r5, r6 // icount 2427
sub r3, r5, r7 // icount 2428
sco r0, r0, r2 // icount 2429
seq r5, r3, r6 // icount 2430
sco r6, r6, r7 // icount 2431
sco r1, r6, r1 // icount 2432
ror r7, r0, r4 // icount 2433
seq r1, r5, r6 // icount 2434
andn r2, r2, r1 // icount 2435
xor r1, r5, r6 // icount 2436
sco r1, r2, r6 // icount 2437
andn r2, r2, r3 // icount 2438
sco r0, r2, r7 // icount 2439
rol r1, r7, r6 // icount 2440
sub r7, r0, r3 // icount 2441
add r1, r5, r7 // icount 2442
slt r0, r6, r3 // icount 2443
sco r6, r3, r3 // icount 2444
rol r2, r5, r6 // icount 2445
srl r4, r5, r4 // icount 2446
xor r1, r4, r5 // icount 2447
rol r3, r6, r4 // icount 2448
add r4, r1, r4 // icount 2449
seq r0, r0, r7 // icount 2450
slt r2, r5, r2 // icount 2451
rol r1, r3, r1 // icount 2452
sle r0, r1, r6 // icount 2453
add r4, r7, r7 // icount 2454
slt r5, r0, r2 // icount 2455
ror r3, r2, r1 // icount 2456
seq r3, r4, r4 // icount 2457
sle r4, r6, r5 // icount 2458
ror r7, r7, r6 // icount 2459
.rlabel_88:
j .rlabel_89 // icount 2460
srl r2, r4, r1 // icount 2461
xor r3, r5, r7 // icount 2462
sll r2, r1, r3 // icount 2463
xor r3, r3, r3 // icount 2464
srl r7, r6, r0 // icount 2465
sle r1, r0, r2 // icount 2466
rol r5, r7, r2 // icount 2467
andn r1, r3, r5 // icount 2468
sub r7, r6, r7 // icount 2469
slt r5, r0, r0 // icount 2470
sco r0, r6, r7 // icount 2471
sll r1, r5, r6 // icount 2472
sle r0, r3, r5 // icount 2473
add r4, r6, r2 // icount 2474
sco r0, r1, r0 // icount 2475
seq r1, r4, r6 // icount 2476
sll r2, r2, r5 // icount 2477
ror r3, r4, r6 // icount 2478
add r6, r0, r0 // icount 2479
srl r2, r4, r3 // icount 2480
add r7, r3, r6 // icount 2481
xor r3, r7, r6 // icount 2482
andn r1, r6, r5 // icount 2483
seq r7, r3, r2 // icount 2484
slt r0, r3, r3 // icount 2485
seq r3, r3, r2 // icount 2486
sco r2, r4, r4 // icount 2487
seq r2, r7, r3 // icount 2488
seq r5, r4, r5 // icount 2489
ror r3, r3, r7 // icount 2490
xor r6, r1, r4 // icount 2491
sub r1, r0, r2 // icount 2492
srl r2, r0, r7 // icount 2493
sco r2, r2, r3 // icount 2494
sll r7, r6, r1 // icount 2495
rol r2, r5, r3 // icount 2496
andn r4, r6, r4 // icount 2497
srl r4, r7, r0 // icount 2498
rol r5, r2, r4 // icount 2499
add r0, r1, r6 // icount 2500
sll r3, r3, r0 // icount 2501
srl r7, r0, r3 // icount 2502
sle r5, r1, r7 // icount 2503
sle r2, r5, r4 // icount 2504
add r6, r6, r5 // icount 2505
seq r0, r0, r7 // icount 2506
seq r5, r4, r3 // icount 2507
andn r7, r2, r7 // icount 2508
sll r4, r0, r4 // icount 2509
sle r4, r6, r4 // icount 2510
ror r5, r4, r0 // icount 2511
sub r6, r3, r3 // icount 2512
srl r1, r5, r2 // icount 2513
andn r4, r1, r5 // icount 2514
sle r3, r5, r7 // icount 2515
slt r2, r2, r1 // icount 2516
srl r3, r4, r1 // icount 2517
sle r3, r6, r3 // icount 2518
add r3, r6, r7 // icount 2519
sll r1, r7, r2 // icount 2520
add r5, r7, r0 // icount 2521
rol r5, r5, r0 // icount 2522
add r5, r2, r3 // icount 2523
xor r3, r5, r4 // icount 2524
sco r3, r2, r1 // icount 2525
sub r4, r5, r2 // icount 2526
sub r1, r4, r4 // icount 2527
sub r1, r6, r6 // icount 2528
srl r0, r0, r5 // icount 2529
sco r7, r2, r6 // icount 2530
sco r3, r7, r1 // icount 2531
xor r3, r5, r7 // icount 2532
add r0, r6, r7 // icount 2533
slt r4, r2, r1 // icount 2534
andn r4, r0, r7 // icount 2535
sco r1, r6, r3 // icount 2536
sub r7, r6, r4 // icount 2537
srl r3, r4, r6 // icount 2538
sle r7, r3, r1 // icount 2539
srl r1, r6, r3 // icount 2540
xor r7, r6, r4 // icount 2541
andn r5, r2, r1 // icount 2542
sll r5, r6, r1 // icount 2543
seq r6, r7, r0 // icount 2544
sll r1, r3, r0 // icount 2545
ror r4, r5, r6 // icount 2546
rol r3, r4, r4 // icount 2547
sco r4, r0, r2 // icount 2548
sll r5, r7, r3 // icount 2549
srl r2, r7, r5 // icount 2550
sll r7, r2, r2 // icount 2551
sco r6, r3, r0 // icount 2552
rol r6, r6, r5 // icount 2553
slt r4, r3, r7 // icount 2554
seq r7, r6, r0 // icount 2555
ror r3, r3, r3 // icount 2556
sll r7, r0, r3 // icount 2557
sco r3, r5, r4 // icount 2558
rol r0, r7, r0 // icount 2559
sll r1, r5, r5 // icount 2560
andn r2, r1, r6 // icount 2561
rol r0, r7, r3 // icount 2562
andn r2, r2, r2 // icount 2563
sll r1, r3, r7 // icount 2564
rol r2, r1, r5 // icount 2565
.rlabel_89:
bltz r2, .rlabel_90 // icount 2566
ror r4, r5, r2 // icount 2567
sco r2, r2, r0 // icount 2568
sle r6, r1, r0 // icount 2569
slt r1, r4, r7 // icount 2570
seq r4, r4, r3 // icount 2571
sll r7, r5, r3 // icount 2572
.rlabel_90:
st r7, r6, 12
addi r6, r6, 12
bgez r1, .rlabel_91 // icount 2573
ror r3, r5, r2 // icount 2574
slt r3, r6, r4 // icount 2575
andn r4, r6, r2 // icount 2576
sub r6, r4, r2 // icount 2577
sle r7, r7, r5 // icount 2578
andn r4, r4, r7 // icount 2579
add r7, r3, r6 // icount 2580
rol r5, r4, r6 // icount 2581
sub r5, r4, r1 // icount 2582
slt r2, r1, r7 // icount 2583
sub r2, r1, r4 // icount 2584
add r3, r2, r4 // icount 2585
.rlabel_91:
st r7, r6, 2
addi r6, r6, 2
bnez r1, .rlabel_92 // icount 2586
andn r7, r5, r7 // icount 2587
rol r0, r6, r1 // icount 2588
srl r7, r2, r4 // icount 2589
add r2, r2, r5 // icount 2590
ror r6, r3, r7 // icount 2591
xor r3, r3, r7 // icount 2592
.rlabel_92:
ld r7, r6, 4
addi r6, r6, 4
bgez r1, .rlabel_93 // icount 2593
seq r4, r1, r1 // icount 2594
sco r4, r6, r1 // icount 2595
sle r6, r3, r6 // icount 2596
ror r5, r0, r2 // icount 2597
sll r2, r0, r6 // icount 2598
seq r3, r7, r2 // icount 2599
sco r4, r7, r4 // icount 2600
seq r6, r4, r5 // icount 2601
sco r5, r5, r2 // icount 2602
sle r4, r3, r1 // icount 2603
andn r0, r7, r2 // icount 2604
andn r0, r7, r6 // icount 2605
xor r2, r1, r4 // icount 2606
sco r6, r3, r0 // icount 2607
seq r7, r0, r5 // icount 2608
.rlabel_93:
st r7, r6, 12
addi r6, r6, 12
bnez r1, .rlabel_94 // icount 2609
add r7, r1, r4 // icount 2610
sle r5, r2, r1 // icount 2611
rol r3, r2, r2 // icount 2612
sub r1, r7, r6 // icount 2613
srl r4, r5, r2 // icount 2614
seq r2, r1, r4 // icount 2615
andn r6, r5, r6 // icount 2616
sub r3, r5, r0 // icount 2617
add r6, r3, r5 // icount 2618
sco r5, r5, r7 // icount 2619
rol r7, r6, r6 // icount 2620
.rlabel_94:
ld r7, r6, 0
addi r6, r6, 0
j .rlabel_95 // icount 2621
sll r5, r1, r0 // icount 2622
seq r7, r4, r4 // icount 2623
sle r6, r1, r3 // icount 2624
add r3, r0, r1 // icount 2625
sle r0, r2, r3 // icount 2626
slt r4, r4, r3 // icount 2627
srl r3, r4, r4 // icount 2628
seq r5, r2, r6 // icount 2629
rol r2, r3, r1 // icount 2630
andn r1, r5, r5 // icount 2631
sll r1, r4, r3 // icount 2632
slt r1, r4, r4 // icount 2633
slt r4, r4, r7 // icount 2634
rol r0, r3, r6 // icount 2635
sub r1, r7, r1 // icount 2636
slt r5, r1, r5 // icount 2637
add r0, r5, r6 // icount 2638
sll r1, r0, r1 // icount 2639
sco r4, r1, r6 // icount 2640
sle r4, r4, r5 // icount 2641
ror r7, r7, r0 // icount 2642
srl r5, r7, r2 // icount 2643
seq r0, r5, r3 // icount 2644
sll r7, r4, r3 // icount 2645
sub r6, r2, r4 // icount 2646
seq r1, r2, r0 // icount 2647
ror r0, r7, r1 // icount 2648
add r4, r2, r2 // icount 2649
ror r6, r6, r3 // icount 2650
add r2, r6, r3 // icount 2651
rol r1, r4, r0 // icount 2652
ror r2, r1, r3 // icount 2653
sle r0, r4, r1 // icount 2654
ror r2, r5, r4 // icount 2655
seq r4, r0, r7 // icount 2656
xor r5, r2, r3 // icount 2657
srl r4, r6, r3 // icount 2658
slt r6, r2, r1 // icount 2659
sle r1, r6, r4 // icount 2660
seq r0, r2, r6 // icount 2661
sll r6, r5, r2 // icount 2662
rol r5, r2, r2 // icount 2663
seq r7, r7, r2 // icount 2664
andn r2, r4, r7 // icount 2665
seq r5, r6, r5 // icount 2666
rol r7, r3, r4 // icount 2667
andn r1, r4, r1 // icount 2668
ror r7, r7, r1 // icount 2669
seq r0, r0, r2 // icount 2670
.rlabel_95:
bgez r1, .rlabel_96 // icount 2671
xor r3, r5, r2 // icount 2672
ror r0, r5, r0 // icount 2673
srl r7, r3, r7 // icount 2674
add r1, r6, r4 // icount 2675
sco r1, r1, r7 // icount 2676
andn r6, r4, r5 // icount 2677
andn r1, r1, r3 // icount 2678
rol r3, r7, r1 // icount 2679
rol r1, r6, r2 // icount 2680
srl r1, r5, r4 // icount 2681
add r7, r7, r4 // icount 2682
rol r4, r7, r1 // icount 2683
srl r4, r1, r4 // icount 2684
.rlabel_96:
bltz r2, .rlabel_97 // icount 2685
srl r2, r0, r4 // icount 2686
seq r2, r3, r6 // icount 2687
xor r1, r4, r5 // icount 2688
seq r0, r7, r1 // icount 2689
sll r6, r7, r3 // icount 2690
slt r3, r1, r4 // icount 2691
sll r3, r5, r7 // icount 2692
ror r5, r5, r4 // icount 2693
sll r0, r1, r4 // icount 2694
rol r0, r7, r0 // icount 2695
add r6, r5, r4 // icount 2696
rol r4, r1, r0 // icount 2697
add r0, r1, r3 // icount 2698
andn r5, r5, r5 // icount 2699
.rlabel_97:
ld r7, r6, 4
addi r6, r6, 4
bltz r2, .rlabel_98 // icount 2700
sll r7, r5, r1 // icount 2701
srl r0, r4, r7 // icount 2702
rol r6, r4, r2 // icount 2703
xor r3, r3, r1 // icount 2704
seq r4, r2, r2 // icount 2705
seq r1, r7, r6 // icount 2706
andn r4, r1, r0 // icount 2707
sub r4, r1, r2 // icount 2708
xor r3, r5, r7 // icount 2709
srl r0, r5, r1 // icount 2710
.rlabel_98:
beqz r0, .rlabel_99 // icount 2711
seq r5, r5, r0 // icount 2712
slt r6, r2, r6 // icount 2713
slt r6, r3, r1 // icount 2714
seq r1, r2, r0 // icount 2715
sll r4, r2, r4 // icount 2716
sco r6, r0, r3 // icount 2717
sco r1, r4, r3 // icount 2718
slt r0, r3, r5 // icount 2719
sll r0, r5, r3 // icount 2720
srl r6, r2, r1 // icount 2721
xor r5, r7, r6 // icount 2722
srl r1, r6, r3 // icount 2723
xor r2, r3, r2 // icount 2724
slt r6, r3, r1 // icount 2725
.rlabel_99:
addi r3, r3, -1 // icount 2726
beqz r3, .done // icount 2727
jr r5, 0 // icount 2728
.done:
halt // icount 2729
halt // icount 2730
