.class public final LX0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb1/g;

.field public final b:Z

.field public final c:LX0/r;


# direct methods
.method public constructor <init>(Lb1/g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/u$a;->a:Lb1/g;

    .line 5
    .line 6
    new-instance v0, LX0/r;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX0/r;-><init>(Lb1/g;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX0/u$a;->c:LX0/r;

    .line 12
    .line 13
    iput-boolean p2, p0, LX0/u$a;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method


# virtual methods
.method public final G(LX0/b$a;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX0/u$a;->a:Lb1/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int/2addr v5, v3

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move v5, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_0
    const/high16 v7, -0x1000000

    .line 24
    .line 25
    and-int v8, v4, v7

    .line 26
    .line 27
    ushr-int/lit8 v8, v8, 0x18

    .line 28
    .line 29
    const v9, 0xffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v4, v9

    .line 33
    const v10, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_15

    .line 37
    .line 38
    const/high16 v5, 0x7fff0000

    .line 39
    .line 40
    and-int/2addr v5, v3

    .line 41
    ushr-int/lit8 v5, v5, 0x10

    .line 42
    .line 43
    const v11, 0xffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v3, v11

    .line 47
    const/4 v11, 0x3

    .line 48
    if-ne v5, v11, :cond_14

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    iget-object v13, v0, LX0/u$a;->c:LX0/r;

    .line 56
    .line 57
    const/4 v14, 0x4

    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    int-to-long v2, v4

    .line 62
    invoke-interface {v1, v2, v3}, Lb1/g;->m(J)V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :pswitch_1
    if-ne v4, v11, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/2addr v2, v10

    .line 77
    and-int/2addr v1, v10

    .line 78
    int-to-long v3, v1

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    cmp-long v1, v3, v7

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, LX0/i$c;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v4}, LX0/i$c;->h(IJ)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "windowSizeIncrement was 0"

    .line 102
    .line 103
    invoke-static {v2, v1}, LX0/u$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v12

    .line 107
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "TYPE_WINDOW_UPDATE length: %d != 8"

    .line 116
    .line 117
    invoke-static {v2, v1}, LX0/u$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v12

    .line 121
    :pswitch_2
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int v18, v1, v10

    .line 126
    .line 127
    sub-int/2addr v4, v14

    .line 128
    invoke-virtual {v13, v4}, LX0/r;->a(I)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    sget-object v20, LX0/n;->c:LX0/n;

    .line 133
    .line 134
    move-object/from16 v15, p1

    .line 135
    .line 136
    check-cast v15, LX0/i$c;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-virtual/range {v15 .. v20}, LX0/i$c;->d(ZZILjava/util/ArrayList;LX0/n;)V

    .line 143
    .line 144
    .line 145
    return v6

    .line 146
    :pswitch_3
    if-ne v4, v11, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    and-int/2addr v3, v10

    .line 153
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v5}, LM/c;->a(I)[I

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    array-length v5, v4

    .line 162
    move v7, v2

    .line 163
    :goto_1
    if-ge v7, v5, :cond_4

    .line 164
    .line 165
    aget v8, v4, v7

    .line 166
    .line 167
    invoke-static {v8}, LX0/a;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v9, v1, :cond_3

    .line 172
    .line 173
    move v2, v8

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 179
    .line 180
    sget-object v1, Lb1/h;->e:Lb1/h;

    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    check-cast v2, LX0/i$c;

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, LX0/i$c;->c(ILb1/h;)V

    .line 187
    .line 188
    .line 189
    return v6

    .line 190
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    .line 199
    .line 200
    invoke-static {v2, v1}, LX0/u$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw v12

    .line 204
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "TYPE_GOAWAY length: %d != 8"

    .line 213
    .line 214
    invoke-static {v2, v1}, LX0/u$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v12

    .line 218
    :pswitch_4
    if-ne v4, v14, :cond_9

    .line 219
    .line 220
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    and-int/lit8 v3, v1, 0x1

    .line 225
    .line 226
    if-ne v3, v6, :cond_7

    .line 227
    .line 228
    move v3, v6

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move v3, v2

    .line 231
    :goto_3
    iget-boolean v4, v0, LX0/u$a;->b:Z

    .line 232
    .line 233
    if-ne v4, v3, :cond_8

    .line 234
    .line 235
    move v3, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move v3, v2

    .line 238
    :goto_4
    move-object/from16 v4, p1

    .line 239
    .line 240
    check-cast v4, LX0/i$c;

    .line 241
    .line 242
    invoke-virtual {v4, v1, v2, v3}, LX0/i$c;->e(IIZ)V

    .line 243
    .line 244
    .line 245
    return v6

    .line 246
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "TYPE_PING length: %d != 4"

    .line 255
    .line 256
    invoke-static {v2, v1}, LX0/u$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw v12

    .line 260
    :pswitch_5
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    mul-int/lit8 v5, v3, 0x8

    .line 265
    .line 266
    add-int/2addr v5, v14

    .line 267
    if-ne v4, v5, :cond_c

    .line 268
    .line 269
    new-instance v4, LG/c;

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    invoke-direct {v4, v5}, LG/c;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move v5, v2

    .line 276
    :goto_5
    if-ge v5, v3, :cond_a

    .line 277
    .line 278
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    and-int v12, v10, v7

    .line 287
    .line 288
    ushr-int/lit8 v12, v12, 0x18

    .line 289
    .line 290
    and-int/2addr v10, v9

    .line 291
    invoke-virtual {v4, v10, v12, v11}, LG/c;->c(III)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    and-int/lit8 v1, v8, 0x1

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    move v2, v6

    .line 302
    :cond_b
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, LX0/i$c;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v4}, LX0/i$c;->g(ZLG/c;)V

    .line 307
    .line 308
    .line 309
    return v6

    .line 310
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    .line 323
    .line 324
    invoke-static {v2, v1}, LX0/u$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw v12

    .line 328
    :pswitch_6
    if-ne v4, v11, :cond_10

    .line 329
    .line 330
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    and-int/2addr v3, v10

    .line 335
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v5}, LM/c;->a(I)[I

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    array-length v5, v4

    .line 344
    move v7, v2

    .line 345
    :goto_6
    if-ge v7, v5, :cond_e

    .line 346
    .line 347
    aget v8, v4, v7

    .line 348
    .line 349
    invoke-static {v8}, LX0/a;->c(I)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-ne v9, v1, :cond_d

    .line 354
    .line 355
    move v2, v8

    .line 356
    goto :goto_7

    .line 357
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, LX0/i$c;

    .line 365
    .line 366
    invoke-virtual {v1, v3, v2}, LX0/i$c;->f(II)V

    .line 367
    .line 368
    .line 369
    return v6

    .line 370
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 379
    .line 380
    invoke-static {v2, v1}, LX0/u$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    throw v12

    .line 384
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "TYPE_RST_STREAM length: %d != 8"

    .line 393
    .line 394
    invoke-static {v2, v1}, LX0/u$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    throw v12

    .line 398
    :pswitch_7
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    and-int v18, v1, v10

    .line 403
    .line 404
    sub-int/2addr v4, v14

    .line 405
    invoke-virtual {v13, v4}, LX0/r;->a(I)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v19

    .line 409
    and-int/lit8 v1, v8, 0x1

    .line 410
    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    move/from16 v17, v6

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_11
    move/from16 v17, v2

    .line 417
    .line 418
    :goto_8
    sget-object v20, LX0/n;->b:LX0/n;

    .line 419
    .line 420
    move-object/from16 v15, p1

    .line 421
    .line 422
    check-cast v15, LX0/i$c;

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    invoke-virtual/range {v15 .. v20}, LX0/i$c;->d(ZZILjava/util/ArrayList;LX0/n;)V

    .line 427
    .line 428
    .line 429
    return v6

    .line 430
    :pswitch_8
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-interface {v1}, Lb1/g;->readInt()I

    .line 435
    .line 436
    .line 437
    and-int v17, v3, v10

    .line 438
    .line 439
    invoke-interface {v1}, Lb1/g;->readShort()S

    .line 440
    .line 441
    .line 442
    add-int/lit8 v4, v4, -0xa

    .line 443
    .line 444
    invoke-virtual {v13, v4}, LX0/r;->a(I)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    and-int/lit8 v1, v8, 0x1

    .line 449
    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    move/from16 v16, v6

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_12
    move/from16 v16, v2

    .line 456
    .line 457
    :goto_9
    and-int/lit8 v1, v8, 0x2

    .line 458
    .line 459
    if-eqz v1, :cond_13

    .line 460
    .line 461
    move v15, v6

    .line 462
    goto :goto_a

    .line 463
    :cond_13
    move v15, v2

    .line 464
    :goto_a
    sget-object v19, LX0/n;->a:LX0/n;

    .line 465
    .line 466
    move-object/from16 v14, p1

    .line 467
    .line 468
    check-cast v14, LX0/i$c;

    .line 469
    .line 470
    invoke-virtual/range {v14 .. v19}, LX0/i$c;->d(ZZILjava/util/ArrayList;LX0/n;)V

    .line 471
    .line 472
    .line 473
    return v6

    .line 474
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    .line 475
    .line 476
    const-string v2, "version != 3: "

    .line 477
    .line 478
    invoke-static {v5, v2}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_15
    and-int/2addr v3, v10

    .line 487
    and-int/lit8 v5, v8, 0x1

    .line 488
    .line 489
    if-eqz v5, :cond_16

    .line 490
    .line 491
    move v2, v6

    .line 492
    :cond_16
    move-object/from16 v5, p1

    .line 493
    .line 494
    check-cast v5, LX0/i$c;

    .line 495
    .line 496
    invoke-virtual {v5, v2, v3, v1, v4}, LX0/i$c;->b(ZILb1/g;I)V

    .line 497
    .line 498
    .line 499
    return v6

    .line 500
    :catch_0
    return v2

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/u$a;->c:LX0/r;

    .line 2
    .line 3
    iget-object v0, v0, LX0/r;->c:Lb1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb1/q;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
