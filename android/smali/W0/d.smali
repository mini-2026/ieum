.class public final LW0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/g;
.implements Le0/b$a;
.implements Ld0/k$a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW0/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW0/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LW0/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/d;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LW0/d;->c:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LW0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LW0/d;->a:I

    iput-object p1, p0, LW0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LW0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LW0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/b;

    .line 4
    .line 5
    iget-object v1, v0, Lb0/b;->d:Ld0/c;

    .line 6
    .line 7
    iget-object v2, p0, LW0/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/g;

    .line 10
    .line 11
    iget-object v3, p0, LW0/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/k;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, LX/c;

    .line 17
    .line 18
    invoke-interface {v1, v4, v2}, Ld0/c;->J(LX/c;LX/g;)Ld0/b;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lb0/b;->a:Lc0/k;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v3, v1}, Lc0/k;->b(LX/k;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, LW0/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, LW0/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v1, LW0/d;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    sget-object v8, Ld0/k;->e:LU/b;

    .line 22
    .line 23
    check-cast v5, Ld0/k;

    .line 24
    .line 25
    invoke-virtual {v5}, Ld0/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "PRAGMA page_count"

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v5}, Ld0/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "PRAGMA page_size"

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    mul-long/2addr v10, v8

    .line 54
    iget-object v5, v5, Ld0/k;->d:Ld0/d;

    .line 55
    .line 56
    invoke-virtual {v5}, Ld0/d;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    cmp-long v8, v10, v8

    .line 61
    .line 62
    if-ltz v8, :cond_0

    .line 63
    .line 64
    const-wide/16 v2, -0x1

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    check-cast v4, LX/k;

    .line 73
    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, LX/c;

    .line 76
    .line 77
    invoke-static {v7, v8}, Ld0/k;->Q(Landroid/database/sqlite/SQLiteDatabase;LX/c;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/k;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "backend_name"

    .line 98
    .line 99
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/k;->c()LU/d;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Lg0/a;->a(LU/d;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "priority"

    .line 115
    .line 116
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v10, "next_request_ms"

    .line 124
    .line 125
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LX/k;->b()[B

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, LX/k;->b()[B

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v9, "extras"

    .line 143
    .line 144
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const-string v4, "transport_contexts"

    .line 148
    .line 149
    invoke-virtual {v7, v4, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    :goto_0
    invoke-virtual {v5}, Ld0/d;->d()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v5, v1, LW0/d;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LX/g;

    .line 160
    .line 161
    invoke-virtual {v5}, LX/g;->d()LX/f;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v10, v10, LX/f;->b:[B

    .line 166
    .line 167
    array-length v11, v10

    .line 168
    if-gt v11, v4, :cond_3

    .line 169
    .line 170
    move v11, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move v11, v2

    .line 173
    :goto_1
    new-instance v12, Landroid/content/ContentValues;

    .line 174
    .line 175
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v9, "context_id"

    .line 183
    .line 184
    invoke-virtual {v12, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    const-string v8, "transport_name"

    .line 188
    .line 189
    invoke-virtual {v5}, LX/g;->g()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v12, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, LX/g;->e()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v9, "timestamp_ms"

    .line 205
    .line 206
    invoke-virtual {v12, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, LX/g;->h()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v9, "uptime_ms"

    .line 218
    .line 219
    invoke-virtual {v12, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, LX/g;->d()LX/f;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v8, v8, LX/f;->a:LU/b;

    .line 227
    .line 228
    iget-object v8, v8, LU/b;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v9, "payload_encoding"

    .line 231
    .line 232
    invoke-virtual {v12, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v8, "code"

    .line 236
    .line 237
    invoke-virtual {v5}, LX/g;->c()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v12, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v9, "num_attempts"

    .line 249
    .line 250
    invoke-virtual {v12, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v9, "inline"

    .line 258
    .line 259
    invoke-virtual {v12, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    if-eqz v11, :cond_4

    .line 263
    .line 264
    move-object v2, v10

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    new-array v2, v2, [B

    .line 267
    .line 268
    :goto_2
    const-string v8, "payload"

    .line 269
    .line 270
    invoke-virtual {v12, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 271
    .line 272
    .line 273
    const-string v2, "events"

    .line 274
    .line 275
    invoke-virtual {v7, v2, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    const-string v2, "event_id"

    .line 280
    .line 281
    if-nez v11, :cond_5

    .line 282
    .line 283
    array-length v11, v10

    .line 284
    int-to-double v11, v11

    .line 285
    int-to-double v13, v4

    .line 286
    div-double/2addr v11, v13

    .line 287
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    double-to-int v11, v11

    .line 292
    move v12, v6

    .line 293
    :goto_3
    if-gt v12, v11, :cond_5

    .line 294
    .line 295
    add-int/lit8 v13, v12, -0x1

    .line 296
    .line 297
    mul-int/2addr v13, v4

    .line 298
    mul-int v14, v12, v4

    .line 299
    .line 300
    array-length v15, v10

    .line 301
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-static {v10, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    new-instance v14, Landroid/content/ContentValues;

    .line 310
    .line 311
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v14, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const-string v6, "sequence_num"

    .line 326
    .line 327
    invoke-virtual {v14, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 331
    .line 332
    .line 333
    const-string v6, "event_payloads"

    .line 334
    .line 335
    invoke-virtual {v7, v6, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    add-int/2addr v12, v6

    .line 340
    goto :goto_3

    .line 341
    :cond_5
    invoke-virtual {v5}, LX/g;->b()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_6

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/util/Map$Entry;

    .line 368
    .line 369
    new-instance v5, Landroid/content/ContentValues;

    .line 370
    .line 371
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/lang/String;

    .line 386
    .line 387
    const-string v10, "name"

    .line 388
    .line 389
    invoke-virtual {v5, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    .line 398
    const-string v6, "value"

    .line 399
    .line 400
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v4, "event_metadata"

    .line 404
    .line 405
    invoke-virtual {v7, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_5
    return-object v0

    .line 414
    :pswitch_0
    move-object/from16 v6, p1

    .line 415
    .line 416
    check-cast v6, Landroid/database/Cursor;

    .line 417
    .line 418
    sget-object v7, Ld0/k;->e:LU/b;

    .line 419
    .line 420
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_f

    .line 425
    .line 426
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    const/4 v9, 0x7

    .line 431
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_7

    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    goto :goto_7

    .line 439
    :cond_7
    move v9, v2

    .line 440
    :goto_7
    new-instance v10, LX/a$a;

    .line 441
    .line 442
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v11, Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v11, v10, LX/a$a;->f:Ljava/util/Map;

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v12, :cond_e

    .line 458
    .line 459
    iput-object v12, v10, LX/a$a;->a:Ljava/lang/String;

    .line 460
    .line 461
    const/4 v11, 0x2

    .line 462
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    iput-object v11, v10, LX/a$a;->d:Ljava/lang/Long;

    .line 471
    .line 472
    const/4 v11, 0x3

    .line 473
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    iput-object v11, v10, LX/a$a;->e:Ljava/lang/Long;

    .line 482
    .line 483
    const/4 v11, 0x4

    .line 484
    if-eqz v9, :cond_9

    .line 485
    .line 486
    new-instance v9, LX/f;

    .line 487
    .line 488
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-nez v11, :cond_8

    .line 493
    .line 494
    sget-object v11, Ld0/k;->e:LU/b;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_8
    new-instance v12, LU/b;

    .line 498
    .line 499
    invoke-direct {v12, v11}, LU/b;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object v11, v12

    .line 503
    :goto_8
    const/4 v12, 0x5

    .line 504
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-direct {v9, v11, v12}, LX/f;-><init>(LU/b;[B)V

    .line 509
    .line 510
    .line 511
    iput-object v9, v10, LX/a$a;->c:LX/f;

    .line 512
    .line 513
    move-object/from16 v18, v0

    .line 514
    .line 515
    move-object/from16 v19, v5

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    move v5, v2

    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_9
    new-instance v9, LX/f;

    .line 522
    .line 523
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    if-nez v11, :cond_a

    .line 528
    .line 529
    sget-object v11, Ld0/k;->e:LU/b;

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_a
    new-instance v12, LU/b;

    .line 533
    .line 534
    invoke-direct {v12, v11}, LU/b;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v11, v12

    .line 538
    :goto_9
    move-object v12, v5

    .line 539
    check-cast v12, Ld0/k;

    .line 540
    .line 541
    invoke-virtual {v12}, Ld0/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    filled-new-array {v0}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    filled-new-array {v12}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v20

    .line 557
    const-string v19, "event_id = ?"

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const-string v17, "event_payloads"

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const-string v23, "sequence_num"

    .line 566
    .line 567
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    :try_start_0
    sget-object v13, Ld0/k;->e:LU/b;

    .line 572
    .line 573
    new-instance v13, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    move v14, v2

    .line 579
    :goto_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-eqz v15, :cond_b

    .line 584
    .line 585
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    array-length v15, v15

    .line 593
    add-int/2addr v14, v15

    .line 594
    goto :goto_a

    .line 595
    :cond_b
    new-array v14, v14, [B

    .line 596
    .line 597
    move v3, v2

    .line 598
    move v15, v3

    .line 599
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-ge v15, v2, :cond_c

    .line 604
    .line 605
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, [B

    .line 610
    .line 611
    move-object/from16 v18, v0

    .line 612
    .line 613
    array-length v0, v2

    .line 614
    move-object/from16 v19, v5

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-static {v2, v5, v14, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    add-int/2addr v3, v0

    .line 622
    const/4 v0, 0x1

    .line 623
    add-int/2addr v15, v0

    .line 624
    move-object/from16 v0, v18

    .line 625
    .line 626
    move-object/from16 v5, v19

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_c
    move-object/from16 v18, v0

    .line 630
    .line 631
    move-object/from16 v19, v5

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 636
    .line 637
    .line 638
    invoke-direct {v9, v11, v14}, LX/f;-><init>(LU/b;[B)V

    .line 639
    .line 640
    .line 641
    iput-object v9, v10, LX/a$a;->c:LX/f;

    .line 642
    .line 643
    :goto_c
    const/4 v2, 0x6

    .line 644
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_d

    .line 649
    .line 650
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iput-object v2, v10, LX/a$a;->b:Ljava/lang/Integer;

    .line 659
    .line 660
    :cond_d
    invoke-virtual {v10}, LX/a$a;->b()LX/a;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, Ld0/b;

    .line 665
    .line 666
    iget-object v9, v1, LW0/d;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v9, LX/k;

    .line 669
    .line 670
    invoke-direct {v3, v7, v8, v9, v2}, Ld0/b;-><init>(JLX/k;LX/g;)V

    .line 671
    .line 672
    .line 673
    move-object v2, v4

    .line 674
    check-cast v2, Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move v2, v5

    .line 680
    move-object/from16 v0, v18

    .line 681
    .line 682
    move-object/from16 v5, v19

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    :catchall_0
    move-exception v0

    .line 688
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 693
    .line 694
    const-string v2, "Null transportName"

    .line 695
    .line 696
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_f
    move-object v0, v3

    .line 701
    return-object v0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LW0/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/g;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public c(Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "AtomicFile"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Failed to sync file output stream"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    const-string v0, "Failed to close file output stream"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LW0/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Failed to delete new file "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/x;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public e(Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 3

    .line 1
    iget-object v0, p0, LW0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/x;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/r;->c:LW0/d;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LW0/d;->e(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public f(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "AtomicFile"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Failed to sync file output stream"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    const-string v0, "Failed to close file output stream"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LW0/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/io/File;

    .line 33
    .line 34
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {p1, v0}, LW0/d;->q(Ljava/io/File;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/x;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW0/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/x;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LW0/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LW0/d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LW0/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Class;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :catch_0
    move-object p1, v0

    .line 25
    :catch_1
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LW0/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    :cond_2
    :goto_0
    return-object v0
.end method

.method public k(LU/b;LU/e;)LX/m;
    .locals 3

    .line 1
    iget-object v0, p0, LW0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/m;

    .line 12
    .line 13
    iget-object v1, p0, LW0/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/k;

    .line 16
    .line 17
    iget-object v2, p0, LW0/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/n;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2, v2}, LX/m;-><init>(LX/k;LU/b;LU/e;LX/n;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 28
    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public varargs l(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LW0/d;->j(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Method "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LW0/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public varargs m(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LW0/d;->j(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public n(Landroidx/fragment/app/x;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LW0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Added fragment to active set "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public o(Landroidx/fragment/app/x;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/g;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LW0/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/u;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LW0/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/x;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "FragmentManager"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Removed fragment from active set "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public p()[B
    .locals 6

    .line 1
    iget-object v0, p0, LW0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LW0/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, LW0/d;->q(Ljava/io/File;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LW0/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Failed to delete outdated new file "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "AtomicFile"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-array v1, v1, [B

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :cond_2
    :goto_0
    array-length v4, v1

    .line 73
    sub-int/2addr v4, v3

    .line 74
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-gtz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    add-int/2addr v3, v4

    .line 85
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    array-length v5, v1

    .line 90
    sub-int/2addr v5, v3

    .line 91
    if-le v4, v5, :cond_2

    .line 92
    .line 93
    add-int/2addr v4, v3

    .line 94
    new-array v4, v4, [B

    .line 95
    .line 96
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public r()Ljava/io/FileOutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, LW0/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, LW0/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LW0/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, v2}, LW0/d;->q(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    new-instance v2, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Failed to create new file "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Failed to create directory for "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
