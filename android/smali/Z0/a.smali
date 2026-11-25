.class public final LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/x;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:LV0/l;

.field public e:LV0/r;

.field public volatile f:LX0/i;

.field public g:I

.field public h:Lb1/q;

.field public i:Lb1/p;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(LV0/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ0/a;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LZ0/a;->l:J

    .line 17
    .line 18
    iput-object p1, p0, LZ0/a;->a:LV0/x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIILW0/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LZ0/a;->b:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, LW0/e;->a:LW0/e;

    .line 11
    .line 12
    iget-object v3, v1, LZ0/a;->b:Ljava/net/Socket;

    .line 13
    .line 14
    iget-object v4, v1, LZ0/a;->a:LV0/x;

    .line 15
    .line 16
    iget-object v4, v4, LV0/x;->c:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    move/from16 v5, p1

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5}, LW0/e;->c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LZ0/a;->b:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-static {v3}, Lb1/o;->d(Ljava/net/Socket;)Lb1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lb1/o;->b(Lb1/u;)Lb1/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, LZ0/a;->h:Lb1/q;

    .line 34
    .line 35
    iget-object v3, v1, LZ0/a;->b:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-static {v3}, Lb1/o;->c(Ljava/net/Socket;)Lb1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lb1/o;->a(Lb1/t;)Lb1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, LZ0/a;->i:Lb1/p;

    .line 46
    .line 47
    iget-object v3, v1, LZ0/a;->a:LV0/x;

    .line 48
    .line 49
    iget-object v4, v3, LV0/x;->a:LV0/a;

    .line 50
    .line 51
    iget-object v4, v4, LV0/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    sget-object v5, LV0/r;->c:LV0/r;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v4, :cond_d

    .line 57
    .line 58
    const-string v4, " not verified:\n    certificate: "

    .line 59
    .line 60
    const-string v8, "Hostname "

    .line 61
    .line 62
    iget-object v9, v3, LV0/x;->b:Ljava/net/Proxy;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-ne v9, v10, :cond_5

    .line 72
    .line 73
    new-instance v9, LV0/t$a;

    .line 74
    .line 75
    invoke-direct {v9}, LV0/t$a;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v10, v3, LV0/x;->a:LV0/a;

    .line 79
    .line 80
    iget-object v12, v10, LV0/a;->a:LV0/n;

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    iput-object v12, v9, LV0/t$a;->a:LV0/n;

    .line 85
    .line 86
    invoke-static {v12}, LW0/g;->i(LV0/n;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v13, v9, LV0/t$a;->c:LV0/m$a;

    .line 91
    .line 92
    const-string v14, "Host"

    .line 93
    .line 94
    invoke-virtual {v13, v14, v12}, LV0/m$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v9, LV0/t$a;->c:LV0/m$a;

    .line 98
    .line 99
    const-string v13, "Proxy-Connection"

    .line 100
    .line 101
    const-string v14, "Keep-Alive"

    .line 102
    .line 103
    invoke-virtual {v12, v13, v14}, LV0/m$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v9, LV0/t$a;->c:LV0/m$a;

    .line 107
    .line 108
    const-string v13, "User-Agent"

    .line 109
    .line 110
    const-string v14, "okhttp/3.0.0"

    .line 111
    .line 112
    invoke-virtual {v12, v13, v14}, LV0/m$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, LV0/t$a;->a()LV0/t;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v13, "CONNECT "

    .line 122
    .line 123
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v13, v9, LV0/t;->a:LV0/n;

    .line 127
    .line 128
    iget-object v14, v13, LV0/n;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v14, ":"

    .line 134
    .line 135
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v13, v13, LV0/n;->e:I

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v13, " HTTP/1.1"

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v13, LY0/a;

    .line 153
    .line 154
    iget-object v14, v1, LZ0/a;->h:Lb1/q;

    .line 155
    .line 156
    iget-object v15, v1, LZ0/a;->i:Lb1/p;

    .line 157
    .line 158
    invoke-direct {v13, v11, v14, v15}, LY0/a;-><init>(LY0/l;Lb1/g;Lb1/f;)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v14, Lb1/q;->b:Lb1/u;

    .line 162
    .line 163
    invoke-interface {v14}, Lb1/u;->b()Lb1/v;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move-object v15, v8

    .line 168
    int-to-long v7, v0

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-virtual {v14, v7, v8, v0}, Lb1/v;->g(JLjava/util/concurrent/TimeUnit;)Lb1/v;

    .line 172
    .line 173
    .line 174
    iget-object v7, v1, LZ0/a;->i:Lb1/p;

    .line 175
    .line 176
    iget-object v7, v7, Lb1/p;->b:Lb1/t;

    .line 177
    .line 178
    invoke-interface {v7}, Lb1/t;->b()Lb1/v;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move/from16 v8, p3

    .line 183
    .line 184
    move-object/from16 v16, v12

    .line 185
    .line 186
    int-to-long v11, v8

    .line 187
    invoke-virtual {v7, v11, v12, v0}, Lb1/v;->g(JLjava/util/concurrent/TimeUnit;)Lb1/v;

    .line 188
    .line 189
    .line 190
    iget-object v7, v9, LV0/t;->c:LV0/m;

    .line 191
    .line 192
    move-object/from16 v8, v16

    .line 193
    .line 194
    invoke-virtual {v13, v7, v8}, LY0/a;->k(LV0/m;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, LY0/a;->e()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, LY0/a;->j()LV0/v$a;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v9, v7, LV0/v$a;->a:LV0/t;

    .line 205
    .line 206
    invoke-virtual {v7}, LV0/v$a;->a()LV0/v;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v8, LY0/f;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v8, v7, LV0/v;->f:LV0/m;

    .line 213
    .line 214
    invoke-static {v8}, LY0/f;->a(LV0/m;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    const-wide/16 v11, -0x1

    .line 219
    .line 220
    cmp-long v11, v8, v11

    .line 221
    .line 222
    if-nez v11, :cond_0

    .line 223
    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    :cond_0
    invoke-virtual {v13, v8, v9}, LY0/a;->h(J)LY0/a$e;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const v9, 0x7fffffff

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v9, v0}, LW0/g;->m(Lb1/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, LY0/a$e;->close()V

    .line 237
    .line 238
    .line 239
    iget v0, v7, LV0/v;->c:I

    .line 240
    .line 241
    const/16 v7, 0xc8

    .line 242
    .line 243
    if-eq v0, v7, :cond_2

    .line 244
    .line 245
    const/16 v2, 0x197

    .line 246
    .line 247
    if-ne v0, v2, :cond_1

    .line 248
    .line 249
    iget-object v0, v10, LV0/a;->d:LV0/b;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v2, "Failed to authenticate with proxy"

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v3, "Unexpected response code for CONNECT: "

    .line 265
    .line 266
    invoke-static {v0, v3}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_2
    iget-object v0, v1, LZ0/a;->h:Lb1/q;

    .line 275
    .line 276
    iget-object v0, v0, Lb1/q;->a:Lb1/e;

    .line 277
    .line 278
    invoke-virtual {v0}, Lb1/e;->I()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    iget-object v0, v1, LZ0/a;->i:Lb1/p;

    .line 285
    .line 286
    iget-object v0, v0, Lb1/p;->a:Lb1/e;

    .line 287
    .line 288
    invoke-virtual {v0}, Lb1/e;->I()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v2, "url == null"

    .line 306
    .line 307
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_5
    move-object v15, v8

    .line 312
    :goto_0
    iget-object v0, v3, LV0/x;->a:LV0/a;

    .line 313
    .line 314
    iget-object v3, v0, LV0/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 315
    .line 316
    iget-object v7, v0, LV0/a;->a:LV0/n;

    .line 317
    .line 318
    :try_start_1
    iget-object v8, v1, LZ0/a;->b:Ljava/net/Socket;

    .line 319
    .line 320
    iget-object v9, v7, LV0/n;->d:Ljava/lang/String;

    .line 321
    .line 322
    iget v10, v7, LV0/n;->e:I

    .line 323
    .line 324
    invoke-virtual {v3, v8, v9, v10, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    .line 330
    move-object/from16 v8, p4

    .line 331
    .line 332
    :try_start_2
    invoke-virtual {v8, v3}, LW0/a;->a(Ljavax/net/ssl/SSLSocket;)LV0/h;

    .line 333
    .line 334
    .line 335
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    iget-boolean v8, v8, LV0/h;->b:Z

    .line 337
    .line 338
    if-eqz v8, :cond_6

    .line 339
    .line 340
    :try_start_3
    iget-object v9, v7, LV0/n;->d:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v10, v0, LV0/a;->e:Ljava/util/List;

    .line 343
    .line 344
    invoke-virtual {v2, v3, v9, v10}, LW0/e;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    move-object v11, v3

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :catch_0
    move-exception v0

    .line 353
    move-object v11, v3

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, LV0/l;->a(Ljavax/net/ssl/SSLSession;)LV0/l;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iget-object v10, v0, LV0/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 368
    .line 369
    iget-object v11, v7, LV0/n;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-interface {v10, v11, v12}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 376
    .line 377
    .line 378
    move-result v10
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    iget-object v11, v9, LV0/l;->c:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v10, :cond_9

    .line 382
    .line 383
    :try_start_4
    iget-object v0, v0, LV0/a;->k:LV0/e;

    .line 384
    .line 385
    iget-object v4, v7, LV0/n;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v4, v11}, LV0/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    if-eqz v8, :cond_7

    .line 391
    .line 392
    invoke-virtual {v2, v3}, LW0/e;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    goto :goto_2

    .line 397
    :cond_7
    const/4 v11, 0x0

    .line 398
    :goto_2
    iput-object v3, v1, LZ0/a;->c:Ljava/net/Socket;

    .line 399
    .line 400
    invoke-static {v3}, Lb1/o;->d(Ljava/net/Socket;)Lb1/b;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lb1/o;->b(Lb1/u;)Lb1/q;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v1, LZ0/a;->h:Lb1/q;

    .line 409
    .line 410
    iget-object v0, v1, LZ0/a;->c:Ljava/net/Socket;

    .line 411
    .line 412
    invoke-static {v0}, Lb1/o;->c(Ljava/net/Socket;)Lb1/a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lb1/o;->a(Lb1/t;)Lb1/p;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v1, LZ0/a;->i:Lb1/p;

    .line 421
    .line 422
    iput-object v9, v1, LZ0/a;->d:LV0/l;

    .line 423
    .line 424
    if-eqz v11, :cond_8

    .line 425
    .line 426
    invoke-static {v11}, LV0/r;->a(Ljava/lang/String;)LV0/r;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :cond_8
    iput-object v5, v1, LZ0/a;->e:LV0/r;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 431
    .line 432
    invoke-virtual {v2, v3}, LW0/e;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_9
    const/4 v0, 0x0

    .line 438
    :try_start_5
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 443
    .line 444
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 445
    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    move-object v6, v15

    .line 449
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v7, LV0/n;->d:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    sget-object v4, LV0/e;->b:LV0/e;

    .line 461
    .line 462
    instance-of v4, v0, Ljava/security/cert/X509Certificate;

    .line 463
    .line 464
    if-eqz v4, :cond_a

    .line 465
    .line 466
    invoke-static {v0}, LV0/e;->b(Ljava/security/cert/X509Certificate;)Lb1/h;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Lb1/h;->a()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v6, "sha1/"

    .line 475
    .line 476
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v4, "\n    DN: "

    .line 484
    .line 485
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v4, "\n    subjectAltNames: "

    .line 500
    .line 501
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, La1/b;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string v2, "Certificate pinning requires X509 certificates"

    .line 522
    .line 523
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    const/4 v11, 0x0

    .line 529
    goto :goto_4

    .line 530
    :catch_1
    move-exception v0

    .line 531
    const/4 v11, 0x0

    .line 532
    :goto_3
    :try_start_6
    invoke-static {v0}, LW0/g;->l(Ljava/lang/AssertionError;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_b

    .line 537
    .line 538
    new-instance v2, Ljava/io/IOException;

    .line 539
    .line 540
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    goto :goto_4

    .line 546
    :cond_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 547
    :goto_4
    if-eqz v11, :cond_c

    .line 548
    .line 549
    sget-object v2, LW0/e;->a:LW0/e;

    .line 550
    .line 551
    invoke-virtual {v2, v11}, LW0/e;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 552
    .line 553
    .line 554
    :cond_c
    invoke-static {v11}, LW0/g;->d(Ljava/net/Socket;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_d
    iput-object v5, v1, LZ0/a;->e:LV0/r;

    .line 559
    .line 560
    iget-object v0, v1, LZ0/a;->b:Ljava/net/Socket;

    .line 561
    .line 562
    iput-object v0, v1, LZ0/a;->c:Ljava/net/Socket;

    .line 563
    .line 564
    :goto_5
    iget-object v0, v1, LZ0/a;->e:LV0/r;

    .line 565
    .line 566
    sget-object v2, LV0/r;->d:LV0/r;

    .line 567
    .line 568
    if-eq v0, v2, :cond_e

    .line 569
    .line 570
    sget-object v3, LV0/r;->e:LV0/r;

    .line 571
    .line 572
    if-ne v0, v3, :cond_10

    .line 573
    .line 574
    :cond_e
    iget-object v0, v1, LZ0/a;->c:Ljava/net/Socket;

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 578
    .line 579
    .line 580
    new-instance v0, LX0/i$a;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v2, v0, LX0/i$a;->e:LV0/r;

    .line 586
    .line 587
    iput-boolean v6, v0, LX0/i$a;->f:Z

    .line 588
    .line 589
    iget-object v2, v1, LZ0/a;->c:Ljava/net/Socket;

    .line 590
    .line 591
    iget-object v3, v1, LZ0/a;->a:LV0/x;

    .line 592
    .line 593
    iget-object v3, v3, LV0/x;->a:LV0/a;

    .line 594
    .line 595
    iget-object v3, v3, LV0/a;->a:LV0/n;

    .line 596
    .line 597
    iget-object v3, v3, LV0/n;->d:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v4, v1, LZ0/a;->h:Lb1/q;

    .line 600
    .line 601
    iget-object v5, v1, LZ0/a;->i:Lb1/p;

    .line 602
    .line 603
    iput-object v2, v0, LX0/i$a;->a:Ljava/net/Socket;

    .line 604
    .line 605
    iput-object v3, v0, LX0/i$a;->b:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v4, v0, LX0/i$a;->c:Lb1/g;

    .line 608
    .line 609
    iput-object v5, v0, LX0/i$a;->d:Lb1/f;

    .line 610
    .line 611
    iget-object v2, v1, LZ0/a;->e:LV0/r;

    .line 612
    .line 613
    iput-object v2, v0, LX0/i$a;->e:LV0/r;

    .line 614
    .line 615
    new-instance v2, LX0/i;

    .line 616
    .line 617
    invoke-direct {v2, v0}, LX0/i;-><init>(LX0/i$a;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, LX0/i;->r:LX0/c;

    .line 621
    .line 622
    invoke-interface {v0}, LX0/c;->M()V

    .line 623
    .line 624
    .line 625
    iget-object v3, v2, LX0/i;->m:LG/c;

    .line 626
    .line 627
    invoke-interface {v0, v3}, LX0/c;->j(LG/c;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, LG/c;->b()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/high16 v4, 0x10000

    .line 635
    .line 636
    if-eq v3, v4, :cond_f

    .line 637
    .line 638
    sub-int/2addr v3, v4

    .line 639
    int-to-long v3, v3

    .line 640
    const/4 v5, 0x0

    .line 641
    invoke-interface {v0, v5, v3, v4}, LX0/c;->q(IJ)V

    .line 642
    .line 643
    .line 644
    :cond_f
    iput-object v2, v1, LZ0/a;->f:LX0/i;

    .line 645
    .line 646
    :cond_10
    return-void

    .line 647
    :catch_2
    new-instance v0, Ljava/net/ConnectException;

    .line 648
    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v3, "Failed to connect to "

    .line 652
    .line 653
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v1, LZ0/a;->a:LV0/x;

    .line 657
    .line 658
    iget-object v3, v3, LV0/x;->c:Ljava/net/InetSocketAddress;

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZ0/a;->a:LV0/x;

    .line 9
    .line 10
    iget-object v2, v1, LV0/x;->a:LV0/a;

    .line 11
    .line 12
    iget-object v2, v2, LV0/a;->a:LV0/n;

    .line 13
    .line 14
    iget-object v2, v2, LV0/n;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LV0/x;->a:LV0/a;

    .line 25
    .line 26
    iget-object v2, v2, LV0/a;->a:LV0/n;

    .line 27
    .line 28
    iget v2, v2, LV0/n;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LV0/x;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LV0/x;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LZ0/a;->d:LV0/l;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LV0/l;->b:LV0/f;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LZ0/a;->e:LV0/r;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
