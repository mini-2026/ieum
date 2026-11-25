.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v3, "ProfileInstaller"

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v5, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v4

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    move v0, v15

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v11

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-interface {v8, v4, v14}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v0

    .line 101
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v4, v0

    .line 107
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Skipping profile installation for "

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v1, v11}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2d

    .line 139
    .line 140
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Installing profile for "

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    new-instance v7, Ljava/io/File;

    .line 164
    .line 165
    new-instance v3, Ljava/io/File;

    .line 166
    .line 167
    const-string v4, "/data/misc/profiles/cur/0"

    .line 168
    .line 169
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "primary.prof"

    .line 173
    .line 174
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroidx/profileinstaller/b;

    .line 178
    .line 179
    const-string v4, "dexopt/baseline.prof"

    .line 180
    .line 181
    move-object v2, v5

    .line 182
    move-object v3, v9

    .line 183
    move-object v11, v4

    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move-object v10, v5

    .line 187
    move-object/from16 v5, p2

    .line 188
    .line 189
    move-object/from16 v18, v7

    .line 190
    .line 191
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v10, Landroidx/profileinstaller/b;->c:[B

    .line 195
    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v3, 0x4

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v10, v3, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    move v6, v15

    .line 218
    const/4 v0, 0x0

    .line 219
    goto/16 :goto_2c

    .line 220
    .line 221
    :cond_6
    iput-boolean v15, v10, Landroidx/profileinstaller/b;->f:Z

    .line 222
    .line 223
    sget-object v4, LM/h;->a:[B

    .line 224
    .line 225
    const/4 v5, 0x6

    .line 226
    :try_start_6
    invoke-virtual {v10, v9, v11}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 230
    move-object v6, v0

    .line 231
    goto :goto_7

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object v6, v0

    .line 234
    const/4 v7, 0x7

    .line 235
    invoke-interface {v8, v7, v6}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_2
    move-exception v0

    .line 240
    move-object v6, v0

    .line 241
    invoke-interface {v8, v5, v6}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    move-object v6, v14

    .line 245
    :goto_7
    const-string v7, "Invalid magic"

    .line 246
    .line 247
    const/16 v11, 0x8

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    :try_start_7
    invoke-static {v6, v3}, Lt0/a;->m(Ljava/io/InputStream;I)[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {v6, v3}, Lt0/a;->m(Ljava/io/InputStream;I)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v5, v10, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6, v0, v5}, LM/h;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[LM/b;

    .line 268
    .line 269
    .line 270
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 271
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 272
    .line 273
    .line 274
    goto :goto_e

    .line 275
    :catch_3
    move-exception v0

    .line 276
    move-object v6, v0

    .line 277
    const/4 v15, 0x7

    .line 278
    invoke-interface {v8, v15, v6}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_e

    .line 282
    :goto_8
    move-object v1, v0

    .line 283
    goto :goto_f

    .line 284
    :goto_9
    const/4 v15, 0x7

    .line 285
    goto :goto_c

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto :goto_8

    .line 288
    :catch_4
    move-exception v0

    .line 289
    goto :goto_a

    .line 290
    :catch_5
    move-exception v0

    .line 291
    goto :goto_9

    .line 292
    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 298
    :goto_a
    :try_start_a
    invoke-interface {v8, v11, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 299
    .line 300
    .line 301
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :catch_6
    move-exception v0

    .line 306
    move-object v5, v0

    .line 307
    const/4 v15, 0x7

    .line 308
    :goto_b
    invoke-interface {v8, v15, v5}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    const/4 v15, 0x7

    .line 314
    goto :goto_8

    .line 315
    :goto_c
    :try_start_c
    invoke-interface {v8, v15, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :catch_7
    move-exception v0

    .line 323
    move-object v5, v0

    .line 324
    goto :goto_b

    .line 325
    :goto_d
    move-object v5, v14

    .line 326
    :goto_e
    iput-object v5, v10, Landroidx/profileinstaller/b;->g:[LM/b;

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :goto_f
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 330
    .line 331
    .line 332
    goto :goto_10

    .line 333
    :catch_8
    move-exception v0

    .line 334
    move-object v2, v0

    .line 335
    const/4 v3, 0x7

    .line 336
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 337
    .line 338
    .line 339
    :goto_10
    throw v1

    .line 340
    :cond_8
    :goto_11
    iget-object v0, v10, Landroidx/profileinstaller/b;->g:[LM/b;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v6, 0x21

    .line 347
    .line 348
    if-le v5, v6, :cond_9

    .line 349
    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :cond_9
    const/16 v6, 0x18

    .line 353
    .line 354
    if-eq v5, v6, :cond_a

    .line 355
    .line 356
    const/16 v6, 0x19

    .line 357
    .line 358
    if-eq v5, v6, :cond_a

    .line 359
    .line 360
    packed-switch v5, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    goto :goto_19

    .line 364
    :cond_a
    :pswitch_0
    :try_start_f
    const-string v5, "dexopt/baseline.profm"

    .line 365
    .line 366
    invoke-virtual {v10, v9, v5}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 367
    .line 368
    .line 369
    move-result-object v5
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 370
    if-eqz v5, :cond_c

    .line 371
    .line 372
    :try_start_10
    sget-object v6, LM/h;->b:[B

    .line 373
    .line 374
    invoke-static {v5, v3}, Lt0/a;->m(Ljava/io/InputStream;I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_b

    .line 383
    .line 384
    invoke-static {v5, v3}, Lt0/a;->m(Ljava/io/InputStream;I)[B

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v5, v3, v2, v0}, LM/h;->d(Ljava/io/FileInputStream;[B[B[LM/b;)[LM/b;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v10, Landroidx/profileinstaller/b;->g:[LM/b;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 393
    .line 394
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 395
    .line 396
    .line 397
    move-object v5, v10

    .line 398
    goto :goto_18

    .line 399
    :catch_9
    move-exception v0

    .line 400
    goto :goto_14

    .line 401
    :catch_a
    move-exception v0

    .line 402
    const/4 v2, 0x7

    .line 403
    goto :goto_15

    .line 404
    :catch_b
    move-exception v0

    .line 405
    goto :goto_16

    .line 406
    :catchall_4
    move-exception v0

    .line 407
    move-object v2, v0

    .line 408
    goto :goto_12

    .line 409
    :cond_b
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 415
    :goto_12
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 416
    .line 417
    .line 418
    goto :goto_13

    .line 419
    :catchall_5
    move-exception v0

    .line 420
    move-object v3, v0

    .line 421
    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_13
    throw v2

    .line 425
    :cond_c
    if-eqz v5, :cond_d

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 428
    .line 429
    .line 430
    goto :goto_17

    .line 431
    :goto_14
    iput-object v14, v10, Landroidx/profileinstaller/b;->g:[LM/b;

    .line 432
    .line 433
    invoke-interface {v8, v11, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_17

    .line 437
    :goto_15
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_17

    .line 441
    :goto_16
    const/16 v2, 0x9

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_d
    :goto_17
    move-object v5, v14

    .line 445
    :goto_18
    if-eqz v5, :cond_e

    .line 446
    .line 447
    goto :goto_1a

    .line 448
    :cond_e
    :goto_19
    move-object v5, v10

    .line 449
    :goto_1a
    iget-object v2, v5, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 450
    .line 451
    iget-object v0, v5, Landroidx/profileinstaller/b;->g:[LM/b;

    .line 452
    .line 453
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 454
    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    iget-object v6, v5, Landroidx/profileinstaller/b;->c:[B

    .line 458
    .line 459
    if-nez v6, :cond_f

    .line 460
    .line 461
    goto :goto_20

    .line 462
    :cond_f
    iget-boolean v7, v5, Landroidx/profileinstaller/b;->f:Z

    .line 463
    .line 464
    if-eqz v7, :cond_11

    .line 465
    .line 466
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 467
    .line 468
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 469
    .line 470
    .line 471
    :try_start_16
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v6, v0}, LM/h;->i(Ljava/io/ByteArrayOutputStream;[B[LM/b;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_10

    .line 482
    .line 483
    const/4 v0, 0x5

    .line 484
    invoke-interface {v2, v0, v14}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 485
    .line 486
    .line 487
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[LM/b;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 488
    .line 489
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 490
    .line 491
    .line 492
    goto :goto_20

    .line 493
    :catch_c
    move-exception v0

    .line 494
    goto :goto_1d

    .line 495
    :catch_d
    move-exception v0

    .line 496
    const/4 v4, 0x7

    .line 497
    goto :goto_1e

    .line 498
    :catchall_6
    move-exception v0

    .line 499
    move-object v4, v0

    .line 500
    goto :goto_1b

    .line 501
    :cond_10
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v5, Landroidx/profileinstaller/b;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 506
    .line 507
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 508
    .line 509
    .line 510
    goto :goto_1f

    .line 511
    :goto_1b
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 512
    .line 513
    .line 514
    goto :goto_1c

    .line 515
    :catchall_7
    move-exception v0

    .line 516
    move-object v6, v0

    .line 517
    :try_start_1b
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :goto_1c
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 521
    :goto_1d
    invoke-interface {v2, v11, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1f

    .line 525
    :goto_1e
    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 526
    .line 527
    .line 528
    :goto_1f
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[LM/b;

    .line 529
    .line 530
    goto :goto_20

    .line 531
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_12
    :goto_20
    iget-object v0, v5, Landroidx/profileinstaller/b;->h:[B

    .line 538
    .line 539
    if-nez v0, :cond_13

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    const/4 v6, 0x1

    .line 543
    goto/16 :goto_2b

    .line 544
    .line 545
    :cond_13
    iget-boolean v2, v5, Landroidx/profileinstaller/b;->f:Z

    .line 546
    .line 547
    if-eqz v2, :cond_17

    .line 548
    .line 549
    :try_start_1c
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 552
    .line 553
    .line 554
    :try_start_1d
    new-instance v3, Ljava/io/FileOutputStream;

    .line 555
    .line 556
    iget-object v0, v5, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 557
    .line 558
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x200

    .line 562
    .line 563
    :try_start_1e
    new-array v0, v0, [B

    .line 564
    .line 565
    :goto_21
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-lez v4, :cond_14

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    invoke-virtual {v3, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 573
    .line 574
    .line 575
    goto :goto_21

    .line 576
    :cond_14
    const/4 v6, 0x1

    .line 577
    :try_start_1f
    invoke-virtual {v5, v6, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 578
    .line 579
    .line 580
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 581
    .line 582
    .line 583
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 584
    .line 585
    .line 586
    iput-object v14, v5, Landroidx/profileinstaller/b;->h:[B

    .line 587
    .line 588
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[LM/b;

    .line 589
    .line 590
    move v0, v6

    .line 591
    goto :goto_2b

    .line 592
    :catchall_8
    move-exception v0

    .line 593
    goto :goto_2e

    .line 594
    :catch_e
    move-exception v0

    .line 595
    :goto_22
    const/4 v2, 0x7

    .line 596
    goto :goto_2a

    .line 597
    :catch_f
    move-exception v0

    .line 598
    :goto_23
    const/4 v2, 0x6

    .line 599
    goto :goto_2a

    .line 600
    :catchall_9
    move-exception v0

    .line 601
    :goto_24
    move-object v3, v0

    .line 602
    goto :goto_28

    .line 603
    :catchall_a
    move-exception v0

    .line 604
    :goto_25
    move-object v4, v0

    .line 605
    goto :goto_26

    .line 606
    :catchall_b
    move-exception v0

    .line 607
    const/4 v6, 0x1

    .line 608
    goto :goto_25

    .line 609
    :goto_26
    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 610
    .line 611
    .line 612
    goto :goto_27

    .line 613
    :catchall_c
    move-exception v0

    .line 614
    move-object v3, v0

    .line 615
    :try_start_23
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :goto_27
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 619
    :catchall_d
    move-exception v0

    .line 620
    const/4 v6, 0x1

    .line 621
    goto :goto_24

    .line 622
    :goto_28
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 623
    .line 624
    .line 625
    goto :goto_29

    .line 626
    :catchall_e
    move-exception v0

    .line 627
    move-object v2, v0

    .line 628
    :try_start_25
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    :goto_29
    throw v3
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 632
    :catch_10
    move-exception v0

    .line 633
    const/4 v6, 0x1

    .line 634
    goto :goto_22

    .line 635
    :catch_11
    move-exception v0

    .line 636
    const/4 v6, 0x1

    .line 637
    goto :goto_23

    .line 638
    :goto_2a
    :try_start_26
    invoke-virtual {v5, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 639
    .line 640
    .line 641
    iput-object v14, v5, Landroidx/profileinstaller/b;->h:[B

    .line 642
    .line 643
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[LM/b;

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    :goto_2b
    if-eqz v0, :cond_15

    .line 647
    .line 648
    invoke-static {v12, v13}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 649
    .line 650
    .line 651
    :cond_15
    :goto_2c
    if-eqz v0, :cond_16

    .line 652
    .line 653
    if-eqz p3, :cond_16

    .line 654
    .line 655
    move v11, v6

    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_16
    const/4 v11, 0x0

    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :goto_2d
    return-void

    .line 662
    :goto_2e
    iput-object v14, v5, Landroidx/profileinstaller/b;->h:[B

    .line 663
    .line 664
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[LM/b;

    .line 665
    .line 666
    throw v0

    .line 667
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :catch_12
    move-exception v0

    .line 674
    move-object v2, v0

    .line 675
    const/4 v3, 0x7

    .line 676
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 677
    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-static {v1, v2}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
