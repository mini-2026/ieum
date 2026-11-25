.class public final LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LV0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LV0/c$a;->a:Z

    .line 8
    .line 9
    new-instance v2, LV0/c;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LV0/c;-><init>(LV0/c$a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LV0/c$a;

    .line 15
    .line 16
    invoke-direct {v0}, LV0/c$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, LV0/c$a;->c:Z

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    int-to-long v3, v2

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/32 v5, 0x7fffffff

    .line 32
    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    long-to-int v2, v3

    .line 40
    :goto_0
    iput v2, v0, LV0/c$a;->b:I

    .line 41
    .line 42
    new-instance v1, LV0/c;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LV0/c;-><init>(LV0/c$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LV0/c$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LV0/c$a;->a:Z

    iput-boolean v0, p0, LV0/c;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LV0/c;->b:Z

    const/4 v1, -0x1

    iput v1, p0, LV0/c;->c:I

    iput v1, p0, LV0/c;->d:I

    iput-boolean v0, p0, LV0/c;->e:Z

    iput-boolean v0, p0, LV0/c;->f:Z

    iput-boolean v0, p0, LV0/c;->g:Z

    iget v2, p1, LV0/c$a;->b:I

    iput v2, p0, LV0/c;->h:I

    iput v1, p0, LV0/c;->i:I

    iget-boolean p1, p1, LV0/c$a;->c:Z

    iput-boolean p1, p0, LV0/c;->j:Z

    iput-boolean v0, p0, LV0/c;->k:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LV0/c;->a:Z

    iput-boolean p2, p0, LV0/c;->b:Z

    iput p3, p0, LV0/c;->c:I

    iput p4, p0, LV0/c;->d:I

    iput-boolean p5, p0, LV0/c;->e:Z

    iput-boolean p6, p0, LV0/c;->f:Z

    iput-boolean p7, p0, LV0/c;->g:Z

    iput p8, p0, LV0/c;->h:I

    iput p9, p0, LV0/c;->i:I

    iput-boolean p10, p0, LV0/c;->j:Z

    iput-boolean p11, p0, LV0/c;->k:Z

    iput-object p12, p0, LV0/c;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(LV0/m;)LV0/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LV0/m;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v6, v1, :cond_12

    .line 26
    .line 27
    invoke-virtual {v0, v6}, LV0/m;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v6}, LV0/m;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v3, "Cache-Control"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    :goto_1
    const/4 v7, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move-object v8, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v3, "Pragma"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_11

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/4 v2, 0x0

    .line 59
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_11

    .line 64
    .line 65
    const-string v3, "=,;"

    .line 66
    .line 67
    invoke-static {v5, v2, v3}, Lt0/a;->q(Ljava/lang/String;ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v0, 0x2c

    .line 90
    .line 91
    if-eq v4, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v4, 0x3b

    .line 98
    .line 99
    if-ne v0, v4, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x1

    .line 102
    goto :goto_6

    .line 103
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v3, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    if-eq v0, v4, :cond_3

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    if-eq v0, v4, :cond_3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v3, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v4, 0x22

    .line 136
    .line 137
    if-ne v0, v4, :cond_5

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    const-string v0, "\""

    .line 142
    .line 143
    invoke-static {v5, v3, v0}, Lt0/a;->q(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x1

    .line 152
    add-int/2addr v0, v4

    .line 153
    goto :goto_7

    .line 154
    :cond_5
    const/4 v4, 0x1

    .line 155
    const-string v0, ",;"

    .line 156
    .line 157
    invoke-static {v5, v3, v0}, Lt0/a;->q(Ljava/lang/String;ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_7

    .line 170
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    move v0, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_7
    const-string v4, "no-cache"

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    const/4 v4, -0x1

    .line 183
    const/4 v9, 0x1

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_6
    const-string v4, "no-store"

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    const/4 v4, -0x1

    .line 195
    const/4 v10, 0x1

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_7
    const-string v4, "max-age"

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    const/4 v4, -0x1

    .line 207
    invoke-static {v4, v3}, Lt0/a;->j(ILjava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move v11, v2

    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_8
    const-string v4, "s-maxage"

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    const/4 v4, -0x1

    .line 223
    invoke-static {v4, v3}, Lt0/a;->j(ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move v12, v2

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    const-string v4, "private"

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    const/4 v4, -0x1

    .line 238
    const/4 v13, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    const-string v4, "public"

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    const/4 v4, -0x1

    .line 249
    const/4 v14, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    const-string v4, "must-revalidate"

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    const/4 v4, -0x1

    .line 260
    const/4 v15, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_c
    const-string v4, "max-stale"

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    const v2, 0x7fffffff

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Lt0/a;->j(ILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move/from16 v16, v2

    .line 278
    .line 279
    const/4 v4, -0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_d
    const-string v4, "min-fresh"

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    const/4 v4, -0x1

    .line 290
    invoke-static {v4, v3}, Lt0/a;->j(ILjava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    move/from16 v17, v2

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    const/4 v4, -0x1

    .line 298
    const-string v3, "only-if-cached"

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_f
    const-string v3, "no-transform"

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    const/16 v19, 0x1

    .line 318
    .line 319
    :cond_10
    :goto_8
    move v2, v0

    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_11
    const/4 v4, -0x1

    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_12
    if-nez v7, :cond_13

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    move-object/from16 v20, v8

    .line 337
    .line 338
    :goto_9
    new-instance v0, LV0/c;

    .line 339
    .line 340
    move-object v8, v0

    .line 341
    invoke-direct/range {v8 .. v20}, LV0/c;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LV0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LV0/c;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "no-cache, "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, LV0/c;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "no-store, "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v1, p0, LV0/c;->c:I

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const-string v4, "max-age="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v1, p0, LV0/c;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    const-string v4, "s-maxage="

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v1, p0, LV0/c;->e:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "private, "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-boolean v1, p0, LV0/c;->f:Z

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v1, "public, "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-boolean v1, p0, LV0/c;->g:Z

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v1, "must-revalidate, "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v1, p0, LV0/c;->h:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_8

    .line 93
    .line 94
    const-string v4, "max-stale="

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_8
    iget v1, p0, LV0/c;->i:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_9

    .line 108
    .line 109
    const-string v3, "min-fresh="

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-boolean v1, p0, LV0/c;->j:Z

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const-string v1, "only-if-cached, "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-boolean v1, p0, LV0/c;->k:Z

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    const-string v1, "no-transform, "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_c

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/lit8 v1, v1, -0x2

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    iput-object v0, p0, LV0/c;->l:Ljava/lang/String;

    .line 165
    .line 166
    :goto_1
    return-object v0
.end method
