.class final Lcom/google/mlkit/common/sdkinternal/model/zzc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

.field private final zzb:J

.field private final zzc:LB0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;JLB0/l;Lcom/google/mlkit/common/sdkinternal/model/zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:LB0/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p1, "extra_download_id"

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc()Lm0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "ModelDownloadManager"

    .line 46
    .line 47
    const-string v5, "Exception thrown while trying to unregister the broadcast receiver for the download"

    .line 48
    .line 49
    iget-object v6, v3, Lm0/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lm0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzb(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v2, v3, v4, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zze(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:LB0/l;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, LB0/l;->a(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    if-ne p1, p2, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzmu;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 182
    .line 183
    .line 184
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zza(Lcom/google/android/gms/internal/mlkit_common/zzna;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzsj;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzsj;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:LB0/l;

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    invoke-virtual {p1, p2}, LB0/l;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, v1, p1, v0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zze(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:LB0/l;

    .line 221
    .line 222
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    .line 223
    .line 224
    const-string v0, "Model downloading failed"

    .line 225
    .line 226
    const/16 v1, 0xd

    .line 227
    .line 228
    invoke-direct {p2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, LB0/l;->a(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    throw p1
.end method
