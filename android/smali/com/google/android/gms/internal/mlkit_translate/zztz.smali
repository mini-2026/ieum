.class public final Lcom/google/android/gms/internal/mlkit_translate/zztz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:LV0/p;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

.field private final zzc:LV0/q;

.field private zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

.field private final zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, LV0/p;->a(Ljava/lang/String;)LV0/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzb:LV0/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzua;Lcom/google/android/gms/internal/mlkit_translate/zzue;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LV0/q$b;

    .line 6
    .line 7
    invoke-direct {v1}, LV0/q$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-string v3, "unit == null"

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    const-wide/16 v4, 0x2710

    .line 17
    .line 18
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/32 v8, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v10, v6, v8

    .line 26
    .line 27
    const-string v11, "Timeout too large."

    .line 28
    .line 29
    if-gtz v10, :cond_7

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    cmp-long v10, v6, v12

    .line 34
    .line 35
    const-string v14, "Timeout too small."

    .line 36
    .line 37
    if-eqz v10, :cond_6

    .line 38
    .line 39
    long-to-int v6, v6

    .line 40
    iput v6, v1, LV0/q$b;->r:I

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v10, v6, v8

    .line 49
    .line 50
    if-gtz v10, :cond_4

    .line 51
    .line 52
    cmp-long v10, v6, v12

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    long-to-int v6, v6

    .line 57
    iput v6, v1, LV0/q$b;->s:I

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long v4, v2, v8

    .line 66
    .line 67
    if-gtz v4, :cond_1

    .line 68
    .line 69
    cmp-long v4, v2, v12

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    iput v2, v1, LV0/q$b;->t:I

    .line 75
    .line 76
    new-instance v2, LV0/q;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LV0/q;-><init>(LV0/q$b;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzc:LV0/q;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 93
    .line 94
    const-string v1, "https://firebaseinstallations.googleapis.com/v1"

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf:Ljava/lang/String;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method private static zze(JLjava/lang/String;)J
    .locals 4

    const-string v0, "s$"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private final zzf(LV0/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    const-string v10, ">"

    .line 8
    .line 9
    const-string v11, "MLKitFbInstsRestClient"

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzb:LV0/p;

    .line 12
    .line 13
    sget-object v1, LW0/g;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, LV0/p;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v12

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "; charset=utf-8"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LV0/p;->a(Ljava/lang/String;)LV0/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_1
    move-object/from16 v2, p3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    array-length v2, v1

    .line 61
    array-length v3, v1

    .line 62
    int-to-long v13, v3

    .line 63
    const/4 v3, 0x0

    .line 64
    int-to-long v3, v3

    .line 65
    int-to-long v5, v2

    .line 66
    move-wide v15, v3

    .line 67
    move-wide/from16 v17, v5

    .line 68
    .line 69
    invoke-static/range {v13 .. v18}, LW0/g;->a(JJJ)V

    .line 70
    .line 71
    .line 72
    new-instance v13, LV0/u;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v13, v0, v2, v1, v3}, LV0/u;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LV0/t$a;

    .line 79
    .line 80
    invoke-direct {v0}, LV0/t$a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, LV0/m;->c()LV0/m$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LV0/t$a;->c:LV0/m$a;

    .line 88
    .line 89
    if-eqz v7, :cond_b

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    const-string v4, "ws:"

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "http:"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    const-string v4, "wss:"

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "https:"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v1, v7

    .line 149
    :goto_4
    new-instance v2, LV0/n$a;

    .line 150
    .line 151
    invoke-direct {v2}, LV0/n$a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v12, v1}, LV0/n$a;->c(LV0/n;Ljava/lang/String;)LV0/n$a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, LV0/n$a$a;->a:LV0/n$a$a;

    .line 159
    .line 160
    if-ne v3, v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2}, LV0/n$a;->a()LV0/n;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object v2, v12

    .line 168
    :goto_5
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iput-object v2, v0, LV0/t$a;->a:LV0/n;

    .line 171
    .line 172
    const-string v1, "POST"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v13}, LV0/t$a;->c(Ljava/lang/String;LV0/u;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LV0/t$a;->a()LV0/t;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzc:LV0/q;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, LV0/s;

    .line 189
    .line 190
    invoke-direct {v3, v1, v0}, LV0/s;-><init>(LV0/q;LV0/t;)V

    .line 191
    .line 192
    .line 193
    :try_start_0
    invoke-virtual {v3}, LV0/s;->a()LV0/v;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 197
    iget v1, v0, LV0/v;->c:I

    .line 198
    .line 199
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzf(I)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0xc8

    .line 203
    .line 204
    iget-object v4, v0, LV0/v;->g:LV0/w;

    .line 205
    .line 206
    if-lt v1, v3, :cond_8

    .line 207
    .line 208
    const/16 v0, 0x12c

    .line 209
    .line 210
    if-lt v1, v0, :cond_6

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_6
    :try_start_1
    invoke-virtual {v4}, LV0/w;->R()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    invoke-virtual {v4}, LV0/w;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_7

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object v1, v0

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    :try_start_3
    invoke-virtual {v4}, LV0/w;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object v3, v0

    .line 233
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "Error retrieving response body from HTTPS POST request to <"

    .line 240
    .line 241
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 263
    .line 264
    .line 265
    return-object v12

    .line 266
    :cond_8
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "Got HTTP status "

    .line 269
    .line 270
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " from HTTPS POST request to <"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v4}, LV0/w;->R()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 298
    :try_start_6
    invoke-virtual {v4}, LV0/w;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    :try_start_7
    invoke-virtual {v4}, LV0/w;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    move-object v3, v0

    .line 312
    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_b
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 316
    :catch_1
    const-string v0, "<none>"

    .line 317
    .line 318
    :goto_c
    const-string v1, "HTTP Response Body:\n"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catch_2
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "Connection error (or timeout) sending HTTPS POST request to <"

    .line 333
    .line 334
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v11, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_a
    move-object/from16 v2, p0

    .line 359
    .line 360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v3, "unexpected url: "

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_b
    move-object/from16 v2, p0

    .line 373
    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v1, "url == null"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_translate/zztw;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Z
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v9, "MLKitFbInstsRestClient"

    .line 6
    .line 7
    const-string v10, "Error parsing JSON object returned from <"

    .line 8
    .line 9
    const-string v11, "Error traversing JSON object returned from url <"

    .line 10
    .line 11
    const-string v0, "auth token expiry: "

    .line 12
    .line 13
    const-string v12, "auth token expires in: "

    .line 14
    .line 15
    const-string v13, "auth token: "

    .line 16
    .line 17
    const-string v14, "refresh_token: "

    .line 18
    .line 19
    const-string v15, "fid: "

    .line 20
    .line 21
    const-string v6, "installation name: "

    .line 22
    .line 23
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zzc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "/projects/"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/installations"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v1, LV0/m$a;

    .line 57
    .line 58
    invoke-direct {v1}, LV0/m$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 62
    .line 63
    const-string v3, "x-goog-api-key"

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zza()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v3, v2}, LV0/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LV0/m;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LV0/m;-><init>(LV0/m$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zzb()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    const-string v6, "{fid: \'"

    .line 92
    .line 93
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "\', appId: \'"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\', authVersion: \'FIS_v2\', sdkVersion: \'o:a:mlkit:1.0.0\'}"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object/from16 v17, v10

    .line 117
    .line 118
    move-object/from16 v18, v11

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    new-instance v6, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 125
    .line 126
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object v3, v5

    .line 135
    move-object v8, v5

    .line 136
    move-object/from16 v5, p2

    .line 137
    .line 138
    move-object/from16 p1, v8

    .line 139
    .line 140
    move-object/from16 v8, v16

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf(LV0/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 149
    .line 150
    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    :goto_0
    const/4 v2, 0x0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    const-string v4, "name"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 177
    .line 178
    const-string v6, "fid"

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/mlkit_translate/zztw;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v6, "refreshToken"

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v2, "authToken"

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    move-object/from16 v25, v1

    .line 208
    .line 209
    :try_start_2
    const-string v1, "token"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    const-string v1, "expiresIn"

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze(JLjava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    move-object/from16 v17, v3

    .line 234
    .line 235
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 326
    .line 327
    move-object/from16 v19, v0

    .line 328
    .line 329
    move-object/from16 v20, v5

    .line 330
    .line 331
    move-object/from16 v21, v6

    .line 332
    .line 333
    move-wide/from16 v23, v10

    .line 334
    .line 335
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztw;Ljava/lang/String;Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    move-object/from16 v1, v16

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object/from16 v1, v16

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :catch_0
    move-exception v0

    .line 351
    goto :goto_3

    .line 352
    :catch_1
    move-exception v0

    .line 353
    goto :goto_3

    .line 354
    :catch_2
    move-exception v0

    .line 355
    goto :goto_3

    .line 356
    :catch_3
    move-exception v0

    .line 357
    :goto_1
    move-object/from16 v17, v3

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :catch_4
    move-exception v0

    .line 361
    goto :goto_1

    .line 362
    :catch_5
    move-exception v0

    .line 363
    goto :goto_1

    .line 364
    :catch_6
    move-exception v0

    .line 365
    :goto_2
    move-object/from16 v25, v1

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :catch_7
    move-exception v0

    .line 369
    goto :goto_2

    .line 370
    :catch_8
    move-exception v0

    .line 371
    goto :goto_2

    .line 372
    :goto_3
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    move-object/from16 v3, v18

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v3, ">:\nraw json:\n"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-object/from16 v3, v25

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v3, "\nparsed json:\n"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 414
    .line 415
    move-object/from16 v1, v16

    .line 416
    .line 417
    :try_start_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :catchall_1
    move-exception v0

    .line 428
    goto :goto_8

    .line 429
    :catch_9
    move-exception v0

    .line 430
    :goto_5
    move-object/from16 v4, p1

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    move-object v3, v1

    .line 435
    move-object/from16 v1, v16

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :catch_a
    move-exception v0

    .line 439
    goto :goto_5

    .line 440
    :catch_b
    move-exception v0

    .line 441
    goto :goto_5

    .line 442
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    move-object/from16 v6, v17

    .line 445
    .line 446
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v4, ">:\n"

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :goto_7
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 474
    .line 475
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 476
    .line 477
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 478
    .line 479
    .line 480
    return v2

    .line 481
    :goto_8
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 482
    .line 483
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 484
    .line 485
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 486
    .line 487
    .line 488
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zztx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zztx;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztz;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzwg;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    :cond_1
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Z
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v9, "MLKitFbInstsRestClient"

    .line 6
    .line 7
    const-string v10, "Error parsing JSON object returned from <"

    .line 8
    .line 9
    const-string v11, "Error traversing JSON object returned from <"

    .line 10
    .line 11
    const-string v0, "auth token expiry: "

    .line 12
    .line 13
    const-string v12, "auth token expires in: "

    .line 14
    .line 15
    const-string v13, "refreshed auth token: "

    .line 16
    .line 17
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "/projects/"

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "/installations/"

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "/authTokens:generate"

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    new-instance v1, LV0/m$a;

    .line 69
    .line 70
    invoke-direct {v1}, LV0/m$a;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzc()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "FIS_v2 "

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "authorization"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, LV0/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 95
    .line 96
    const-string v3, "x-goog-api-key"

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zza()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v3, v2}, LV0/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LV0/m;

    .line 106
    .line 107
    invoke-direct {v2, v1}, LV0/m;-><init>(LV0/m$a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    new-instance v15, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 115
    .line 116
    invoke-direct {v15}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 120
    .line 121
    .line 122
    const-string v4, "{installation:{sdkVersion:\'o:a:mlkit:1.0.0\'}}"

    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move-object v3, v14

    .line 127
    move-object/from16 v16, v10

    .line 128
    .line 129
    move-object/from16 v17, v11

    .line 130
    .line 131
    move-wide v10, v5

    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    move-object v6, v15

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf(LV0/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 152
    .line 153
    .line 154
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    const-string v4, "token"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "expiresIn"

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze(JLjava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 225
    .line 226
    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzc()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    move-object/from16 v21, v4

    .line 241
    .line 242
    move-wide/from16 v22, v10

    .line 243
    .line 244
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztw;Ljava/lang/String;Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto :goto_0

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_0

    .line 257
    :catch_2
    move-exception v0

    .line 258
    :goto_0
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 259
    .line 260
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    move-object/from16 v5, v17

    .line 273
    .line 274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v5, ">:\nraw json:\n"

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, "\nparsed json:\n"

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_3
    move-exception v0

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    move-object/from16 v4, v16

    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v4, ">:\n"

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 331
    .line 332
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    .line 337
    .line 338
    :goto_1
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 339
    .line 340
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbF:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 343
    .line 344
    .line 345
    return v2

    .line 346
    :goto_2
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 347
    .line 348
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbF:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method
