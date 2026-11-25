.class public final Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# instance fields
.field public a:I

.field public final b:Lb1/q;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lb1/m;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lb1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb1/l;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb1/l;->e:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lb1/l;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-static {p1}, Lb1/o;->b(Lb1/u;)Lb1/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lb1/l;->b:Lb1/q;

    .line 29
    .line 30
    new-instance v1, Lb1/m;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lb1/m;-><init>(Lb1/q;Ljava/util/zip/Inflater;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lb1/l;->d:Lb1/m;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "source == null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static f(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final b()Lb1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->b:Lb1/q;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/q;->b:Lb1/u;

    .line 4
    .line 5
    invoke-interface {v0}, Lb1/u;->b()Lb1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/l;->d:Lb1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lb1/e;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lb1/e;->a:Lb1/r;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, Lb1/r;->c:I

    .line 4
    .line 5
    iget v1, p1, Lb1/r;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v2, p2, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lb1/r;->f:Lb1/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, Lb1/r;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, Lb1/r;->c:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Lb1/l;->e:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, Lb1/r;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, Lb1/r;->f:Lb1/r;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final u(Lb1/e;J)J
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v12, 0x1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, v8, v0

    .line 13
    .line 14
    if-ltz v2, :cond_12

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget v0, v6, Lb1/l;->a:I

    .line 20
    .line 21
    iget-object v13, v6, Lb1/l;->e:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    const v14, 0xff00

    .line 24
    .line 25
    .line 26
    iget-object v4, v6, Lb1/l;->b:Lb1/q;

    .line 27
    .line 28
    if-nez v0, :cond_d

    .line 29
    .line 30
    const-wide/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Lb1/q;->F(J)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x3

    .line 36
    .line 37
    iget-object v5, v4, Lb1/q;->a:Lb1/e;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Lb1/e;->Q(J)B

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    shr-int/lit8 v0, v17, 0x1

    .line 44
    .line 45
    and-int/2addr v0, v12

    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne v0, v12, :cond_1

    .line 48
    .line 49
    move/from16 v18, v12

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move/from16 v18, v2

    .line 53
    .line 54
    :goto_0
    if-eqz v18, :cond_2

    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    const-wide/16 v21, 0xa

    .line 59
    .line 60
    iget-object v1, v4, Lb1/q;->a:Lb1/e;

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move v15, v2

    .line 65
    move-wide/from16 v2, v19

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    move-object/from16 v19, v5

    .line 70
    .line 71
    move-wide/from16 v4, v21

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lb1/l;->t(Lb1/e;JJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v15, v2

    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    move-object/from16 v19, v5

    .line 81
    .line 82
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lb1/q;->readShort()S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "ID1ID2"

    .line 87
    .line 88
    const/16 v2, 0x1f8b

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lb1/l;->f(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x8

    .line 94
    .line 95
    move-object/from16 v4, v16

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, Lb1/q;->m(J)V

    .line 98
    .line 99
    .line 100
    shr-int/lit8 v0, v17, 0x2

    .line 101
    .line 102
    and-int/2addr v0, v12

    .line 103
    const-wide/16 v2, 0x2

    .line 104
    .line 105
    if-ne v0, v12, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v2, v3}, Lb1/q;->F(J)V

    .line 108
    .line 109
    .line 110
    if-eqz v18, :cond_3

    .line 111
    .line 112
    const-wide/16 v20, 0x0

    .line 113
    .line 114
    const-wide/16 v23, 0x2

    .line 115
    .line 116
    iget-object v1, v4, Lb1/q;->a:Lb1/e;

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-wide/from16 v2, v20

    .line 121
    .line 122
    move-object v11, v4

    .line 123
    move-wide/from16 v4, v23

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Lb1/l;->t(Lb1/e;JJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v11, v4

    .line 130
    :goto_2
    invoke-virtual/range {v19 .. v19}, Lb1/e;->readShort()S

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sget-object v1, Lb1/w;->a:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    and-int v1, v0, v14

    .line 137
    .line 138
    ushr-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    or-int/2addr v0, v1

    .line 145
    int-to-short v0, v0

    .line 146
    int-to-long v4, v0

    .line 147
    invoke-virtual {v11, v4, v5}, Lb1/q;->F(J)V

    .line 148
    .line 149
    .line 150
    if-eqz v18, :cond_4

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    iget-object v1, v11, Lb1/q;->a:Lb1/e;

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-wide/from16 v20, v4

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Lb1/l;->t(Lb1/e;JJ)V

    .line 161
    .line 162
    .line 163
    move-wide/from16 v0, v20

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-wide v0, v4

    .line 167
    :goto_3
    invoke-virtual {v11, v0, v1}, Lb1/q;->m(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object v11, v4

    .line 172
    :goto_4
    shr-int/lit8 v0, v17, 0x3

    .line 173
    .line 174
    and-int/2addr v0, v12

    .line 175
    const-wide/16 v20, 0x1

    .line 176
    .line 177
    if-ne v0, v12, :cond_8

    .line 178
    .line 179
    invoke-virtual {v11, v15}, Lb1/q;->f(B)J

    .line 180
    .line 181
    .line 182
    move-result-wide v23

    .line 183
    const-wide/16 v0, -0x1

    .line 184
    .line 185
    cmp-long v2, v23, v0

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    if-eqz v18, :cond_6

    .line 190
    .line 191
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    add-long v4, v23, v20

    .line 194
    .line 195
    iget-object v1, v11, Lb1/q;->a:Lb1/e;

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lb1/l;->t(Lb1/e;JJ)V

    .line 200
    .line 201
    .line 202
    :cond_6
    add-long v0, v23, v20

    .line 203
    .line 204
    invoke-virtual {v11, v0, v1}, Lb1/q;->m(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    :goto_5
    shr-int/lit8 v0, v17, 0x4

    .line 215
    .line 216
    and-int/2addr v0, v12

    .line 217
    if-ne v0, v12, :cond_b

    .line 218
    .line 219
    invoke-virtual {v11, v15}, Lb1/q;->f(B)J

    .line 220
    .line 221
    .line 222
    move-result-wide v23

    .line 223
    const-wide/16 v0, -0x1

    .line 224
    .line 225
    cmp-long v2, v23, v0

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    if-eqz v18, :cond_9

    .line 230
    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    add-long v4, v23, v20

    .line 234
    .line 235
    iget-object v1, v11, Lb1/q;->a:Lb1/e;

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v5}, Lb1/l;->t(Lb1/e;JJ)V

    .line 240
    .line 241
    .line 242
    :cond_9
    add-long v0, v23, v20

    .line 243
    .line 244
    invoke-virtual {v11, v0, v1}, Lb1/q;->m(J)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_b
    :goto_6
    if-eqz v18, :cond_c

    .line 255
    .line 256
    const-wide/16 v0, 0x2

    .line 257
    .line 258
    invoke-virtual {v11, v0, v1}, Lb1/q;->F(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v19 .. v19}, Lb1/e;->readShort()S

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sget-object v1, Lb1/w;->a:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    and-int v1, v0, v14

    .line 268
    .line 269
    ushr-int/lit8 v1, v1, 0x8

    .line 270
    .line 271
    and-int/lit16 v0, v0, 0xff

    .line 272
    .line 273
    shl-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    or-int/2addr v0, v1

    .line 276
    int-to-short v0, v0

    .line 277
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    long-to-int v1, v1

    .line 282
    int-to-short v1, v1

    .line 283
    const-string v2, "FHCRC"

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lb1/l;->f(IILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->reset()V

    .line 289
    .line 290
    .line 291
    :cond_c
    iput v12, v6, Lb1/l;->a:I

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    move-object v11, v4

    .line 295
    :goto_7
    iget v0, v6, Lb1/l;->a:I

    .line 296
    .line 297
    if-ne v0, v12, :cond_f

    .line 298
    .line 299
    iget-wide v2, v7, Lb1/e;->b:J

    .line 300
    .line 301
    iget-object v0, v6, Lb1/l;->d:Lb1/m;

    .line 302
    .line 303
    invoke-virtual {v0, v7, v8, v9}, Lb1/m;->u(Lb1/e;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    const-wide/16 v0, -0x1

    .line 308
    .line 309
    cmp-long v4, v8, v0

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move-wide v4, v8

    .line 318
    invoke-virtual/range {v0 .. v5}, Lb1/l;->t(Lb1/e;JJ)V

    .line 319
    .line 320
    .line 321
    return-wide v8

    .line 322
    :cond_e
    const/4 v0, 0x2

    .line 323
    iput v0, v6, Lb1/l;->a:I

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_f
    const/4 v0, 0x2

    .line 327
    :goto_8
    iget v1, v6, Lb1/l;->a:I

    .line 328
    .line 329
    if-ne v1, v0, :cond_10

    .line 330
    .line 331
    const-wide/16 v0, 0x4

    .line 332
    .line 333
    invoke-virtual {v11, v0, v1}, Lb1/q;->F(J)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v11, Lb1/q;->a:Lb1/e;

    .line 337
    .line 338
    invoke-virtual {v2}, Lb1/e;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    sget-object v4, Lb1/w;->a:Ljava/nio/charset/Charset;

    .line 343
    .line 344
    const/high16 v4, -0x1000000

    .line 345
    .line 346
    and-int v5, v3, v4

    .line 347
    .line 348
    ushr-int/lit8 v5, v5, 0x18

    .line 349
    .line 350
    const/high16 v7, 0xff0000

    .line 351
    .line 352
    and-int v8, v3, v7

    .line 353
    .line 354
    ushr-int/lit8 v8, v8, 0x8

    .line 355
    .line 356
    or-int/2addr v5, v8

    .line 357
    and-int v8, v3, v14

    .line 358
    .line 359
    shl-int/lit8 v8, v8, 0x8

    .line 360
    .line 361
    or-int/2addr v5, v8

    .line 362
    and-int/lit16 v3, v3, 0xff

    .line 363
    .line 364
    shl-int/lit8 v3, v3, 0x18

    .line 365
    .line 366
    or-int/2addr v3, v5

    .line 367
    invoke-virtual {v13}, Ljava/util/zip/CRC32;->getValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    long-to-int v5, v8

    .line 372
    const-string v8, "CRC"

    .line 373
    .line 374
    invoke-static {v3, v5, v8}, Lb1/l;->f(IILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v0, v1}, Lb1/q;->F(J)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lb1/e;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    and-int v1, v0, v4

    .line 385
    .line 386
    ushr-int/lit8 v1, v1, 0x18

    .line 387
    .line 388
    and-int v2, v0, v7

    .line 389
    .line 390
    ushr-int/lit8 v2, v2, 0x8

    .line 391
    .line 392
    or-int/2addr v1, v2

    .line 393
    and-int v2, v0, v14

    .line 394
    .line 395
    shl-int/lit8 v2, v2, 0x8

    .line 396
    .line 397
    or-int/2addr v1, v2

    .line 398
    and-int/lit16 v0, v0, 0xff

    .line 399
    .line 400
    shl-int/lit8 v0, v0, 0x18

    .line 401
    .line 402
    or-int/2addr v0, v1

    .line 403
    iget-object v1, v6, Lb1/l;->c:Ljava/util/zip/Inflater;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalOut()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const-string v2, "ISIZE"

    .line 410
    .line 411
    invoke-static {v0, v1, v2}, Lb1/l;->f(IILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iput v10, v6, Lb1/l;->a:I

    .line 415
    .line 416
    invoke-virtual {v11}, Lb1/q;->I()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    :cond_10
    const-wide/16 v0, -0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 426
    .line 427
    const-string v1, "gzip finished without exhausting source"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :goto_9
    return-wide v0

    .line 434
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v2, "byteCount < 0: "

    .line 439
    .line 440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method
