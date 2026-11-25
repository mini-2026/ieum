.class public Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lm0/h;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Landroid/util/LongSparseArray;

.field private final zzd:Landroid/util/LongSparseArray;

.field private final zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzf:Landroid/app/DownloadManager;

.field private final zzg:Lcom/google/mlkit/common/model/RemoteModel;

.field private final zzh:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_common/zzsh;

.field private final zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzk:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final zzl:Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

.field private final zzm:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

.field private zzn:Lcom/google/mlkit/common/model/DownloadConditions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/h;

    const-string v1, "ModelDownloadManager"

    invoke-direct {v0, v1}, Lm0/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;Lcom/google/android/gms/internal/mlkit_common/zzsh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd:Landroid/util/LongSparseArray;

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "download"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    iput-object p6, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    const-string p6, "ModelDownloadManager"

    const-string v0, "Download manager service is not available in the service."

    invoke-virtual {p2, p6, v0}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzk:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzl:Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzm:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
    .locals 11

    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "common"

    new-instance v10, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsh;

    move-result-object v9

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;Lcom/google/android/gms/internal/mlkit_common/zzsh;)V

    invoke-interface {v1, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zza(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic zzc()Lm0/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzl(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzsh;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    return-object p0
.end method

.method private final zzj(J)LB0/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzm(J)Lcom/google/mlkit/common/sdkinternal/model/zzc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v1, v2, v3}, Lp/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzk(J)LB0/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LB0/l;->a:LB0/C;

    .line 34
    .line 35
    return-object p1
.end method

.method private final declared-synchronized zzk(J)LB0/l;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd:Landroid/util/LongSparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LB0/l;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LB0/l;

    .line 13
    .line 14
    invoke-direct {v0}, LB0/l;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final zzl(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v4, 0x0

    aput-wide v2, p1, v4

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    :cond_1
    :goto_0
    const/16 p1, 0xd

    const-string v0, "Model downloading failed"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "reason"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_2

    const-string v0, "Model downloading failed due to insufficient space on the device."

    const/16 p1, 0x65

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Model downloading failed due to error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from Android DownloadManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private final declared-synchronized zzm(J)Lcom/google/mlkit/common/sdkinternal/model/zzc;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/sdkinternal/model/zzc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/zzc;

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzk(J)LB0/l;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/common/sdkinternal/model/zzc;-><init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;JLB0/l;Lcom/google/mlkit/common/sdkinternal/model/zzb;)V

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzn(Landroid/app/DownloadManager$Request;Lcom/google/mlkit/common/sdkinternal/ModelInfo;)Ljava/lang/Long;
    .locals 10

    const-string v0, "Schedule a new downloading task: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v1

    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ModelDownloadManager"

    invoke-virtual {p1, v3, v0}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setDownloadingModelInfo(JLcom/google/mlkit/common/sdkinternal/ModelInfo;)V

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzna;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzmu;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzna;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzo(Lcom/google/mlkit/common/sdkinternal/ModelInfo;Lcom/google/mlkit/common/model/DownloadConditions;)Ljava/lang/Long;
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadConditions can not be null"

    invoke-static {v0, p2}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    invoke-virtual {v2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzna;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzmu;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzna;)V

    :cond_1
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    const-string p2, "ModelDownloadManager"

    const-string v0, "New model is already in downloading, do nothing."

    invoke-virtual {p1, p2, v0}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    const-string v1, "ModelDownloadManager"

    const-string v2, "Need to download a new model."

    invoke-virtual {v0, v1, v2}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzk:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelNameForPersist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->modelExistsLocally(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ModelDownloadManager"

    const-string v3, "Model update is enabled and have a previous downloaded model, use download condition"

    invoke-virtual {v0, v2, v3}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzna;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzmu;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzna;)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions;->isChargingRequired()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions;->isWifiRequired()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzn(Landroid/app/DownloadManager$Request;Lcom/google/mlkit/common/sdkinternal/ModelInfo;)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public ensureModelDownloaded()LB0/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB0/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 10
    .line 11
    sget-object v5, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 12
    .line 13
    sget-object v6, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzmu;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzna;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg()Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object v2, v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    move-object v2, v1

    .line 28
    move-object v1, v0

    .line 29
    :goto_0
    const/16 v3, 0xd

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->modelExistsLocally()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x4

    .line 44
    if-nez v6, :cond_6

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    if-ne v6, v8, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    if-ne v6, v8, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzl(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LB0/n;->b(Ljava/lang/Exception;)LB0/C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eq v6, v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v6, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v6, 0x1

    .line 103
    if-ne v4, v6, :cond_3

    .line 104
    .line 105
    :cond_2
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelHash()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 120
    .line 121
    sget-object v9, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzmu;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzna;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj(J)LB0/k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_3
    if-nez v1, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzn:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 146
    .line 147
    invoke-direct {p0, v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzo(Lcom/google/mlkit/common/sdkinternal/ModelInfo;Lcom/google/mlkit/common/model/DownloadConditions;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    if-nez v0, :cond_5

    .line 152
    .line 153
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 154
    .line 155
    const-string v1, "Failed to schedule the download task"

    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LB0/n;->b(Ljava/lang/Exception;)LB0/C;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj(J)LB0/k;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzn:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 177
    .line 178
    invoke-direct {p0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzo(Lcom/google/mlkit/common/sdkinternal/ModelInfo;Lcom/google/mlkit/common/model/DownloadConditions;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj(J)LB0/k;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_7
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    .line 194
    .line 195
    const-string v2, "ModelDownloadManager"

    .line 196
    .line 197
    const-string v4, "Didn\'t schedule download for the updated model"

    .line 198
    .line 199
    iget-object v5, v1, Lm0/h;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lm0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v0}, LB0/n;->c(Ljava/lang/Object;)LB0/C;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    return-object v0

    .line 219
    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 220
    .line 221
    const-string v2, "Failed to ensure the model is downloaded."

    .line 222
    .line 223
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LB0/n;->b(Ljava/lang/Exception;)LB0/C;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public declared-synchronized getDownloadedFile()Landroid/os/ParcelFileDescriptor;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    const-string v1, "ModelDownloadManager"

    const-string v3, "Downloaded file is not found"

    invoke-virtual {v0, v1, v3}, Lm0/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :cond_0
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDownloadingId()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelId(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDownloadingModelHash()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDownloadingModelStatusCode()Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-array v2, v0, [J

    const/4 v7, 0x0

    aput-wide v5, v2, v7

    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x10

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v3

    :goto_2
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_4
    monitor-exit p0

    return-object v3

    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public getFailureReason(Ljava/lang/Long;)I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 p1, 0x1

    new-array p1, p1, [J

    aput-wide v3, p1, v0

    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "reason"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public isModelDownloadedAndValid()Z
    .locals 8

    const-string v0, "ModelDownloadManager"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->modelExistsLocally()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :catch_0
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    const-string v3, "Failed to check if the model exist locally."

    invoke-virtual {v2, v0, v3}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelHash()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Download Status code: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    return v4

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lm0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    :goto_1
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    const-string v2, "No new model is downloading."

    invoke-virtual {v1, v0, v2}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    return v4
.end method

.method public modelExistsLocally()Z
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzk:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v1, v0, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->modelExistsLocally(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized removeOrCancelDownload()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    const-string v2, "Cancel or remove existing downloading task: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModelDownloadManager"

    invoke-virtual {v0, v3, v2}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzk:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteTempFilesInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearDownloadingModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setDownloadConditions(Lcom/google/mlkit/common/model/DownloadConditions;)V
    .locals 1

    const-string v0, "DownloadConditions can not be null"

    invoke-static {v0, p1}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzn:Lcom/google/mlkit/common/model/DownloadConditions;

    return-void
.end method

.method public declared-synchronized updateLatestModelHashAndType(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzg()Lcom/google/mlkit/common/sdkinternal/ModelInfo;
    .locals 10

    const-string v0, "The model "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->modelExistsLocally()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    invoke-virtual {v4}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzj:Lcom/google/android/gms/internal/mlkit_common/zzna;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzmu;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzna;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzl:Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-interface {v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;->retrieveRemoteModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getIncompatibleModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getPreviousAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    const-string v5, "ModelDownloadManager"

    const-string v7, "The model is incompatible with TFLite and the app is not upgraded, do not download"

    invoke-virtual {v4, v5, v7}, Lm0/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    if-nez v1, :cond_3

    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iget-object v7, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v5, v7}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    :cond_3
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    iget-object v7, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v5, v8

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-object v2

    :cond_5
    move v6, v5

    :goto_2
    if-eqz v1, :cond_6

    xor-int v1, v6, v4

    if-eqz v1, :cond_6

    monitor-exit p0

    return-object v3

    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {v1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is incompatible with TFLite runtime"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_7
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Please include com.google.mlkit:linkfirebase sdk as your dependency when you try to download from Firebase."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzi(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:Lm0/h;

    const-string v1, "Model downloaded successfully"

    const-string v2, "ModelDownloadManager"

    invoke-virtual {v0, v2, v1}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;

    move-result-object v4

    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    iget-object v8, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh:Lcom/google/mlkit/common/sdkinternal/ModelType;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzna;

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzmu;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzna;)V

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadedFile()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v3, "moving downloaded model from external storage to private folder."

    invoke-virtual {v0, v2, v3}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzm:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->moveModelToPrivateFolder(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/mlkit/common/model/RemoteModel;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    throw p1
.end method
