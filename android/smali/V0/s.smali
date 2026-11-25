.class public final LV0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/d;


# instance fields
.field public final a:LV0/q;

.field public b:Z

.field public final c:LV0/t;

.field public d:LY0/d;


# direct methods
.method public constructor <init>(LV0/q;LV0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/s;->a:LV0/q;

    .line 5
    .line 6
    iput-object p2, p0, LV0/s;->c:LV0/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LV0/v;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LV0/s;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LV0/s;->b:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v0, p0, LV0/s;->a:LV0/q;

    .line 11
    .line 12
    iget-object v0, v0, LV0/q;->a:LB0/o;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v1, v0, LB0/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_3
    monitor-exit v0

    .line 23
    invoke-virtual {p0}, LV0/s;->b()LV0/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    iget-object v1, p0, LV0/s;->a:LV0/q;

    .line 28
    .line 29
    iget-object v1, v1, LV0/q;->a:LB0/o;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, LB0/o;->e(LV0/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v1, p0, LV0/s;->a:LV0/q;

    .line 42
    .line 43
    iget-object v1, v1, LV0/q;->a:LB0/o;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, LB0/o;->e(LV0/d;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Already Executed"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 60
    throw v0
.end method

.method public final b()LV0/v;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LV0/s;->a:LV0/q;

    .line 4
    .line 5
    iget-object v2, v0, LV0/q;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, LV0/s;->c:LV0/t;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LV0/q;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LV0/o;

    .line 23
    .line 24
    invoke-interface {v0}, LV0/o;->a()LV0/v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "application interceptor "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " returned null"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    iget-object v0, v3, LV0/t;->d:LV0/u;

    .line 58
    .line 59
    const-string v2, "Content-Type"

    .line 60
    .line 61
    const-string v5, "Transfer-Encoding"

    .line 62
    .line 63
    const-string v6, "Content-Length"

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, LV0/t;->a()LV0/t$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v7, v0, LV0/u;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, LV0/p;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v7, LV0/p;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v7}, LV0/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v0, v0, LV0/u;->b:I

    .line 83
    .line 84
    int-to-long v7, v0

    .line 85
    const-wide/16 v9, -0x1

    .line 86
    .line 87
    cmp-long v0, v7, v9

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v6, v0}, LV0/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, LV0/t$a;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "chunked"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v0}, LV0/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, LV0/t$a;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v3}, LV0/t$a;->a()LV0/t;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    new-instance v0, LY0/d;

    .line 115
    .line 116
    iget-object v7, v1, LV0/s;->a:LV0/q;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct {v0, v7, v3, v8, v8}, LY0/d;-><init>(LV0/q;LV0/t;LY0/l;LV0/v;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LV0/s;->d:LY0/d;

    .line 123
    .line 124
    move v3, v4

    .line 125
    :goto_1
    const/4 v7, 0x1

    .line 126
    :try_start_0
    iget-object v0, v1, LV0/s;->d:LY0/d;

    .line 127
    .line 128
    invoke-virtual {v0}, LY0/d;->i()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LV0/s;->d:LY0/d;

    .line 132
    .line 133
    invoke-virtual {v0}, LY0/d;->e()V
    :try_end_0
    .catch LY0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LV0/s;->d:LY0/d;

    .line 137
    .line 138
    iget-object v9, v0, LY0/d;->k:LV0/v;

    .line 139
    .line 140
    if-eqz v9, :cond_18

    .line 141
    .line 142
    iget-object v10, v0, LY0/d;->b:LY0/l;

    .line 143
    .line 144
    monitor-enter v10

    .line 145
    :try_start_1
    iget-object v11, v10, LY0/l;->e:LZ0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    monitor-exit v10

    .line 148
    if-eqz v11, :cond_5

    .line 149
    .line 150
    iget-object v10, v11, LZ0/a;->a:LV0/x;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v10, v8

    .line 154
    :goto_2
    iget-object v11, v0, LY0/d;->k:LV0/v;

    .line 155
    .line 156
    iget v11, v11, LV0/v;->c:I

    .line 157
    .line 158
    iget-object v12, v0, LY0/d;->h:LV0/t;

    .line 159
    .line 160
    iget-object v13, v12, LV0/t;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v14, "GET"

    .line 163
    .line 164
    iget-object v15, v0, LY0/d;->a:LV0/q;

    .line 165
    .line 166
    const/16 v4, 0x133

    .line 167
    .line 168
    if-eq v11, v4, :cond_a

    .line 169
    .line 170
    const/16 v4, 0x134

    .line 171
    .line 172
    if-eq v11, v4, :cond_a

    .line 173
    .line 174
    const/16 v4, 0x191

    .line 175
    .line 176
    if-eq v11, v4, :cond_9

    .line 177
    .line 178
    const/16 v4, 0x197

    .line 179
    .line 180
    if-eq v11, v4, :cond_6

    .line 181
    .line 182
    packed-switch v11, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    :goto_3
    move-object v0, v8

    .line 186
    move-object v10, v0

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_6
    if-eqz v10, :cond_7

    .line 190
    .line 191
    iget-object v0, v10, LV0/x;->b:Ljava/net/Proxy;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-object v0, v8

    .line 198
    :goto_4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 203
    .line 204
    if-ne v0, v4, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 208
    .line 209
    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    :goto_5
    iget-object v0, v15, LV0/q;->m:LV0/b$a;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    const-string v4, "HEAD"

    .line 228
    .line 229
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    :pswitch_0
    iget-boolean v4, v15, LV0/q;->q:Z

    .line 237
    .line 238
    if-nez v4, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    iget-object v4, v0, LY0/d;->k:LV0/v;

    .line 242
    .line 243
    const-string v10, "Location"

    .line 244
    .line 245
    invoke-virtual {v4, v10}, LV0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v4, :cond_d

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    iget-object v10, v12, LV0/t;->a:LV0/n;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v11, LV0/n$a;

    .line 258
    .line 259
    invoke-direct {v11}, LV0/n$a;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v10, v4}, LV0/n$a;->c(LV0/n;Ljava/lang/String;)LV0/n$a$a;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v8, LV0/n$a$a;->a:LV0/n$a$a;

    .line 267
    .line 268
    if-ne v4, v8, :cond_e

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    const/4 v11, 0x0

    .line 272
    :goto_6
    if-eqz v11, :cond_f

    .line 273
    .line 274
    invoke-virtual {v11}, LV0/n$a;->a()LV0/n;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_7

    .line 279
    :cond_f
    const/4 v4, 0x0

    .line 280
    :goto_7
    if-nez v4, :cond_10

    .line 281
    .line 282
    :goto_8
    const/4 v0, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    goto :goto_b

    .line 285
    :cond_10
    iget-object v8, v4, LV0/n;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v10, v10, LV0/n;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_11

    .line 294
    .line 295
    iget-boolean v8, v15, LV0/q;->p:Z

    .line 296
    .line 297
    if-nez v8, :cond_11

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_11
    invoke-virtual {v12}, LV0/t;->a()LV0/t$a;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v13}, Lt0/a;->k(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_13

    .line 309
    .line 310
    const-string v10, "PROPFIND"

    .line 311
    .line 312
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    xor-int/2addr v10, v7

    .line 317
    if-eqz v10, :cond_12

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-virtual {v8, v14, v10}, LV0/t$a;->c(Ljava/lang/String;LV0/u;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_12
    const/4 v10, 0x0

    .line 325
    invoke-virtual {v8, v13, v10}, LV0/t$a;->c(Ljava/lang/String;LV0/u;)V

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-virtual {v8, v5}, LV0/t$a;->d(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v6}, LV0/t$a;->d(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v2}, LV0/t$a;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_13
    const/4 v10, 0x0

    .line 339
    :goto_a
    invoke-virtual {v0, v4}, LY0/d;->h(LV0/n;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_14

    .line 344
    .line 345
    const-string v0, "Authorization"

    .line 346
    .line 347
    invoke-virtual {v8, v0}, LV0/t$a;->d(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    iput-object v4, v8, LV0/t$a;->a:LV0/n;

    .line 351
    .line 352
    invoke-virtual {v8}, LV0/t$a;->a()LV0/t;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_b
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, v1, LV0/s;->d:LY0/d;

    .line 359
    .line 360
    iget-object v0, v0, LY0/d;->b:LY0/l;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, v2, v7, v2}, LY0/l;->b(ZZZ)V

    .line 364
    .line 365
    .line 366
    move-object v2, v9

    .line 367
    :goto_c
    return-object v2

    .line 368
    :cond_15
    iget-object v4, v1, LV0/s;->d:LY0/d;

    .line 369
    .line 370
    invoke-virtual {v4}, LY0/d;->a()LY0/l;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    const/16 v8, 0x14

    .line 377
    .line 378
    if-gt v3, v8, :cond_17

    .line 379
    .line 380
    iget-object v8, v1, LV0/s;->d:LY0/d;

    .line 381
    .line 382
    iget-object v11, v0, LV0/t;->a:LV0/n;

    .line 383
    .line 384
    invoke-virtual {v8, v11}, LY0/d;->h(LV0/n;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_16

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    invoke-virtual {v4, v8, v7, v8}, LY0/l;->b(ZZZ)V

    .line 392
    .line 393
    .line 394
    move-object v4, v10

    .line 395
    goto :goto_d

    .line 396
    :cond_16
    const/4 v8, 0x0

    .line 397
    :goto_d
    new-instance v7, LY0/d;

    .line 398
    .line 399
    iget-object v11, v1, LV0/s;->a:LV0/q;

    .line 400
    .line 401
    invoke-direct {v7, v11, v0, v4, v9}, LY0/d;-><init>(LV0/q;LV0/t;LY0/l;LV0/v;)V

    .line 402
    .line 403
    .line 404
    iput-object v7, v1, LV0/s;->d:LY0/d;

    .line 405
    .line 406
    move v4, v8

    .line 407
    move-object v8, v10

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_17
    const/4 v8, 0x0

    .line 411
    invoke-virtual {v4, v8, v7, v8}, LY0/l;->b(ZZZ)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Ljava/net/ProtocolException;

    .line 415
    .line 416
    const-string v2, "Too many follow-up requests: "

    .line 417
    .line 418
    invoke-static {v3, v2}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    throw v0

    .line 429
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move v2, v7

    .line 437
    goto :goto_12

    .line 438
    :catch_0
    move-exception v0

    .line 439
    move-object v10, v8

    .line 440
    goto :goto_e

    .line 441
    :catch_1
    move-exception v0

    .line 442
    move-object v10, v8

    .line 443
    goto :goto_10

    .line 444
    :goto_e
    :try_start_3
    iget-object v4, v1, LV0/s;->d:LY0/d;

    .line 445
    .line 446
    invoke-virtual {v4, v0}, LY0/d;->g(Ljava/io/IOException;)LY0/d;

    .line 447
    .line 448
    .line 449
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    if-eqz v4, :cond_19

    .line 451
    .line 452
    :goto_f
    :try_start_4
    iput-object v4, v1, LV0/s;->d:LY0/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    const/4 v2, 0x0

    .line 457
    goto :goto_12

    .line 458
    :cond_19
    :try_start_5
    throw v0

    .line 459
    :goto_10
    iget-object v4, v1, LV0/s;->d:LY0/d;

    .line 460
    .line 461
    iget-object v8, v0, LY0/j;->a:Ljava/io/IOException;

    .line 462
    .line 463
    invoke-virtual {v4, v8}, LY0/d;->g(Ljava/io/IOException;)LY0/d;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_1a

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :goto_11
    move-object v8, v10

    .line 471
    const/4 v4, 0x0

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_1a
    iget-object v0, v0, LY0/j;->a:Ljava/io/IOException;

    .line 475
    .line 476
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 477
    :goto_12
    if-eqz v2, :cond_1b

    .line 478
    .line 479
    iget-object v2, v1, LV0/s;->d:LY0/d;

    .line 480
    .line 481
    invoke-virtual {v2}, LY0/d;->a()LY0/l;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-virtual {v2, v3, v7, v3}, LY0/l;->b(ZZZ)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    throw v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
