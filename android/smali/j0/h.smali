.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj0/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static final a(Landroid/content/pm/PackageInfo;)Z
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "com.android.vending"

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v2, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    :cond_3
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x81

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    if-eqz v2, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v3, Lj0/q;->c:Lx0/g;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    sget-object v3, Lj0/q;->b:Lx0/g;

    .line 48
    .line 49
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    if-ge v4, v5, :cond_8

    .line 54
    .line 55
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    array-length v6, v4

    .line 61
    if-ne v6, v0, :cond_6

    .line 62
    .line 63
    aget-object v4, v4, v1

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_6
    if-eqz v5, :cond_7

    .line 70
    .line 71
    sget-object v4, Lx0/e;->b:Lx0/b;

    .line 72
    .line 73
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v0}, Lx0/f;->a([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lx0/g;

    .line 81
    .line 82
    invoke-direct {v5, v4, v0}, Lx0/g;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_7
    :goto_4
    sget-object v4, Lx0/e;->b:Lx0/b;

    .line 88
    .line 89
    sget-object v5, Lx0/g;->e:Lx0/g;

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_8
    if-lt v4, v5, :cond_15

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/emoji2/text/b;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-static {v4}, Landroidx/emoji2/text/b;->s(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    invoke-static {v4}, Landroidx/emoji2/text/b;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    sget-object v5, Lx0/e;->b:Lx0/b;

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v4}, Landroidx/emoji2/text/b;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    array-length v6, v4

    .line 124
    move v7, v1

    .line 125
    move v8, v7

    .line 126
    :goto_5
    if-ge v7, v6, :cond_f

    .line 127
    .line 128
    aget-object v9, v4, v7

    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v10, v5

    .line 138
    add-int/lit8 v11, v8, 0x1

    .line 139
    .line 140
    if-ltz v11, :cond_e

    .line 141
    .line 142
    if-gt v11, v10, :cond_a

    .line 143
    .line 144
    move v12, v10

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    shr-int/lit8 v12, v10, 0x1

    .line 147
    .line 148
    add-int/2addr v12, v10

    .line 149
    add-int/2addr v12, v0

    .line 150
    if-ge v12, v11, :cond_b

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    add-int/2addr v12, v12

    .line 157
    :cond_b
    if-gez v12, :cond_c

    .line 158
    .line 159
    const v12, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_6
    if-gt v12, v10, :cond_d

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_7
    aput-object v9, v5, v8

    .line 170
    .line 171
    add-int/2addr v7, v0

    .line 172
    move v8, v11

    .line 173
    goto :goto_5

    .line 174
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    .line 177
    .line 178
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_f
    if-nez v8, :cond_10

    .line 183
    .line 184
    sget-object v4, Lx0/g;->e:Lx0/g;

    .line 185
    .line 186
    :goto_8
    move-object v5, v4

    .line 187
    goto :goto_9

    .line 188
    :cond_10
    new-instance v4, Lx0/g;

    .line 189
    .line 190
    invoke-direct {v4, v5, v8}, Lx0/g;-><init>([Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_14

    .line 199
    .line 200
    invoke-virtual {v5}, Lx0/e;->e()Lx0/e;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move v6, v1

    .line 209
    :goto_a
    if-ge v6, v5, :cond_13

    .line 210
    .line 211
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, [B

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lx0/e;->g(I)Lx0/b;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_11
    invoke-virtual {v8}, Lx0/b;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    add-int/lit8 v10, v6, 0x1

    .line 226
    .line 227
    if-eqz v9, :cond_12

    .line 228
    .line 229
    invoke-virtual {v8}, Lx0/b;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, [B

    .line 234
    .line 235
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_11

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_12
    move v6, v10

    .line 243
    goto :goto_a

    .line 244
    :cond_13
    move v0, v1

    .line 245
    :goto_b
    return v0

    .line 246
    :cond_14
    const-string v3, "Unable to obtain package certificate history."

    .line 247
    .line 248
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v4

    .line 254
    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    const-string v3, "GoogleSignatureVerifier"

    .line 261
    .line 262
    const-string v4, "package info is not set correctly"

    .line 263
    .line 264
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_16

    .line 268
    .line 269
    sget-object v2, Lj0/q;->a:[Lj0/n;

    .line 270
    .line 271
    invoke-static {p0, v2}, Lj0/h;->b(Landroid/content/pm/PackageInfo;[Lj0/n;)Lj0/n;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_c

    .line 276
    :cond_16
    sget-object v2, Lj0/q;->a:[Lj0/n;

    .line 277
    .line 278
    aget-object v2, v2, v1

    .line 279
    .line 280
    filled-new-array {v2}, [Lj0/n;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {p0, v2}, Lj0/h;->b(Landroid/content/pm/PackageInfo;[Lj0/n;)Lj0/n;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    :goto_c
    if-eqz p0, :cond_17

    .line 289
    .line 290
    return v0

    .line 291
    :cond_17
    return v1
.end method

.method public static varargs b(Landroid/content/pm/PackageInfo;[Lj0/n;)Lj0/n;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lj0/o;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lj0/o;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lj0/n;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method
