.class public final Lcom/google/mlkit/nl/translate/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lm0/h;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

.field private final zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

.field private final zze:Lcom/google/mlkit/nl/translate/internal/zzs;

.field private final zzf:Lcom/google/mlkit/nl/translate/internal/zzt;

.field private final zzg:Landroid/app/DownloadManager;

.field private final zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzj:Landroid/content/SharedPreferences;

.field private zzk:LB0/l;

.field private zzl:Ljava/util/List;

.field private zzm:Lcom/google/mlkit/common/model/DownloadConditions;

.field private zzn:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/h;

    const-string v1, "TranslateDLManager"

    invoke-direct {v0, v1}, Lm0/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/nl/translate/internal/zzs;Lcom/google/mlkit/nl/translate/internal/zzt;Landroid/app/DownloadManager;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/mlkit/nl/translate/internal/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    iput-object p6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzf:Lcom/google/mlkit/nl/translate/internal/zzt;

    if-nez p7, :cond_0

    sget-object p2, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    const-string p3, "TranslateDLManager"

    const-string p4, "Download manager service is not available in the service."

    invoke-virtual {p2, p3, p4}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p7, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    iput-object p8, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iput-object p9, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    const-string p2, "com.google.mlkit.translate.download_manager"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj:Landroid/content/SharedPreferences;

    new-instance p1, LB0/l;

    invoke-direct {p1}, LB0/l;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LB0/l;

    return-void
.end method

