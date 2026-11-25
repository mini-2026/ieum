.class public final LX0/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lb1/g;

.field public final b:LX0/p$a;

.field public final c:Z

.field public final d:LX0/o$a;


# direct methods
.method public constructor <init>(Lb1/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/p$c;->a:Lb1/g;

    .line 5
    .line 6
    iput-boolean p2, p0, LX0/p$c;->c:Z

    .line 7
    .line 8
    new-instance p2, LX0/p$a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LX0/p$a;-><init>(Lb1/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX0/p$c;->b:LX0/p$a;

    .line 14
    .line 15
    new-instance p1, LX0/o$a;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LX0/o$a;-><init>(LX0/p$a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX0/p$c;->d:LX0/o$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G(LX0/b$a;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v2, v1, LX0/p$c;->a:Lb1/g;

    .line 5
    .line 6
    const-wide/16 v3, 0x9

    .line 7
    .line 8
    invoke-interface {v2, v3, v4}, Lb1/g;->F(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX0/p$c;->a:Lb1/g;

    .line 12
    .line 13
    invoke-static {v2}, LX0/p;->c(Lb1/g;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ltz v2, :cond_2a

    .line 19
    .line 20
    const/16 v4, 0x4000

    .line 21
    .line 22
    if-gt v2, v4, :cond_2a

    .line 23
    .line 24
    iget-object v5, v1, LX0/p$c;->a:Lb1/g;

    .line 25
    .line 26
    invoke-interface {v5}, Lb1/g;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    int-to-byte v5, v5

    .line 33
    iget-object v6, v1, LX0/p$c;->a:Lb1/g;

    .line 34
    .line 35
    invoke-interface {v6}, Lb1/g;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    and-int/lit16 v6, v6, 0xff

    .line 40
    .line 41
    int-to-byte v6, v6

    .line 42
    iget-object v7, v1, LX0/p$c;->a:Lb1/g;

    .line 43
    .line 44
    invoke-interface {v7}, Lb1/g;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-int v12, v7, v8

    .line 52
    .line 53
    sget-object v7, LX0/p;->a:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v15, 0x1

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    invoke-static {v15, v12, v2, v5, v6}, LX0/p$b;->a(ZIIBB)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/16 v7, 0x12

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    packed-switch v5, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX0/p$c;->a:Lb1/g;

    .line 81
    .line 82
    int-to-long v2, v2

    .line 83
    invoke-interface {v0, v2, v3}, Lb1/g;->m(J)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :pswitch_0
    if-ne v2, v11, :cond_2

    .line 89
    .line 90
    iget-object v0, v1, LX0/p$c;->a:Lb1/g;

    .line 91
    .line 92
    invoke-interface {v0}, Lb1/g;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v4, v0

    .line 97
    const-wide/32 v6, 0x7fffffff

    .line 98
    .line 99
    .line 100
    and-long/2addr v4, v6

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmp-long v0, v4, v6

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, LX0/i$c;

    .line 110
    .line 111
    invoke-virtual {v0, v12, v4, v5}, LX0/i$c;->h(IJ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "windowSizeIncrement was 0"

    .line 125
    .line 126
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 139
    .line 140
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :pswitch_1
    if-lt v2, v10, :cond_8

    .line 145
    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    iget-object v4, v1, LX0/p$c;->a:Lb1/g;

    .line 149
    .line 150
    invoke-interface {v4}, Lb1/g;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {v4}, Lb1/g;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v2, v10

    .line 159
    invoke-static {v7}, LM/c;->a(I)[I

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    array-length v8, v7

    .line 164
    move v9, v0

    .line 165
    :goto_0
    if-ge v9, v8, :cond_4

    .line 166
    .line 167
    aget v10, v7, v9

    .line 168
    .line 169
    invoke-static {v10}, LX0/a;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-ne v11, v6, :cond_3

    .line 174
    .line 175
    move v0, v10

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 181
    .line 182
    sget-object v0, Lb1/h;->e:Lb1/h;

    .line 183
    .line 184
    if-lez v2, :cond_5

    .line 185
    .line 186
    int-to-long v2, v2

    .line 187
    invoke-interface {v4, v2, v3}, Lb1/g;->l(J)Lb1/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_5
    move-object/from16 v2, p1

    .line 192
    .line 193
    check-cast v2, LX0/i$c;

    .line 194
    .line 195
    invoke-virtual {v2, v5, v0}, LX0/i$c;->c(ILb1/h;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    .line 209
    .line 210
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 217
    .line 218
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "TYPE_GOAWAY length < 8: %s"

    .line 231
    .line 232
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :pswitch_2
    if-ne v2, v10, :cond_b

    .line 237
    .line 238
    if-nez v12, :cond_a

    .line 239
    .line 240
    iget-object v2, v1, LX0/p$c;->a:Lb1/g;

    .line 241
    .line 242
    invoke-interface {v2}, Lb1/g;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-interface {v2}, Lb1/g;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    and-int/lit8 v4, v6, 0x1

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    move v0, v15

    .line 255
    :cond_9
    move-object/from16 v4, p1

    .line 256
    .line 257
    check-cast v4, LX0/i$c;

    .line 258
    .line 259
    invoke-virtual {v4, v3, v2, v0}, LX0/i$c;->e(IIZ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_a
    new-array v0, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string v2, "TYPE_PING streamId != 0"

    .line 267
    .line 268
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "TYPE_PING length != 8: %s"

    .line 281
    .line 282
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :pswitch_3
    if-eqz v12, :cond_e

    .line 287
    .line 288
    and-int/lit8 v3, v6, 0x8

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    iget-object v0, v1, LX0/p$c;->a:Lb1/g;

    .line 293
    .line 294
    invoke-interface {v0}, Lb1/g;->readByte()B

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    and-int/lit16 v0, v0, 0xff

    .line 299
    .line 300
    int-to-short v0, v0

    .line 301
    :cond_c
    iget-object v3, v1, LX0/p$c;->a:Lb1/g;

    .line 302
    .line 303
    invoke-interface {v3}, Lb1/g;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    and-int/2addr v3, v8

    .line 308
    add-int/lit8 v2, v2, -0x4

    .line 309
    .line 310
    invoke-static {v2, v6, v0}, LX0/p;->d(IBS)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1, v2, v0, v6, v12}, LX0/p$c;->f(ISBI)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v2, p1

    .line 319
    .line 320
    check-cast v2, LX0/i$c;

    .line 321
    .line 322
    iget-object v2, v2, LX0/i$c;->c:LX0/i;

    .line 323
    .line 324
    monitor-enter v2

    .line 325
    :try_start_1
    iget-object v4, v2, LX0/i;->s:Ljava/util/LinkedHashSet;

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_d

    .line 336
    .line 337
    invoke-virtual {v2, v3, v9}, LX0/i;->U(II)V

    .line 338
    .line 339
    .line 340
    monitor-exit v2

    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto :goto_2

    .line 345
    :cond_d
    iget-object v4, v2, LX0/i;->s:Ljava/util/LinkedHashSet;

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    iget-object v4, v2, LX0/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 356
    .line 357
    new-instance v5, LX0/g;

    .line 358
    .line 359
    iget-object v6, v2, LX0/i;->e:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-direct {v5, v2, v6, v3, v0}, LX0/g;-><init>(LX0/i;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    throw v0

    .line 379
    :cond_e
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 380
    .line 381
    new-array v0, v0, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :pswitch_4
    if-nez v12, :cond_1a

    .line 388
    .line 389
    and-int/lit8 v5, v6, 0x1

    .line 390
    .line 391
    if-eqz v5, :cond_10

    .line 392
    .line 393
    if-nez v2, :cond_f

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_f
    new-array v0, v0, [Ljava/lang/Object;

    .line 401
    .line 402
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 403
    .line 404
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :cond_10
    rem-int/lit8 v5, v2, 0x6

    .line 409
    .line 410
    if-nez v5, :cond_19

    .line 411
    .line 412
    new-instance v5, LG/c;

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    invoke-direct {v5, v6}, LG/c;-><init>(I)V

    .line 416
    .line 417
    .line 418
    move v6, v0

    .line 419
    :goto_3
    if-ge v6, v2, :cond_15

    .line 420
    .line 421
    iget-object v7, v1, LX0/p$c;->a:Lb1/g;

    .line 422
    .line 423
    invoke-interface {v7}, Lb1/g;->readShort()S

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-interface {v7}, Lb1/g;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    packed-switch v8, :pswitch_data_1

    .line 432
    .line 433
    .line 434
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v2, "PROTOCOL_ERROR invalid settings id: %s"

    .line 443
    .line 444
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw v3

    .line 448
    :pswitch_5
    if-lt v7, v4, :cond_11

    .line 449
    .line 450
    const v10, 0xffffff

    .line 451
    .line 452
    .line 453
    if-gt v7, v10, :cond_11

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 465
    .line 466
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    throw v3

    .line 470
    :pswitch_6
    if-ltz v7, :cond_12

    .line 471
    .line 472
    const/4 v8, 0x7

    .line 473
    goto :goto_4

    .line 474
    :cond_12
    new-array v0, v0, [Ljava/lang/Object;

    .line 475
    .line 476
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 477
    .line 478
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    throw v3

    .line 482
    :pswitch_7
    move v8, v11

    .line 483
    goto :goto_4

    .line 484
    :pswitch_8
    if-eqz v7, :cond_14

    .line 485
    .line 486
    if-ne v7, v15, :cond_13

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_13
    new-array v0, v0, [Ljava/lang/Object;

    .line 490
    .line 491
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 492
    .line 493
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :cond_14
    :goto_4
    :pswitch_9
    invoke-virtual {v5, v8, v0, v7}, LG/c;->c(III)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v6, v6, 0x6

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_15
    move-object/from16 v2, p1

    .line 504
    .line 505
    check-cast v2, LX0/i$c;

    .line 506
    .line 507
    invoke-virtual {v2, v0, v5}, LX0/i$c;->g(ZLG/c;)V

    .line 508
    .line 509
    .line 510
    iget v2, v5, LG/c;->a:I

    .line 511
    .line 512
    and-int/lit8 v4, v2, 0x2

    .line 513
    .line 514
    const/4 v6, -0x1

    .line 515
    if-eqz v4, :cond_16

    .line 516
    .line 517
    iget-object v4, v5, LG/c;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, [I

    .line 520
    .line 521
    aget v4, v4, v15

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_16
    move v4, v6

    .line 525
    :goto_5
    if-ltz v4, :cond_28

    .line 526
    .line 527
    and-int/2addr v2, v9

    .line 528
    if-eqz v2, :cond_17

    .line 529
    .line 530
    iget-object v2, v5, LG/c;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, [I

    .line 533
    .line 534
    aget v6, v2, v15

    .line 535
    .line 536
    :cond_17
    iget-object v2, v1, LX0/p$c;->d:LX0/o$a;

    .line 537
    .line 538
    iput v6, v2, LX0/o$a;->c:I

    .line 539
    .line 540
    iput v6, v2, LX0/o$a;->d:I

    .line 541
    .line 542
    iget v4, v2, LX0/o$a;->h:I

    .line 543
    .line 544
    if-ge v6, v4, :cond_28

    .line 545
    .line 546
    if-nez v6, :cond_18

    .line 547
    .line 548
    iget-object v4, v2, LX0/o$a;->a:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 551
    .line 552
    .line 553
    iget-object v4, v2, LX0/o$a;->e:[LX0/m;

    .line 554
    .line 555
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v2, LX0/o$a;->e:[LX0/m;

    .line 559
    .line 560
    array-length v3, v3

    .line 561
    sub-int/2addr v3, v15

    .line 562
    iput v3, v2, LX0/o$a;->f:I

    .line 563
    .line 564
    iput v0, v2, LX0/o$a;->g:I

    .line 565
    .line 566
    iput v0, v2, LX0/o$a;->h:I

    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_18
    sub-int/2addr v4, v6

    .line 571
    invoke-virtual {v2, v4}, LX0/o$a;->a(I)I

    .line 572
    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 585
    .line 586
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    throw v3

    .line 590
    :cond_1a
    new-array v0, v0, [Ljava/lang/Object;

    .line 591
    .line 592
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 593
    .line 594
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    throw v3

    .line 598
    :pswitch_a
    if-ne v2, v11, :cond_1f

    .line 599
    .line 600
    if-eqz v12, :cond_1e

    .line 601
    .line 602
    iget-object v2, v1, LX0/p$c;->a:Lb1/g;

    .line 603
    .line 604
    invoke-interface {v2}, Lb1/g;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v7}, LM/c;->a(I)[I

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    array-length v5, v4

    .line 613
    move v6, v0

    .line 614
    :goto_6
    if-ge v6, v5, :cond_1c

    .line 615
    .line 616
    aget v7, v4, v6

    .line 617
    .line 618
    invoke-static {v7}, LX0/a;->a(I)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-ne v8, v2, :cond_1b

    .line 623
    .line 624
    move v0, v7

    .line 625
    goto :goto_7

    .line 626
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_1c
    :goto_7
    if-eqz v0, :cond_1d

    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    check-cast v2, LX0/i$c;

    .line 634
    .line 635
    invoke-virtual {v2, v12, v0}, LX0/i$c;->f(II)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 649
    .line 650
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    throw v3

    .line 654
    :cond_1e
    new-array v0, v0, [Ljava/lang/Object;

    .line 655
    .line 656
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 657
    .line 658
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    throw v3

    .line 662
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    .line 671
    .line 672
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    throw v3

    .line 676
    :pswitch_b
    const/4 v4, 0x5

    .line 677
    if-ne v2, v4, :cond_21

    .line 678
    .line 679
    if-eqz v12, :cond_20

    .line 680
    .line 681
    iget-object v0, v1, LX0/p$c;->a:Lb1/g;

    .line 682
    .line 683
    invoke-interface {v0}, Lb1/g;->readInt()I

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Lb1/g;->readByte()B

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :cond_20
    new-array v0, v0, [Ljava/lang/Object;

    .line 695
    .line 696
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 697
    .line 698
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    throw v3

    .line 702
    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 711
    .line 712
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    throw v3

    .line 716
    :pswitch_c
    if-eqz v12, :cond_25

    .line 717
    .line 718
    and-int/lit8 v3, v6, 0x1

    .line 719
    .line 720
    if-eqz v3, :cond_22

    .line 721
    .line 722
    move v11, v15

    .line 723
    goto :goto_8

    .line 724
    :cond_22
    move v11, v0

    .line 725
    :goto_8
    and-int/lit8 v3, v6, 0x8

    .line 726
    .line 727
    if-eqz v3, :cond_23

    .line 728
    .line 729
    iget-object v0, v1, LX0/p$c;->a:Lb1/g;

    .line 730
    .line 731
    invoke-interface {v0}, Lb1/g;->readByte()B

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    and-int/lit16 v0, v0, 0xff

    .line 736
    .line 737
    int-to-short v0, v0

    .line 738
    :cond_23
    and-int/lit8 v3, v6, 0x20

    .line 739
    .line 740
    if-eqz v3, :cond_24

    .line 741
    .line 742
    iget-object v3, v1, LX0/p$c;->a:Lb1/g;

    .line 743
    .line 744
    invoke-interface {v3}, Lb1/g;->readInt()I

    .line 745
    .line 746
    .line 747
    invoke-interface {v3}, Lb1/g;->readByte()B

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    add-int/lit8 v2, v2, -0x5

    .line 754
    .line 755
    :cond_24
    invoke-static {v2, v6, v0}, LX0/p;->d(IBS)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v1, v2, v0, v6, v12}, LX0/p$c;->f(ISBI)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    sget-object v14, LX0/n;->d:LX0/n;

    .line 764
    .line 765
    move-object/from16 v9, p1

    .line 766
    .line 767
    check-cast v9, LX0/i$c;

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    invoke-virtual/range {v9 .. v14}, LX0/i$c;->d(ZZILjava/util/ArrayList;LX0/n;)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_25
    new-array v0, v0, [Ljava/lang/Object;

    .line 775
    .line 776
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 777
    .line 778
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    throw v3

    .line 782
    :pswitch_d
    and-int/lit8 v4, v6, 0x1

    .line 783
    .line 784
    if-eqz v4, :cond_26

    .line 785
    .line 786
    move v4, v15

    .line 787
    goto :goto_9

    .line 788
    :cond_26
    move v4, v0

    .line 789
    :goto_9
    and-int/lit8 v5, v6, 0x20

    .line 790
    .line 791
    if-nez v5, :cond_29

    .line 792
    .line 793
    and-int/lit8 v3, v6, 0x8

    .line 794
    .line 795
    iget-object v5, v1, LX0/p$c;->a:Lb1/g;

    .line 796
    .line 797
    if-eqz v3, :cond_27

    .line 798
    .line 799
    invoke-interface {v5}, Lb1/g;->readByte()B

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    and-int/lit16 v0, v0, 0xff

    .line 804
    .line 805
    int-to-short v0, v0

    .line 806
    :cond_27
    invoke-static {v2, v6, v0}, LX0/p;->d(IBS)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    move-object/from16 v3, p1

    .line 811
    .line 812
    check-cast v3, LX0/i$c;

    .line 813
    .line 814
    invoke-virtual {v3, v4, v12, v5, v2}, LX0/i$c;->b(ZILb1/g;I)V

    .line 815
    .line 816
    .line 817
    int-to-long v2, v0

    .line 818
    invoke-interface {v5, v2, v3}, Lb1/g;->m(J)V

    .line 819
    .line 820
    .line 821
    :cond_28
    :goto_a
    return v15

    .line 822
    :cond_29
    new-array v0, v0, [Ljava/lang/Object;

    .line 823
    .line 824
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 825
    .line 826
    invoke-static {v2, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    throw v3

    .line 830
    :cond_2a
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 831
    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v0, v2}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    throw v3

    .line 844
    :catch_0
    return v0

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/p$c;->a:Lb1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LX0/p$c;->b:LX0/p$a;

    .line 2
    .line 3
    iput p1, v0, LX0/p$a;->e:I

    .line 4
    .line 5
    iput p1, v0, LX0/p$a;->b:I

    .line 6
    .line 7
    iput-short p2, v0, LX0/p$a;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, LX0/p$a;->c:B

    .line 10
    .line 11
    iput p4, v0, LX0/p$a;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, LX0/p$c;->d:LX0/o$a;

    .line 14
    .line 15
    iget-object p2, p1, LX0/o$a;->b:Lb1/q;

    .line 16
    .line 17
    invoke-virtual {p2}, Lb1/q;->I()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, LX0/o$a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_e

    .line 24
    .line 25
    invoke-virtual {p2}, Lb1/q;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_d

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, LX0/o$a;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, LX0/o;->a:[LX0/m;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LX0/o;->a:[LX0/m;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, LX0/o$a;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LX0/o$a;->e:[LX0/m;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 77
    .line 78
    if-gt v0, p3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p3, "Header index too large "

    .line 86
    .line 87
    invoke-static {p2, p3}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    const/16 v0, 0x40

    .line 96
    .line 97
    if-ne p3, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, LX0/o$a;->c()Lb1/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, LX0/o;->a(Lb1/h;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LX0/o$a;->c()Lb1/h;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance p4, LX0/m;

    .line 111
    .line 112
    invoke-direct {p4, p2, p3}, LX0/m;-><init>(Lb1/h;Lb1/h;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p4}, LX0/o$a;->b(LX0/m;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    const/16 p2, 0x3f

    .line 124
    .line 125
    invoke-virtual {p1, p3, p2}, LX0/o$a;->d(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    if-ltz p2, :cond_5

    .line 132
    .line 133
    sget-object p3, LX0/o;->a:[LX0/m;

    .line 134
    .line 135
    array-length p4, p3

    .line 136
    add-int/lit8 p4, p4, -0x1

    .line 137
    .line 138
    if-gt p2, p4, :cond_5

    .line 139
    .line 140
    aget-object p2, p3, p2

    .line 141
    .line 142
    :goto_2
    iget-object p2, p2, LX0/m;->a:Lb1/h;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object p3, p1, LX0/o$a;->e:[LX0/m;

    .line 146
    .line 147
    sget-object p4, LX0/o;->a:[LX0/m;

    .line 148
    .line 149
    array-length p4, p4

    .line 150
    sub-int/2addr p2, p4

    .line 151
    iget p4, p1, LX0/o$a;->f:I

    .line 152
    .line 153
    add-int/lit8 p4, p4, 0x1

    .line 154
    .line 155
    add-int/2addr p4, p2

    .line 156
    aget-object p2, p3, p4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-virtual {p1}, LX0/o$a;->c()Lb1/h;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance p4, LX0/m;

    .line 164
    .line 165
    invoke-direct {p4, p2, p3}, LX0/m;-><init>(Lb1/h;Lb1/h;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p4}, LX0/o$a;->b(LX0/m;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    and-int/lit8 p2, p2, 0x20

    .line 174
    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    if-ne p2, v0, :cond_9

    .line 178
    .line 179
    const/16 p2, 0x1f

    .line 180
    .line 181
    invoke-virtual {p1, p3, p2}, LX0/o$a;->d(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p1, LX0/o$a;->d:I

    .line 186
    .line 187
    if-ltz p2, :cond_8

    .line 188
    .line 189
    iget p3, p1, LX0/o$a;->c:I

    .line 190
    .line 191
    if-gt p2, p3, :cond_8

    .line 192
    .line 193
    iget p3, p1, LX0/o$a;->h:I

    .line 194
    .line 195
    if-ge p2, p3, :cond_0

    .line 196
    .line 197
    if-nez p2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object p2, p1, LX0/o$a;->e:[LX0/m;

    .line 203
    .line 204
    const/4 p3, 0x0

    .line 205
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, LX0/o$a;->e:[LX0/m;

    .line 209
    .line 210
    array-length p2, p2

    .line 211
    add-int/lit8 p2, p2, -0x1

    .line 212
    .line 213
    iput p2, p1, LX0/o$a;->f:I

    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    iput p2, p1, LX0/o$a;->g:I

    .line 217
    .line 218
    iput p2, p1, LX0/o$a;->h:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    sub-int/2addr p3, p2

    .line 223
    invoke-virtual {p1, p3}, LX0/o$a;->a(I)I

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 229
    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string p4, "Invalid dynamic table size update "

    .line 233
    .line 234
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget p1, p1, LX0/o$a;->d:I

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_9
    const/16 p2, 0x10

    .line 251
    .line 252
    if-eq p3, p2, :cond_c

    .line 253
    .line 254
    if-nez p3, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const/16 p2, 0xf

    .line 258
    .line 259
    invoke-virtual {p1, p3, p2}, LX0/o$a;->d(II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    add-int/lit8 p2, p2, -0x1

    .line 264
    .line 265
    if-ltz p2, :cond_b

    .line 266
    .line 267
    sget-object p3, LX0/o;->a:[LX0/m;

    .line 268
    .line 269
    array-length v0, p3

    .line 270
    add-int/lit8 v0, v0, -0x1

    .line 271
    .line 272
    if-gt p2, v0, :cond_b

    .line 273
    .line 274
    aget-object p2, p3, p2

    .line 275
    .line 276
    :goto_4
    iget-object p2, p2, LX0/m;->a:Lb1/h;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    iget-object p3, p1, LX0/o$a;->e:[LX0/m;

    .line 280
    .line 281
    sget-object v0, LX0/o;->a:[LX0/m;

    .line 282
    .line 283
    array-length v0, v0

    .line 284
    sub-int/2addr p2, v0

    .line 285
    iget v0, p1, LX0/o$a;->f:I

    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    add-int/2addr v0, p2

    .line 290
    aget-object p2, p3, v0

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_5
    invoke-virtual {p1}, LX0/o$a;->c()Lb1/h;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p3, LX0/m;

    .line 298
    .line 299
    invoke-direct {p3, p2, p1}, LX0/m;-><init>(Lb1/h;Lb1/h;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    :goto_6
    invoke-virtual {p1}, LX0/o$a;->c()Lb1/h;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p2}, LX0/o;->a(Lb1/h;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, LX0/o$a;->c()Lb1/h;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance p3, LX0/m;

    .line 319
    .line 320
    invoke-direct {p3, p2, p1}, LX0/m;-><init>(Lb1/h;Lb1/h;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 329
    .line 330
    const-string p2, "index == 0"

    .line 331
    .line 332
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 342
    .line 343
    .line 344
    return-object p1
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LX0/p$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LX0/p;->b:Lb1/h;

    .line 7
    .line 8
    iget-object v1, v0, Lb1/h;->a:[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    int-to-long v1, v1

    .line 12
    iget-object v3, p0, LX0/p$c;->a:Lb1/g;

    .line 13
    .line 14
    invoke-interface {v3, v1, v2}, Lb1/g;->l(J)Lb1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LX0/p;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lb1/h;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "<< CONNECTION "

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Lb1/h;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v1}, Lb1/h;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Expected a connection header but was %s"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method
