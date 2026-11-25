.class public final LV0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/n$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LV0/n$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LV0/n$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LV0/n$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LV0/n$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v3, v1, v2, v0}, LV0/n;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v2, v3

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v5, v4, [B

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    move v8, v0

    .line 40
    move v7, v3

    .line 41
    move v9, v6

    .line 42
    move v10, v9

    .line 43
    :goto_0
    const/16 v11, 0xff

    .line 44
    .line 45
    if-ge v7, v2, :cond_15

    .line 46
    .line 47
    if-ne v8, v4, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_1
    move v1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v13, v7, 0x2

    .line 54
    .line 55
    const/4 v14, 0x2

    .line 56
    if-gt v13, v2, :cond_4

    .line 57
    .line 58
    const-string v15, "::"

    .line 59
    .line 60
    invoke-virtual {v1, v7, v15, v0, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_4

    .line 65
    .line 66
    if-eq v9, v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v8, v8, 0x2

    .line 70
    .line 71
    move v9, v8

    .line 72
    if-ne v13, v2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    move v10, v13

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    if-eqz v8, :cond_5

    .line 80
    .line 81
    const-string v13, ":"

    .line 82
    .line 83
    invoke-virtual {v1, v7, v13, v0, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    :cond_5
    move v10, v7

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_6
    const-string v13, "."

    .line 95
    .line 96
    invoke-virtual {v1, v7, v13, v0, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    add-int/lit8 v3, v8, -0x2

    .line 103
    .line 104
    move v7, v3

    .line 105
    :goto_2
    if-ge v10, v2, :cond_f

    .line 106
    .line 107
    if-ne v7, v4, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    if-eq v7, v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/16 v14, 0x2e

    .line 117
    .line 118
    if-eq v13, v14, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :cond_9
    move v14, v0

    .line 124
    move v13, v10

    .line 125
    :goto_3
    if-ge v13, v2, :cond_d

    .line 126
    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    const/16 v12, 0x30

    .line 132
    .line 133
    if-lt v15, v12, :cond_d

    .line 134
    .line 135
    const/16 v0, 0x39

    .line 136
    .line 137
    if-le v15, v0, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    if-nez v14, :cond_b

    .line 141
    .line 142
    if-eq v10, v13, :cond_b

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    mul-int/lit8 v14, v14, 0xa

    .line 146
    .line 147
    add-int/2addr v14, v15

    .line 148
    sub-int/2addr v14, v12

    .line 149
    if-le v14, v11, :cond_c

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_d
    :goto_4
    sub-int v0, v13, v10

    .line 157
    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_e
    add-int/lit8 v0, v7, 0x1

    .line 162
    .line 163
    int-to-byte v10, v14

    .line 164
    aput-byte v10, v5, v7

    .line 165
    .line 166
    move v7, v0

    .line 167
    move v10, v13

    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_f
    add-int/lit8 v0, v8, 0x2

    .line 171
    .line 172
    if-eq v7, v0, :cond_11

    .line 173
    .line 174
    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 175
    const/4 v1, 0x0

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    add-int/lit8 v8, v8, 0x2

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :goto_6
    move v7, v10

    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_7
    if-ge v7, v2, :cond_13

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-static {v12}, LV0/n;->b(C)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-ne v12, v6, :cond_12

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_12
    shl-int/lit8 v0, v0, 0x4

    .line 196
    .line 197
    add-int/2addr v0, v12

    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_13
    :goto_8
    sub-int v12, v7, v10

    .line 202
    .line 203
    if-eqz v12, :cond_10

    .line 204
    .line 205
    const/4 v13, 0x4

    .line 206
    if-le v12, v13, :cond_14

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_14
    add-int/lit8 v12, v8, 0x1

    .line 210
    .line 211
    ushr-int/lit8 v13, v0, 0x8

    .line 212
    .line 213
    and-int/2addr v11, v13

    .line 214
    int-to-byte v11, v11

    .line 215
    aput-byte v11, v5, v8

    .line 216
    .line 217
    add-int/2addr v8, v14

    .line 218
    and-int/lit16 v0, v0, 0xff

    .line 219
    .line 220
    int-to-byte v0, v0

    .line 221
    aput-byte v0, v5, v12

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_15
    :goto_9
    if-eq v8, v4, :cond_17

    .line 227
    .line 228
    if-ne v9, v6, :cond_16

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_16
    sub-int v0, v8, v9

    .line 232
    .line 233
    rsub-int/lit8 v1, v0, 0x10

    .line 234
    .line 235
    invoke-static {v5, v9, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    rsub-int/lit8 v0, v8, 0x10

    .line 239
    .line 240
    add-int/2addr v0, v9

    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-static {v5, v9, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_17
    const/4 v1, 0x0

    .line 247
    :goto_a
    :try_start_0
    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_b
    if-nez v0, :cond_18

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    return-object v2

    .line 255
    :cond_18
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    array-length v2, v0

    .line 260
    if-ne v2, v4, :cond_20

    .line 261
    .line 262
    move v2, v1

    .line 263
    move v3, v2

    .line 264
    :goto_c
    array-length v5, v0

    .line 265
    if-ge v2, v5, :cond_1b

    .line 266
    .line 267
    move v5, v2

    .line 268
    :goto_d
    if-ge v5, v4, :cond_19

    .line 269
    .line 270
    aget-byte v7, v0, v5

    .line 271
    .line 272
    if-nez v7, :cond_19

    .line 273
    .line 274
    add-int/lit8 v7, v5, 0x1

    .line 275
    .line 276
    aget-byte v7, v0, v7

    .line 277
    .line 278
    if-nez v7, :cond_19

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x2

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_19
    sub-int v7, v5, v2

    .line 284
    .line 285
    if-le v7, v3, :cond_1a

    .line 286
    .line 287
    move v6, v2

    .line 288
    move v3, v7

    .line 289
    :cond_1a
    add-int/lit8 v2, v5, 0x2

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_1b
    new-instance v2, Lb1/e;

    .line 293
    .line 294
    invoke-direct {v2}, Lb1/e;-><init>()V

    .line 295
    .line 296
    .line 297
    :cond_1c
    :goto_e
    array-length v5, v0

    .line 298
    if-ge v1, v5, :cond_1f

    .line 299
    .line 300
    const/16 v5, 0x3a

    .line 301
    .line 302
    if-ne v1, v6, :cond_1d

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Lb1/e;->Z(I)V

    .line 305
    .line 306
    .line 307
    add-int/2addr v1, v3

    .line 308
    if-ne v1, v4, :cond_1c

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Lb1/e;->Z(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_1d
    if-lez v1, :cond_1e

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Lb1/e;->Z(I)V

    .line 317
    .line 318
    .line 319
    :cond_1e
    aget-byte v5, v0, v1

    .line 320
    .line 321
    and-int/2addr v5, v11

    .line 322
    shl-int/lit8 v5, v5, 0x8

    .line 323
    .line 324
    add-int/lit8 v7, v1, 0x1

    .line 325
    .line 326
    aget-byte v7, v0, v7

    .line 327
    .line 328
    and-int/2addr v7, v11

    .line 329
    or-int/2addr v5, v7

    .line 330
    int-to-long v7, v5

    .line 331
    invoke-virtual {v2, v7, v8}, Lb1/e;->a0(J)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x2

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_1f
    invoke-virtual {v2}, Lb1/e;->U()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_21
    invoke-static {v1}, LW0/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method


# virtual methods
.method public final a()LV0/n;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/n$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LV0/n$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LV0/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LV0/n;-><init>(LV0/n$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "host == null"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "scheme == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c(LV0/n;Ljava/lang/String;)LV0/n$a$a;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v10, v2, v9}, LW0/g;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v8, v2, v9}, LW0/g;->o(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    sub-int v2, v11, v8

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    const/16 v13, 0x3a

    .line 28
    .line 29
    const/4 v14, -0x1

    .line 30
    if-ge v2, v12, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    move v2, v14

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    const/16 v4, 0x41

    .line 41
    .line 42
    const/16 v5, 0x7a

    .line 43
    .line 44
    const/16 v6, 0x61

    .line 45
    .line 46
    if-lt v2, v6, :cond_2

    .line 47
    .line 48
    if-le v2, v5, :cond_3

    .line 49
    .line 50
    :cond_2
    if-lt v2, v4, :cond_0

    .line 51
    .line 52
    if-le v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v2, v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lt v7, v6, :cond_4

    .line 64
    .line 65
    if-le v7, v5, :cond_8

    .line 66
    .line 67
    :cond_4
    if-lt v7, v4, :cond_5

    .line 68
    .line 69
    if-le v7, v3, :cond_8

    .line 70
    .line 71
    :cond_5
    const/16 v15, 0x30

    .line 72
    .line 73
    if-lt v7, v15, :cond_6

    .line 74
    .line 75
    const/16 v15, 0x39

    .line 76
    .line 77
    if-le v7, v15, :cond_8

    .line 78
    .line 79
    :cond_6
    const/16 v15, 0x2b

    .line 80
    .line 81
    if-eq v7, v15, :cond_8

    .line 82
    .line 83
    const/16 v15, 0x2d

    .line 84
    .line 85
    if-eq v7, v15, :cond_8

    .line 86
    .line 87
    const/16 v15, 0x2e

    .line 88
    .line 89
    if-ne v7, v15, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    if-ne v7, v13, :cond_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    if-eq v2, v14, :cond_b

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    const-string v5, "https:"

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x6

    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    move v4, v8

    .line 108
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    const-string v2, "https"

    .line 115
    .line 116
    iput-object v2, v0, LV0/n$a;->a:Ljava/lang/String;

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    const/4 v3, 0x1

    .line 122
    const-string v5, "http:"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x5

    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    move v4, v8

    .line 129
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    const-string v2, "http"

    .line 136
    .line 137
    iput-object v2, v0, LV0/n$a;->a:Ljava/lang/String;

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    sget-object v1, LV0/n$a$a;->c:LV0/n$a$a;

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_b
    if-eqz v1, :cond_2f

    .line 146
    .line 147
    iget-object v2, v1, LV0/n;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v0, LV0/n$a;->a:Ljava/lang/String;

    .line 150
    .line 151
    :goto_4
    move v2, v8

    .line 152
    move v3, v10

    .line 153
    :goto_5
    const/16 v15, 0x2f

    .line 154
    .line 155
    const/16 v7, 0x5c

    .line 156
    .line 157
    if-ge v2, v11, :cond_d

    .line 158
    .line 159
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eq v4, v7, :cond_c

    .line 164
    .line 165
    if-ne v4, v15, :cond_d

    .line 166
    .line 167
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_d
    iget-object v6, v0, LV0/n$a;->f:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    const/16 v5, 0x3f

    .line 177
    .line 178
    const/16 v4, 0x23

    .line 179
    .line 180
    if-ge v3, v12, :cond_12

    .line 181
    .line 182
    if-eqz v1, :cond_12

    .line 183
    .line 184
    iget-object v2, v0, LV0/n$a;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v12, v1, LV0/n;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_e

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_e
    invoke-virtual/range {p1 .. p1}, LV0/n;->g()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, LV0/n$a;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, LV0/n;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, LV0/n$a;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v1, LV0/n;->d:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v0, LV0/n$a;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget v2, v1, LV0/n;->e:I

    .line 212
    .line 213
    iput v2, v0, LV0/n$a;->e:I

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, LV0/n;->e()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    if-eq v8, v11, :cond_f

    .line 226
    .line 227
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v4, :cond_11

    .line 232
    .line 233
    :cond_f
    invoke-virtual/range {p1 .. p1}, LV0/n;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    if-eqz v17, :cond_10

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    const/16 v21, 0x1

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const-string v20, " \"\'<>#"

    .line 250
    .line 251
    const/16 v23, 0x1

    .line 252
    .line 253
    const/16 v24, 0x1

    .line 254
    .line 255
    invoke-static/range {v17 .. v24}, LV0/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LV0/n;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_6

    .line 264
    :cond_10
    const/4 v1, 0x0

    .line 265
    :goto_6
    iput-object v1, v0, LV0/n$a;->g:Ljava/util/ArrayList;

    .line 266
    .line 267
    :cond_11
    move-object/from16 v18, v6

    .line 268
    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :cond_12
    :goto_7
    add-int/2addr v8, v3

    .line 272
    move v2, v8

    .line 273
    move v12, v10

    .line 274
    move/from16 v17, v12

    .line 275
    .line 276
    :goto_8
    const-string v1, "@/\\?#"

    .line 277
    .line 278
    invoke-static {v9, v2, v11, v1}, LW0/g;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eq v8, v11, :cond_13

    .line 283
    .line 284
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_9

    .line 289
    :cond_13
    move v1, v14

    .line 290
    :goto_9
    if-eq v1, v14, :cond_18

    .line 291
    .line 292
    if-eq v1, v4, :cond_18

    .line 293
    .line 294
    if-eq v1, v15, :cond_18

    .line 295
    .line 296
    if-eq v1, v7, :cond_18

    .line 297
    .line 298
    if-eq v1, v5, :cond_18

    .line 299
    .line 300
    const/16 v3, 0x40

    .line 301
    .line 302
    if-eq v1, v3, :cond_14

    .line 303
    .line 304
    move-object/from16 v18, v6

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_14
    const-string v3, "%40"

    .line 309
    .line 310
    if-nez v12, :cond_17

    .line 311
    .line 312
    invoke-static {v9, v2, v8, v13}, LW0/g;->e(Ljava/lang/String;IIC)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-string v20, " \"\':;<=>@[]^`{}|/\\?#"

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    move/from16 p1, v1

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    move-object v10, v3

    .line 331
    move/from16 v3, p1

    .line 332
    .line 333
    move-object/from16 v4, v20

    .line 334
    .line 335
    move/from16 v5, v18

    .line 336
    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    move/from16 v6, v19

    .line 340
    .line 341
    move/from16 v7, v21

    .line 342
    .line 343
    move v15, v8

    .line 344
    move/from16 v8, v22

    .line 345
    .line 346
    invoke-static/range {v1 .. v8}, LV0/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v17, :cond_15

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, LV0/n$a;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_15
    iput-object v1, v0, LV0/n$a;->b:Ljava/lang/String;

    .line 373
    .line 374
    move/from16 v1, p1

    .line 375
    .line 376
    if-eq v1, v15, :cond_16

    .line 377
    .line 378
    add-int/lit8 v2, v1, 0x1

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    const/4 v6, 0x0

    .line 382
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x1

    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    move v3, v15

    .line 389
    invoke-static/range {v1 .. v8}, LV0/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, LV0/n$a;->c:Ljava/lang/String;

    .line 394
    .line 395
    move/from16 v12, v16

    .line 396
    .line 397
    :cond_16
    move/from16 v17, v16

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_17
    move-object v10, v3

    .line 401
    move-object/from16 v18, v6

    .line 402
    .line 403
    move v15, v8

    .line 404
    new-instance v8, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, LV0/n$a;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    const/4 v6, 0x0

    .line 419
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v10, 0x1

    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    move v3, v15

    .line 426
    move-object v14, v8

    .line 427
    move v8, v10

    .line 428
    invoke-static/range {v1 .. v8}, LV0/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, LV0/n$a;->c:Ljava/lang/String;

    .line 440
    .line 441
    :goto_a
    add-int/lit8 v2, v15, 0x1

    .line 442
    .line 443
    :goto_b
    move-object/from16 v6, v18

    .line 444
    .line 445
    const/16 v4, 0x23

    .line 446
    .line 447
    const/16 v5, 0x3f

    .line 448
    .line 449
    const/16 v7, 0x5c

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v14, -0x1

    .line 453
    const/16 v15, 0x2f

    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_18
    move-object/from16 v18, v6

    .line 458
    .line 459
    move v15, v8

    .line 460
    move v8, v2

    .line 461
    :goto_c
    if-ge v8, v15, :cond_1b

    .line 462
    .line 463
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eq v1, v13, :cond_1c

    .line 468
    .line 469
    const/16 v3, 0x5b

    .line 470
    .line 471
    if-eq v1, v3, :cond_19

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 475
    .line 476
    if-ge v8, v15, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/16 v3, 0x5d

    .line 483
    .line 484
    if-ne v1, v3, :cond_19

    .line 485
    .line 486
    :cond_1a
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_1b
    move v8, v15

    .line 490
    :cond_1c
    add-int/lit8 v3, v8, 0x1

    .line 491
    .line 492
    invoke-static {v2, v8, v9}, LV0/n$a;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v0, LV0/n$a;->d:Ljava/lang/String;

    .line 497
    .line 498
    if-ge v3, v15, :cond_1e

    .line 499
    .line 500
    :try_start_0
    const-string v4, ""

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x1

    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    move-object/from16 v1, p2

    .line 507
    .line 508
    move v2, v3

    .line 509
    move v3, v15

    .line 510
    invoke-static/range {v1 .. v8}, LV0/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    if-lez v1, :cond_1d

    .line 519
    .line 520
    const v2, 0xffff

    .line 521
    .line 522
    .line 523
    if-gt v1, v2, :cond_1d

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :catch_0
    :cond_1d
    const/4 v1, -0x1

    .line 527
    :goto_e
    iput v1, v0, LV0/n$a;->e:I

    .line 528
    .line 529
    const/4 v2, -0x1

    .line 530
    if-ne v1, v2, :cond_1f

    .line 531
    .line 532
    sget-object v1, LV0/n$a$a;->d:LV0/n$a$a;

    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_1e
    iget-object v1, v0, LV0/n$a;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v1}, LV0/n;->c(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iput v1, v0, LV0/n$a;->e:I

    .line 542
    .line 543
    :cond_1f
    iget-object v1, v0, LV0/n$a;->d:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v1, :cond_20

    .line 546
    .line 547
    sget-object v1, LV0/n$a$a;->e:LV0/n$a$a;

    .line 548
    .line 549
    return-object v1

    .line 550
    :cond_20
    move v8, v15

    .line 551
    :goto_f
    const-string v1, "?#"

    .line 552
    .line 553
    invoke-static {v9, v8, v11, v1}, LW0/g;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-ne v8, v10, :cond_21

    .line 558
    .line 559
    goto/16 :goto_17

    .line 560
    .line 561
    :cond_21
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const-string v12, ""

    .line 566
    .line 567
    const/16 v2, 0x2f

    .line 568
    .line 569
    if-eq v1, v2, :cond_22

    .line 570
    .line 571
    const/16 v2, 0x5c

    .line 572
    .line 573
    if-ne v1, v2, :cond_23

    .line 574
    .line 575
    :cond_22
    move-object/from16 v13, v18

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_23
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    add-int/lit8 v1, v1, -0x1

    .line 583
    .line 584
    move-object/from16 v13, v18

    .line 585
    .line 586
    invoke-virtual {v13, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :goto_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    :goto_11
    move v2, v8

    .line 599
    :goto_12
    if-ge v2, v10, :cond_2c

    .line 600
    .line 601
    const-string v1, "/\\"

    .line 602
    .line 603
    invoke-static {v9, v2, v10, v1}, LW0/g;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-ge v14, v10, :cond_24

    .line 608
    .line 609
    move/from16 v15, v16

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_24
    const/4 v15, 0x0

    .line 613
    :goto_13
    const/4 v5, 0x1

    .line 614
    const/4 v6, 0x0

    .line 615
    const-string v4, " \"<>^`{}|/\\?#"

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v8, 0x1

    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    move v3, v14

    .line 622
    invoke-static/range {v1 .. v8}, LV0/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v2, "."

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_2a

    .line 633
    .line 634
    const-string v2, "%2e"

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_25

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_25
    const-string v2, ".."

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_28

    .line 650
    .line 651
    const-string v2, "%2e."

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_28

    .line 658
    .line 659
    const-string v2, ".%2e"

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_28

    .line 666
    .line 667
    const-string v2, "%2e%2e"

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_26

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    add-int/lit8 v2, v2, -0x1

    .line 681
    .line 682
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_27

    .line 693
    .line 694
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    add-int/lit8 v2, v2, -0x1

    .line 699
    .line 700
    invoke-virtual {v13, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_27
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :goto_14
    if-eqz v15, :cond_2a

    .line 708
    .line 709
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_28
    :goto_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    add-int/lit8 v1, v1, -0x1

    .line 718
    .line 719
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_29

    .line 730
    .line 731
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_29

    .line 736
    .line 737
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    add-int/lit8 v1, v1, -0x1

    .line 742
    .line 743
    invoke-virtual {v13, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_29
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_2a
    :goto_16
    if-eqz v15, :cond_2b

    .line 751
    .line 752
    add-int/lit8 v14, v14, 0x1

    .line 753
    .line 754
    :cond_2b
    move v2, v14

    .line 755
    goto/16 :goto_12

    .line 756
    .line 757
    :cond_2c
    :goto_17
    if-ge v10, v11, :cond_2d

    .line 758
    .line 759
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/16 v2, 0x3f

    .line 764
    .line 765
    if-ne v1, v2, :cond_2d

    .line 766
    .line 767
    const/16 v12, 0x23

    .line 768
    .line 769
    invoke-static {v9, v10, v11, v12}, LW0/g;->e(Ljava/lang/String;IIC)I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    add-int/lit8 v2, v10, 0x1

    .line 774
    .line 775
    const/4 v5, 0x1

    .line 776
    const/4 v6, 0x0

    .line 777
    const-string v4, " \"\'<>#"

    .line 778
    .line 779
    const/4 v7, 0x1

    .line 780
    const/4 v8, 0x1

    .line 781
    move-object/from16 v1, p2

    .line 782
    .line 783
    move v3, v13

    .line 784
    invoke-static/range {v1 .. v8}, LV0/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, LV0/n;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iput-object v1, v0, LV0/n$a;->g:Ljava/util/ArrayList;

    .line 793
    .line 794
    move v10, v13

    .line 795
    goto :goto_18

    .line 796
    :cond_2d
    const/16 v12, 0x23

    .line 797
    .line 798
    :goto_18
    if-ge v10, v11, :cond_2e

    .line 799
    .line 800
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-ne v1, v12, :cond_2e

    .line 805
    .line 806
    add-int/lit8 v2, v10, 0x1

    .line 807
    .line 808
    const/4 v5, 0x1

    .line 809
    const/4 v6, 0x0

    .line 810
    const-string v4, ""

    .line 811
    .line 812
    const/4 v7, 0x0

    .line 813
    const/4 v8, 0x0

    .line 814
    move-object/from16 v1, p2

    .line 815
    .line 816
    move v3, v11

    .line 817
    invoke-static/range {v1 .. v8}, LV0/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iput-object v1, v0, LV0/n$a;->h:Ljava/lang/String;

    .line 822
    .line 823
    :cond_2e
    sget-object v1, LV0/n$a$a;->a:LV0/n$a$a;

    .line 824
    .line 825
    return-object v1

    .line 826
    :cond_2f
    sget-object v1, LV0/n$a$a;->b:LV0/n$a$a;

    .line 827
    .line 828
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV0/n$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LV0/n$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LV0/n$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LV0/n$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LV0/n$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LV0/n$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LV0/n$a;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LV0/n$a;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, LV0/n$a;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget v1, p0, LV0/n$a;->e:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, LV0/n$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LV0/n;->c(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    iget-object v3, p0, LV0/n$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, LV0/n;->c(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v1, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, LV0/n$a;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    move v4, v3

    .line 123
    :goto_2
    if-ge v4, v2, :cond_6

    .line 124
    .line 125
    const/16 v5, 0x2f

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v1, p0, LV0/n$a;->g:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const/16 v1, 0x3f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LV0/n$a;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_3
    if-ge v3, v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    add-int/lit8 v5, v3, 0x1

    .line 166
    .line 167
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    if-lez v3, :cond_7

    .line 174
    .line 175
    const/16 v6, 0x26

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    const/16 v4, 0x3d

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-object v1, p0, LV0/n$a;->h:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const/16 v1, 0x23

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LV0/n$a;->h:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