.method private final zzk()I
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    invoke-static {v0}, Lm0/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_uri_for_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    const-string v2, "TranslateDLManager"

    const-string v3, "Stored LAST_URI_ATTEMPTED was not found in ModelInfo"

    invoke-virtual {v0, v2, v3}, Lm0/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method private final zzl()LB0/k;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzm:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lm0/n;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzm:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    invoke-static {v1}, Lm0/n;->h(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzm:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 46
    .line 47
    invoke-static {v1}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zze()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x2

    .line 56
    const-string v6, "TranslateDLManager"

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    .line 77
    .line 78
    const-string v3, "New model is already in downloading, do nothing."

    .line 79
    .line 80
    invoke-virtual {v1, v6, v3}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v8, v4

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    sget-object v3, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    .line 89
    .line 90
    const-string v7, "Need to download a new model."

    .line 91
    .line 92
    invoke-virtual {v3, v6, v7}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {p0, v7, v8}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Landroid/app/DownloadManager$Request;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelUri()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v8, v9}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    const-string v1, "Remote model hash is simliar to local model. Skipping download."

    .line 126
    .line 127
    invoke-virtual {v3, v6, v1}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/DownloadConditions;->isChargingRequired()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v8, v3}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/DownloadConditions;->isWifiRequired()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8, v5}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string v1, "User-Agent"

    .line 148
    .line 149
    const-string v3, "TRANSLATE_OPM5_TEST_1"

    .line 150
    .line 151
    invoke-virtual {v8, v1, v3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    :goto_2
    if-nez v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LB0/n;->c(Ljava/lang/Object;)LB0/C;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_7
    :goto_3
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzj()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {v1, v8}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v9, "Schedule a new downloading task: "

    .line 204
    .line 205
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v6, v3}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 219
    .line 220
    invoke-virtual {v1, v7, v8, v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setDownloadingModelInfo(JLcom/google/mlkit/common/sdkinternal/ModelInfo;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelUri()Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v6, "last_uri_for_"

    .line 246
    .line 247
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v3, 0x4

    .line 269
    if-eq v1, v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eq v1, v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v5, :cond_b

    .line 282
    .line 283
    :cond_a
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzn:Landroid/content/BroadcastReceiver;

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzf;

    .line 288
    .line 289
    invoke-direct {v0, p0, p0}, Lcom/google/mlkit/nl/translate/internal/zzf;-><init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzh;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzn:Landroid/content/BroadcastReceiver;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb:Landroid/content/Context;

    .line 295
    .line 296
    new-instance v2, Landroid/content/IntentFilter;

    .line 297
    .line 298
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 299
    .line 300
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v2, v4}, Lp/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzd;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lcom/google/mlkit/nl/translate/internal/zzd;-><init>(Lcom/google/mlkit/nl/translate/internal/zzh;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LB0/l;

    .line 324
    .line 325
    iget-object v0, v0, LB0/l;->a:LB0/C;

    .line 326
    .line 327
    return-object v0

    .line 328
    :goto_6
    invoke-static {v0}, LB0/n;->b(Ljava/lang/Exception;)LB0/C;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_d
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LB0/n;->c(Ljava/lang/Object;)LB0/C;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/common/model/DownloadConditions;)LB0/k;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzf:Lcom/google/mlkit/nl/translate/internal/zzt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/nl/translate/internal/zzt;->zza(Landroid/content/Context;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v3, v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, LB0/l;

    .line 63
    .line 64
    invoke-direct {v0}, LB0/l;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LB0/l;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzm:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl()LB0/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 77
    .line 78
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "No model updates for model: "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "TranslateDLManager"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LB0/n;->c(Ljava/lang/Object;)LB0/C;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :goto_2
    invoke-static {p1}, LB0/n;->b(Ljava/lang/Exception;)LB0/C;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final zzb()Ljava/io/File;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zze()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "TranslateDLManager"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_19

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v8, 0xd

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LB0/l;

    .line 45
    .line 46
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 47
    .line 48
    const-string v3, "No download"

    .line 49
    .line 50
    invoke-direct {v2, v3, v8}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, LB0/l;->a(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    sget-object v9, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    .line 58
    .line 59
    const-string v10, "Download Status code: "

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9, v5, v10}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    if-ne v10, v11, :cond_14

    .line 80
    .line 81
    iget-object v7, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzn:Landroid/content/BroadcastReceiver;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-object v10, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v10, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzn:Landroid/content/BroadcastReceiver;

    .line 91
    .line 92
    :cond_2
    const-string v7, "Model downloaded successfully"

    .line 93
    .line 94
    invoke-virtual {v9, v5, v7}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 98
    .line 99
    iget-object v14, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 100
    .line 101
    sget-object v15, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 102
    .line 103
    sget-object v17, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 104
    .line 105
    sget-object v18, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    invoke-virtual/range {v13 .. v18}, Lcom/google/mlkit/nl/translate/internal/zzs;->zza(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_translate/zzop;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_translate/zzov;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 124
    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    iget-object v7, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzj()V

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object v7, v6

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :try_start_1
    iget-object v9, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual {v9, v10, v11}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    :try_start_2
    sget-object v7, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    .line 156
    .line 157
    const-string v9, "Downloaded file is not found"

    .line 158
    .line 159
    invoke-virtual {v7, v5, v9}, Lm0/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    if-nez v7, :cond_5

    .line 164
    .line 165
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzu()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_5
    sget-object v9, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    .line 173
    .line 174
    const-string v10, "moving downloaded model from external storage to private folder."

    .line 175
    .line 176
    invoke-virtual {v9, v5, v10}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 180
    .line 181
    iget-object v10, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 182
    .line 183
    invoke-virtual {v9, v7, v4, v10}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->moveModelToPrivateFolder(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/mlkit/common/model/RemoteModel;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_6

    .line 188
    .line 189
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzt()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v9, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 218
    .line 219
    invoke-virtual {v9, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->getModelDirUnsafe(Z)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string v10, "dict.%1$s_%2$s"

    .line 224
    .line 225
    const-string v11, "25"

    .line 226
    .line 227
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzat;->zza()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    new-instance v11, Ljava/util/zip/ZipInputStream;

    .line 240
    .line 241
    new-instance v13, Ljava/io/FileInputStream;

    .line 242
    .line 243
    invoke-direct {v13, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v11, v13}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_4
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    :goto_2
    if-eqz v13, :cond_b

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    new-instance v14, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v14, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_8

    .line 290
    .line 291
    invoke-static {v8}, Lcom/google/mlkit/nl/translate/internal/zzc;->zza(Ljava/io/File;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object v2, v0

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_8
    :goto_3
    new-instance v8, Ljava/io/FileOutputStream;

    .line 300
    .line 301
    invoke-direct {v8, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    .line 303
    .line 304
    :try_start_5
    sget v13, Lcom/google/android/gms/internal/mlkit_translate/zzas;->zza:I

    .line 305
    .line 306
    const/16 v13, 0x2000

    .line 307
    .line 308
    new-array v13, v13, [B

    .line 309
    .line 310
    :goto_4
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 311
    .line 312
    .line 313
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    if-ne v14, v12, :cond_9

    .line 315
    .line 316
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 320
    .line 321
    .line 322
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 323
    const/16 v8, 0xd

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_9
    :try_start_7
    invoke-virtual {v8, v13, v0, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    move-object v2, v0

    .line 332
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    move-object v3, v0

    .line 338
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    throw v2

    .line 342
    :cond_a
    new-instance v0, Ljava/util/zip/ZipException;

    .line 343
    .line 344
    const-string v2, "Illegal name: "

    .line 345
    .line 346
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 358
    :cond_b
    :try_start_a
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_12

    .line 366
    .line 367
    new-instance v8, Lcom/google/mlkit/nl/translate/internal/zza;

    .line 368
    .line 369
    invoke-direct {v8, v6}, Lcom/google/mlkit/nl/translate/internal/zza;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_11

    .line 377
    .line 378
    array-length v8, v6

    .line 379
    if-ne v8, v2, :cond_11

    .line 380
    .line 381
    aget-object v6, v6, v0

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_10

    .line 388
    .line 389
    invoke-static {v9, v0}, Lcom/google/mlkit/nl/translate/internal/zzc;->zzb(Ljava/io/File;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_f

    .line 394
    .line 395
    array-length v10, v8

    .line 396
    :goto_7
    if-ge v0, v10, :cond_d

    .line 397
    .line 398
    aget-object v11, v8, v0

    .line 399
    .line 400
    new-instance v12, Ljava/io/File;

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-direct {v12, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_c

    .line 414
    .line 415
    add-int/2addr v0, v2

    .line 416
    goto :goto_7

    .line 417
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 418
    .line 419
    const-string v2, "Zip content file could not be moved."

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :catch_1
    move-exception v0

    .line 426
    goto :goto_b

    .line 427
    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 428
    .line 429
    .line 430
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    :try_start_b
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v6, "Moved the downloaded model to private folder successfully: "

    .line 440
    .line 441
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v5, v2}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 449
    .line 450
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 451
    .line 452
    invoke-virtual {v0, v2, v4}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 453
    .line 454
    .line 455
    move-object v6, v9

    .line 456
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzn()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LB0/l;

    .line 465
    .line 466
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, LB0/l;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v6

    .line 474
    :cond_e
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 475
    .line 476
    const-string v2, "Unzipped folder could not be deleted."

    .line 477
    .line 478
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 483
    .line 484
    const-string v2, "Unable to delete existing models"

    .line 485
    .line 486
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 491
    .line 492
    const-string v2, "Failed to list zip content files."

    .line 493
    .line 494
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 499
    .line 500
    const-string v2, "Unexpected behavior for inZipFolder inside the zip archive."

    .line 501
    .line 502
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 507
    .line 508
    const-string v2, "Zip file could not be deleted."

    .line 509
    .line 510
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 514
    :goto_9
    :try_start_d
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    move-object v3, v0

    .line 520
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :goto_a
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 524
    :goto_b
    :try_start_f
    const-string v2, "Could not unzip translate model file"

    .line 525
    .line 526
    sget-object v3, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    .line 527
    .line 528
    iget-object v4, v3, Lm0/h;->a:Ljava/lang/String;

    .line 529
    .line 530
    const/4 v6, 0x3

    .line 531
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_13

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Lm0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v5, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    .line 543
    .line 544
    :cond_13
    iget-object v3, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzv()V

    .line 547
    .line 548
    .line 549
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    .line 550
    .line 551
    const/16 v4, 0xd

    .line 552
    .line 553
    invoke-direct {v3, v2, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 557
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    const/16 v5, 0x10

    .line 566
    .line 567
    if-ne v4, v5, :cond_18

    .line 568
    .line 569
    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 570
    .line 571
    if-nez v4, :cond_15

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_15
    new-instance v5, Landroid/app/DownloadManager$Query;

    .line 575
    .line 576
    invoke-direct {v5}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v7

    .line 583
    new-array v3, v2, [J

    .line 584
    .line 585
    aput-wide v7, v3, v0

    .line 586
    .line 587
    invoke-virtual {v5, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_17

    .line 596
    .line 597
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_16

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_16
    const-string v4, "reason"

    .line 605
    .line 606
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eq v4, v12, :cond_17

    .line 611
    .line 612
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    :cond_17
    :goto_d
    iget-object v3, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 617
    .line 618
    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 619
    .line 620
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzb(Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LB0/l;

    .line 627
    .line 628
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    .line 629
    .line 630
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 631
    .line 632
    const-string v4, "Downloading error "

    .line 633
    .line 634
    invoke-static {v0, v4}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/16 v4, 0xd

    .line 639
    .line 640
    invoke-direct {v3, v0, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v3}, LB0/l;->a(Ljava/lang/Exception;)V

    .line 644
    .line 645
    .line 646
    :cond_18
    return-object v6

    .line 647
    :cond_19
    :goto_e
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    .line 648
    .line 649
    const-string v2, "No new model is downloading."

    .line 650
    .line 651
    invoke-virtual {v0, v5, v2}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 655
    .line 656
    .line 657
    return-object v6
.end method

.method public final zzc()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzj()V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-array v1, v0, [J

    const/4 v7, 0x0

    aput-wide v5, v1, v7

    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    invoke-static {v1}, Lm0/n;->e(Ljava/lang/Object;)V

    const-string v4, "reason"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_5

    const/16 v6, 0x257

    if-gt v4, v6, :cond_5

    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v6, v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzh(I)V

    goto :goto_2

    :cond_5
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzm()V

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zze()V

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzc()V

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzd()V

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzi()V

    goto :goto_2

    :pswitch_5
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzk()V

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzg()V

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzl()V

    goto :goto_2

    :pswitch_8
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzf()V

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelId(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->getModelDirUnsafe(Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzd(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v2

    const/4 v5, 0x1

    aget-object v6, v3, v5

    invoke-static {v1, v4, v6}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzg(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v3, v5

    aget-object v3, v3, v2

    invoke-static {v1, v4, v3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzg(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzq;-><init>()V

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzq;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LB0/l;

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Download canceled"

    invoke-direct {v1, v2, v5}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LB0/l;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Couldn\'t delete model files "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final zzg()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearDownloadingModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)V

    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl()LB0/k;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb()Ljava/io/File;
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LB0/l;

    invoke-virtual {v1, v0}, LB0/l;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzh()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lm0/n;->b(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzj()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lm0/h;

    const-string v3, "Cancel or remove existing downloading task: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TranslateDLManager"

    invoke-virtual {v2, v4, v3}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    new-array v1, v1, [J

    aput-wide v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->remove([J)I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v3}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteTempFilesInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearDownloadingModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "last_uri_for_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzi(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj()Z
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->getModelDirUnsafe(Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :cond_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-nez v5, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
