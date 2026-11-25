.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/b$a;,
        LV/b$b;
    }
.end annotation


# instance fields
.field public final a:LB0/o;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lf0/a;

.field public final f:Lf0/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0/a;Lf0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH0/c;

    .line 5
    .line 6
    invoke-direct {v0}, LH0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LW/b;->a:LW/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LW/b;->configure(LG0/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LH0/c;->d:Z

    .line 16
    .line 17
    new-instance v1, LB0/o;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2, v0}, LB0/o;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LV/b;->a:LB0/o;

    .line 24
    .line 25
    iput-object p1, p0, LV/b;->c:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "connectivity"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    iput-object p1, p0, LV/b;->b:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    sget-object p1, LV/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, LV/b;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LV/b;->d:Ljava/net/URL;

    .line 44
    .line 45
    iput-object p3, p0, LV/b;->e:Lf0/a;

    .line 46
    .line 47
    iput-object p2, p0, LV/b;->f:Lf0/a;

    .line 48
    .line 49
    const p1, 0x9c40

    .line 50
    .line 51
    .line 52
    iput p1, p0, LV/b;->g:I

    .line 53
    .line 54
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Invalid url: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method


# virtual methods
.method public final a(LY/a;)LY/b;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LY/g$a;->b:LY/g$a;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LY/a;->a:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/g;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/g;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v8, 0x0

    .line 80
    const-string v10, "CctTransportBackend"

    .line 81
    .line 82
    const-string v11, "TransportRuntime."

    .line 83
    .line 84
    if-eqz v5, :cond_b

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/g;

    .line 103
    .line 104
    sget-object v12, LW/p;->a:LW/p;

    .line 105
    .line 106
    iget-object v12, v1, LV/b;->f:Lf0/a;

    .line 107
    .line 108
    invoke-interface {v12}, Lf0/a;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    iget-object v12, v1, LV/b;->e:Lf0/a;

    .line 113
    .line 114
    invoke-interface {v12}, Lf0/a;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    const-string v12, "sdk-version"

    .line 119
    .line 120
    invoke-virtual {v8, v12}, LX/g;->f(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    const-string v12, "model"

    .line 129
    .line 130
    invoke-virtual {v8, v12}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    const-string v12, "hardware"

    .line 135
    .line 136
    invoke-virtual {v8, v12}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    const-string v12, "device"

    .line 141
    .line 142
    invoke-virtual {v8, v12}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    const-string v12, "product"

    .line 147
    .line 148
    invoke-virtual {v8, v12}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    const-string v12, "os-uild"

    .line 153
    .line 154
    invoke-virtual {v8, v12}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v24

    .line 158
    const-string v12, "manufacturer"

    .line 159
    .line 160
    invoke-virtual {v8, v12}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    const-string v12, "fingerprint"

    .line 165
    .line 166
    invoke-virtual {v8, v12}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v26

    .line 170
    const-string v12, "country"

    .line 171
    .line 172
    invoke-virtual {v8, v12}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v28

    .line 176
    const-string v12, "locale"

    .line 177
    .line 178
    invoke-virtual {v8, v12}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v27

    .line 182
    const-string v12, "mcc_mnc"

    .line 183
    .line 184
    invoke-virtual {v8, v12}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v29

    .line 188
    const-string v12, "application_build"

    .line 189
    .line 190
    invoke-virtual {v8, v12}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v30

    .line 194
    new-instance v8, LW/c;

    .line 195
    .line 196
    move-object/from16 v18, v8

    .line 197
    .line 198
    invoke-direct/range {v18 .. v30}, LW/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v12, LW/e;

    .line 202
    .line 203
    invoke-direct {v12, v8}, LW/e;-><init>(LW/c;)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    move-object/from16 v19, v8

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v20, v8

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, LX/g;

    .line 261
    .line 262
    invoke-virtual {v9}, LX/g;->d()LX/f;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget-object v6, v13, LX/f;->a:LU/b;

    .line 267
    .line 268
    new-instance v7, LU/b;

    .line 269
    .line 270
    move-object/from16 v23, v3

    .line 271
    .line 272
    const-string v3, "proto"

    .line 273
    .line 274
    invoke-direct {v7, v3}, LU/b;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v7}, LU/b;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v7, v13, LX/f;->b:[B

    .line 282
    .line 283
    if-eqz v3, :cond_2

    .line 284
    .line 285
    new-instance v3, LW/f$a;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v7, v3, LW/f$a;->d:[B

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_2
    new-instance v3, LU/b;

    .line 294
    .line 295
    const-string v13, "json"

    .line 296
    .line 297
    invoke-direct {v3, v13}, LU/b;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v3}, LU/b;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_9

    .line 305
    .line 306
    new-instance v3, Ljava/lang/String;

    .line 307
    .line 308
    const-string v6, "UTF-8"

    .line 309
    .line 310
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v3, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, LW/f$a;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v3, v6, LW/f$a;->e:Ljava/lang/String;

    .line 323
    .line 324
    move-object v3, v6

    .line 325
    :goto_4
    invoke-virtual {v9}, LX/g;->e()J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iput-object v6, v3, LW/f$a;->a:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v9}, LX/g;->h()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iput-object v6, v3, LW/f$a;->c:Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v9}, LX/g;->b()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v7, "tz-offset"

    .line 350
    .line 351
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/String;

    .line 356
    .line 357
    if-nez v6, :cond_3

    .line 358
    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_3
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iput-object v6, v3, LW/f$a;->f:Ljava/lang/Long;

    .line 375
    .line 376
    const-string v6, "net-type"

    .line 377
    .line 378
    invoke-virtual {v9, v6}, LX/g;->f(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    sget-object v7, LW/o$b;->a:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, LW/o$b;

    .line 389
    .line 390
    const-string v7, "mobile-subtype"

    .line 391
    .line 392
    invoke-virtual {v9, v7}, LX/g;->f(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    sget-object v13, LW/o$a;->a:Landroid/util/SparseArray;

    .line 397
    .line 398
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, LW/o$a;

    .line 403
    .line 404
    new-instance v13, LW/i;

    .line 405
    .line 406
    invoke-direct {v13, v6, v7}, LW/i;-><init>(LW/o$b;LW/o$a;)V

    .line 407
    .line 408
    .line 409
    iput-object v13, v3, LW/f$a;->g:LW/o;

    .line 410
    .line 411
    invoke-virtual {v9}, LX/g;->c()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_4

    .line 416
    .line 417
    invoke-virtual {v9}, LX/g;->c()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iput-object v6, v3, LW/f$a;->b:Ljava/lang/Integer;

    .line 422
    .line 423
    :cond_4
    iget-object v6, v3, LW/f$a;->a:Ljava/lang/Long;

    .line 424
    .line 425
    if-nez v6, :cond_5

    .line 426
    .line 427
    const-string v6, " eventTimeMs"

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_5
    const-string v6, ""

    .line 431
    .line 432
    :goto_6
    iget-object v7, v3, LW/f$a;->c:Ljava/lang/Long;

    .line 433
    .line 434
    if-nez v7, :cond_6

    .line 435
    .line 436
    const-string v7, " eventUptimeMs"

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :cond_6
    iget-object v7, v3, LW/f$a;->f:Ljava/lang/Long;

    .line 443
    .line 444
    if-nez v7, :cond_7

    .line 445
    .line 446
    new-instance v7, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v6, " timezoneOffsetSeconds"

    .line 455
    .line 456
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_8

    .line 468
    .line 469
    new-instance v6, LW/f;

    .line 470
    .line 471
    iget-object v7, v3, LW/f$a;->a:Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v25

    .line 477
    iget-object v7, v3, LW/f$a;->b:Ljava/lang/Integer;

    .line 478
    .line 479
    iget-object v9, v3, LW/f$a;->c:Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v28

    .line 485
    iget-object v9, v3, LW/f$a;->d:[B

    .line 486
    .line 487
    iget-object v13, v3, LW/f$a;->e:Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v18, v5

    .line 490
    .line 491
    iget-object v5, v3, LW/f$a;->f:Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v32

    .line 497
    iget-object v3, v3, LW/f$a;->g:LW/o;

    .line 498
    .line 499
    move-object/from16 v34, v3

    .line 500
    .line 501
    check-cast v34, LW/i;

    .line 502
    .line 503
    move-object/from16 v24, v6

    .line 504
    .line 505
    move-object/from16 v27, v7

    .line 506
    .line 507
    move-object/from16 v30, v9

    .line 508
    .line 509
    move-object/from16 v31, v13

    .line 510
    .line 511
    invoke-direct/range {v24 .. v34}, LW/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLW/i;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_7
    move-object/from16 v5, v18

    .line 518
    .line 519
    move-object/from16 v3, v23

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    const-string v2, "Missing required properties:"

    .line 526
    .line 527
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_9
    move-object/from16 v18, v5

    .line 536
    .line 537
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v7, "Received event of unsupported encoding "

    .line 544
    .line 545
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v6, ". Skipping..."

    .line 552
    .line 553
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_a
    move-object/from16 v23, v3

    .line 565
    .line 566
    new-instance v3, LW/g;

    .line 567
    .line 568
    move-object v13, v3

    .line 569
    move-object/from16 v18, v12

    .line 570
    .line 571
    move-object/from16 v21, v8

    .line 572
    .line 573
    invoke-direct/range {v13 .. v21}, LW/g;-><init>(JJLW/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-object/from16 v3, v23

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_b
    new-instance v3, LW/d;

    .line 584
    .line 585
    invoke-direct {v3, v4}, LW/d;-><init>(Ljava/util/ArrayList;)V

    .line 586
    .line 587
    .line 588
    sget-object v4, LY/g$a;->c:LY/g$a;

    .line 589
    .line 590
    const-wide/16 v5, -0x1

    .line 591
    .line 592
    iget-object v0, v0, LY/a;->b:[B

    .line 593
    .line 594
    iget-object v7, v1, LV/b;->d:Ljava/net/URL;

    .line 595
    .line 596
    if-eqz v0, :cond_d

    .line 597
    .line 598
    :try_start_1
    invoke-static {v0}, LV/a;->c([B)LV/a;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v12, v0, LV/a;->b:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v12, :cond_c

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_c
    const/4 v12, 0x0

    .line 608
    :goto_8
    iget-object v0, v0, LV/a;->a:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v0, :cond_e

    .line 611
    .line 612
    invoke-static {v0}, LV/b;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 613
    .line 614
    .line 615
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 616
    goto :goto_9

    .line 617
    :catch_1
    new-instance v0, LY/b;

    .line 618
    .line 619
    invoke-direct {v0, v4, v5, v6}, LY/b;-><init>(LY/g$a;J)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_d
    const/4 v12, 0x0

    .line 624
    :cond_e
    :goto_9
    :try_start_2
    new-instance v0, LV/b$a;

    .line 625
    .line 626
    invoke-direct {v0, v7, v3, v12}, LV/b$a;-><init>(Ljava/net/URL;LW/d;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x5

    .line 630
    move v7, v3

    .line 631
    move-object v3, v0

    .line 632
    :goto_a
    iget-object v0, v3, LV/b$a;->a:Ljava/net/URL;

    .line 633
    .line 634
    const-string v12, "Making request to: %s"

    .line 635
    .line 636
    invoke-static {v10, v12, v0}, Lt0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v3, LV/b$a;->a:Ljava/net/URL;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 646
    .line 647
    const/16 v12, 0x7530

    .line 648
    .line 649
    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 650
    .line 651
    .line 652
    iget v12, v1, LV/b;->g:I

    .line 653
    .line 654
    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 655
    .line 656
    .line 657
    const/4 v12, 0x1

    .line 658
    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 662
    .line 663
    .line 664
    const-string v13, "POST"

    .line 665
    .line 666
    invoke-virtual {v0, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v13, "User-Agent"

    .line 670
    .line 671
    const-string v14, "datatransport/2.3.3 android/"

    .line 672
    .line 673
    invoke-virtual {v0, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v13, "Content-Encoding"

    .line 677
    .line 678
    const-string v14, "gzip"

    .line 679
    .line 680
    invoke-virtual {v0, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v15, "Content-Type"

    .line 684
    .line 685
    const-string v8, "application/json"

    .line 686
    .line 687
    invoke-virtual {v0, v15, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v8, "Accept-Encoding"

    .line 691
    .line 692
    invoke-virtual {v0, v8, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v8, v3, LV/b$a;->c:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v8, :cond_f

    .line 698
    .line 699
    const-string v5, "X-Goog-Api-Key"

    .line 700
    .line 701
    invoke-virtual {v0, v5, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 702
    .line 703
    .line 704
    :cond_f
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 705
    .line 706
    .line 707
    move-result-object v8
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_8
    .catch LF0/b; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 708
    :try_start_4
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 709
    .line 710
    invoke-direct {v12, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 711
    .line 712
    .line 713
    :try_start_5
    iget-object v5, v1, LV/b;->a:LB0/o;

    .line 714
    .line 715
    iget-object v9, v3, LV/b$a;->b:LW/j;

    .line 716
    .line 717
    new-instance v6, Ljava/io/BufferedWriter;

    .line 718
    .line 719
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 720
    .line 721
    invoke-direct {v1, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 722
    .line 723
    .line 724
    invoke-direct {v6, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, LH0/d;

    .line 728
    .line 729
    iget-object v5, v5, LB0/o;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, LH0/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 732
    .line 733
    move-object/from16 v30, v2

    .line 734
    .line 735
    :try_start_6
    iget-object v2, v5, LH0/c;->a:Ljava/util/HashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 736
    .line 737
    move-object/from16 v31, v4

    .line 738
    .line 739
    :try_start_7
    iget-object v4, v5, LH0/c;->b:Ljava/util/HashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 740
    .line 741
    move/from16 v32, v7

    .line 742
    .line 743
    :try_start_8
    iget-object v7, v5, LH0/c;->c:LH0/a;

    .line 744
    .line 745
    iget-boolean v5, v5, LH0/c;->d:Z

    .line 746
    .line 747
    move-object/from16 v23, v1

    .line 748
    .line 749
    move-object/from16 v24, v6

    .line 750
    .line 751
    move-object/from16 v25, v2

    .line 752
    .line 753
    move-object/from16 v26, v4

    .line 754
    .line 755
    move-object/from16 v27, v7

    .line 756
    .line 757
    move/from16 v28, v5

    .line 758
    .line 759
    invoke-direct/range {v23 .. v28}, LH0/d;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LF0/d;Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v9}, LH0/d;->a(Ljava/lang/Object;)LH0/d;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, LH0/d;->c()V

    .line 766
    .line 767
    .line 768
    iget-object v1, v1, LH0/d;->b:Landroid/util/JsonWriter;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 771
    .line 772
    .line 773
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 774
    .line 775
    .line 776
    if-eqz v8, :cond_10

    .line 777
    .line 778
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_4
    .catch LF0/b; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :catch_2
    move-exception v0

    .line 783
    goto/16 :goto_16

    .line 784
    .line 785
    :catch_3
    move-exception v0

    .line 786
    goto/16 :goto_16

    .line 787
    .line 788
    :catch_4
    move-exception v0

    .line 789
    goto/16 :goto_18

    .line 790
    .line 791
    :catch_5
    move-exception v0

    .line 792
    goto/16 :goto_18

    .line 793
    .line 794
    :cond_10
    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v4, "Status Code: "

    .line 801
    .line 802
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v4, "Content-Type: "

    .line 822
    .line 823
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v4, "Content-Encoding: "

    .line 847
    .line 848
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    const/16 v2, 0x12e

    .line 870
    .line 871
    if-eq v1, v2, :cond_18

    .line 872
    .line 873
    const/16 v2, 0x12d

    .line 874
    .line 875
    if-eq v1, v2, :cond_18

    .line 876
    .line 877
    const/16 v2, 0x133

    .line 878
    .line 879
    if-ne v1, v2, :cond_11

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_11
    const/16 v2, 0xc8

    .line 883
    .line 884
    if-eq v1, v2, :cond_13

    .line 885
    .line 886
    new-instance v0, LV/b$b;

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    const-wide/16 v4, 0x0

    .line 890
    .line 891
    invoke-direct {v0, v1, v2, v4, v5}, LV/b$b;-><init>(ILjava/net/URL;J)V

    .line 892
    .line 893
    .line 894
    :cond_12
    :goto_c
    const-wide/16 v1, 0x0

    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    goto/16 :goto_19

    .line 898
    .line 899
    :cond_13
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 900
    .line 901
    .line 902
    move-result-object v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 903
    :try_start_c
    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_14

    .line 912
    .line 913
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 914
    .line 915
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 916
    .line 917
    .line 918
    move-object v4, v0

    .line 919
    goto :goto_d

    .line 920
    :cond_14
    move-object v4, v2

    .line 921
    :goto_d
    :try_start_d
    new-instance v0, Ljava/io/BufferedReader;

    .line 922
    .line 923
    new-instance v5, Ljava/io/InputStreamReader;

    .line 924
    .line 925
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 926
    .line 927
    .line 928
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, LW/n;->a(Ljava/io/BufferedReader;)LW/h;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-wide v5, v0, LW/h;->a:J

    .line 936
    .line 937
    new-instance v0, LV/b$b;

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    invoke-direct {v0, v1, v7, v5, v6}, LV/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 941
    .line 942
    .line 943
    if-eqz v4, :cond_15

    .line 944
    .line 945
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 946
    .line 947
    .line 948
    goto :goto_e

    .line 949
    :catchall_0
    move-exception v0

    .line 950
    goto :goto_f

    .line 951
    :cond_15
    :goto_e
    if-eqz v2, :cond_12

    .line 952
    .line 953
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 954
    .line 955
    .line 956
    goto :goto_c

    .line 957
    :catchall_1
    move-exception v0

    .line 958
    if-eqz v4, :cond_16

    .line 959
    .line 960
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 961
    .line 962
    .line 963
    :catchall_2
    :cond_16
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 964
    :goto_f
    if-eqz v2, :cond_17

    .line 965
    .line 966
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 967
    .line 968
    .line 969
    :catchall_3
    :cond_17
    :try_start_13
    throw v0

    .line 970
    :cond_18
    :goto_10
    const-string v2, "Location"

    .line 971
    .line 972
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    new-instance v2, LV/b$b;

    .line 977
    .line 978
    new-instance v4, Ljava/net/URL;

    .line 979
    .line 980
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-wide/16 v5, 0x0

    .line 984
    .line 985
    invoke-direct {v2, v1, v4, v5, v6}, LV/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 986
    .line 987
    .line 988
    move-object v0, v2

    .line 989
    goto :goto_c

    .line 990
    :catchall_4
    move-exception v0

    .line 991
    goto :goto_14

    .line 992
    :catchall_5
    move-exception v0

    .line 993
    goto :goto_13

    .line 994
    :catchall_6
    move-exception v0

    .line 995
    goto :goto_12

    .line 996
    :catchall_7
    move-exception v0

    .line 997
    goto :goto_11

    .line 998
    :catchall_8
    move-exception v0

    .line 999
    move-object/from16 v30, v2

    .line 1000
    .line 1001
    :goto_11
    move-object/from16 v31, v4

    .line 1002
    .line 1003
    :goto_12
    move/from16 v32, v7

    .line 1004
    .line 1005
    :goto_13
    :try_start_14
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1006
    .line 1007
    .line 1008
    :catchall_9
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1009
    :catchall_a
    move-exception v0

    .line 1010
    move-object/from16 v30, v2

    .line 1011
    .line 1012
    move-object/from16 v31, v4

    .line 1013
    .line 1014
    move/from16 v32, v7

    .line 1015
    .line 1016
    :goto_14
    if-eqz v8, :cond_19

    .line 1017
    .line 1018
    :try_start_16
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1019
    .line 1020
    .line 1021
    :catchall_b
    :cond_19
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/net/ConnectException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LF0/b; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    .line 1022
    :catch_6
    move-exception v0

    .line 1023
    :goto_15
    move-object/from16 v30, v2

    .line 1024
    .line 1025
    move-object/from16 v31, v4

    .line 1026
    .line 1027
    move/from16 v32, v7

    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :catch_7
    move-exception v0

    .line 1031
    goto :goto_15

    .line 1032
    :goto_16
    :try_start_18
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 1037
    .line 1038
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, LV/b$b;

    .line 1042
    .line 1043
    const/16 v1, 0x190

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    const-wide/16 v4, 0x0

    .line 1047
    .line 1048
    invoke-direct {v0, v1, v2, v4, v5}, LV/b$b;-><init>(ILjava/net/URL;J)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_c

    .line 1052
    .line 1053
    :catch_8
    move-exception v0

    .line 1054
    :goto_17
    move-object/from16 v30, v2

    .line 1055
    .line 1056
    move-object/from16 v31, v4

    .line 1057
    .line 1058
    move/from16 v32, v7

    .line 1059
    .line 1060
    goto :goto_18

    .line 1061
    :catch_9
    move-exception v0

    .line 1062
    goto :goto_17

    .line 1063
    :goto_18
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 1068
    .line 1069
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, LV/b$b;

    .line 1073
    .line 1074
    const-wide/16 v1, 0x0

    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    const/16 v5, 0x1f4

    .line 1078
    .line 1079
    invoke-direct {v0, v5, v4, v1, v2}, LV/b$b;-><init>(ILjava/net/URL;J)V

    .line 1080
    .line 1081
    .line 1082
    :goto_19
    iget-object v5, v0, LV/b$b;->b:Ljava/net/URL;

    .line 1083
    .line 1084
    if-eqz v5, :cond_1a

    .line 1085
    .line 1086
    const-string v6, "Following redirect to: %s"

    .line 1087
    .line 1088
    invoke-static {v10, v6, v5}, Lt0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v6, LV/b$a;

    .line 1092
    .line 1093
    iget-object v7, v3, LV/b$a;->b:LW/j;

    .line 1094
    .line 1095
    iget-object v3, v3, LV/b$a;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    check-cast v7, LW/d;

    .line 1098
    .line 1099
    invoke-direct {v6, v5, v7, v3}, LV/b$a;-><init>(Ljava/net/URL;LW/d;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    move-object v3, v6

    .line 1103
    goto :goto_1a

    .line 1104
    :cond_1a
    move-object v3, v4

    .line 1105
    :goto_1a
    if-eqz v3, :cond_1c

    .line 1106
    .line 1107
    add-int/lit8 v7, v32, -0x1

    .line 1108
    .line 1109
    const/4 v5, 0x1

    .line 1110
    if-ge v7, v5, :cond_1b

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_1b
    move-object/from16 v1, p0

    .line 1114
    .line 1115
    move-object/from16 v2, v30

    .line 1116
    .line 1117
    move-object/from16 v4, v31

    .line 1118
    .line 1119
    const-wide/16 v5, -0x1

    .line 1120
    .line 1121
    const/4 v8, 0x0

    .line 1122
    goto/16 :goto_a

    .line 1123
    .line 1124
    :cond_1c
    :goto_1b
    iget v1, v0, LV/b$b;->a:I

    .line 1125
    .line 1126
    const/16 v2, 0xc8

    .line 1127
    .line 1128
    if-ne v1, v2, :cond_1d

    .line 1129
    .line 1130
    iget-wide v0, v0, LV/b$b;->c:J

    .line 1131
    .line 1132
    new-instance v2, LY/b;

    .line 1133
    .line 1134
    sget-object v3, LY/g$a;->a:LY/g$a;

    .line 1135
    .line 1136
    invoke-direct {v2, v3, v0, v1}, LY/b;-><init>(LY/g$a;J)V

    .line 1137
    .line 1138
    .line 1139
    return-object v2

    .line 1140
    :goto_1c
    move-object/from16 v1, v30

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :catch_a
    move-exception v0

    .line 1144
    goto :goto_1c

    .line 1145
    :cond_1d
    const/16 v2, 0x1f4

    .line 1146
    .line 1147
    if-ge v1, v2, :cond_1f

    .line 1148
    .line 1149
    const/16 v0, 0x194

    .line 1150
    .line 1151
    if-ne v1, v0, :cond_1e

    .line 1152
    .line 1153
    goto :goto_1d

    .line 1154
    :cond_1e
    new-instance v0, LY/b;

    .line 1155
    .line 1156
    move-object/from16 v1, v31

    .line 1157
    .line 1158
    const-wide/16 v2, -0x1

    .line 1159
    .line 1160
    invoke-direct {v0, v1, v2, v3}, LY/b;-><init>(LY/g$a;J)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :cond_1f
    :goto_1d
    new-instance v0, LY/b;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 1165
    .line 1166
    move-object/from16 v1, v30

    .line 1167
    .line 1168
    const-wide/16 v2, -0x1

    .line 1169
    .line 1170
    :try_start_19
    invoke-direct {v0, v1, v2, v3}, LY/b;-><init>(LY/g$a;J)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    .line 1171
    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :catch_b
    move-exception v0

    .line 1175
    goto :goto_1e

    .line 1176
    :catch_c
    move-exception v0

    .line 1177
    move-object v1, v2

    .line 1178
    :goto_1e
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const-string v3, "Could not make request to the backend"

    .line 1183
    .line 1184
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1185
    .line 1186
    .line 1187
    new-instance v0, LY/b;

    .line 1188
    .line 1189
    const-wide/16 v2, -0x1

    .line 1190
    .line 1191
    invoke-direct {v0, v1, v2, v3}, LY/b;-><init>(LY/g$a;J)V

    .line 1192
    .line 1193
    .line 1194
    return-object v0
.end method

.method public final b(LX/a;)LX/a;
    .locals 6

    .line 1
    iget-object v0, p0, LV/b;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LX/g;->i()LX/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, LX/a$a;->f:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, LX/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, LX/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, LX/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, LX/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, LX/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, LX/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, LX/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, LX/a$a;->f:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v2, LW/o$b;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_0
    iget-object v4, p1, LX/a$a;->f:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "net-type"

    .line 132
    .line 133
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, LW/o$a;->a:Landroid/util/SparseArray;

    .line 140
    .line 141
    :cond_1
    move v0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_3

    .line 148
    .line 149
    sget-object v0, LW/o$a;->a:Landroid/util/SparseArray;

    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v4, LW/o$a;->a:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LW/o$a;

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    :goto_1
    iget-object v4, p1, LX/a$a;->f:Ljava/util/Map;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "mobile-subtype"

    .line 173
    .line 174
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "country"

    .line 186
    .line 187
    invoke-virtual {p1, v3, v0}, LX/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "locale"

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0}, LX/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LV/b;->c:Landroid/content/Context;

    .line 204
    .line 205
    const-string v3, "phone"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "mcc_mnc"

    .line 218
    .line 219
    invoke-virtual {p1, v4, v3}, LX/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v2, "TransportRuntime."

    .line 239
    .line 240
    const-string v3, "CctTransportBackend"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "Unable to find version code for package"

    .line 247
    .line 248
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "application_build"

    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, LX/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, LX/a$a;->b()LX/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method
