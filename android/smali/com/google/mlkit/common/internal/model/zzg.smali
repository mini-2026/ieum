.class public final Lcom/google/mlkit/common/internal/model/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzsh;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 1

    const-string v0, "common"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsh;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    iput-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    return-void
.end method

.method private final zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
    .locals 7

    new-instance v6, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v4, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    new-instance v5, Lcom/google/mlkit/common/internal/model/zza;

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/google/mlkit/common/internal/model/zza;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    const-class v2, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    iget-object v2, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-static {v2, p1, v0, v6, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)LB0/k;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    new-instance v0, LB0/l;

    .line 4
    .line 5
    invoke-direct {v0}, LB0/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/mlkit/common/internal/model/zzb;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/google/mlkit/common/internal/model/zzb;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;LB0/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/mlkit/common/internal/model/zzc;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/mlkit/common/internal/model/zzc;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LB0/l;->a:LB0/C;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LB0/C;->b(LB0/f;)LB0/k;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)LB0/k;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->setDownloadConditions(Lcom/google/mlkit/common/model/DownloadConditions;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, LB0/n;->c(Ljava/lang/Object;)LB0/C;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/mlkit/common/internal/model/zzd;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/mlkit/common/internal/model/zzd;-><init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LB0/C;

    .line 25
    .line 26
    invoke-direct {p1}, LB0/C;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LB0/s;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v0, v1, p1, v3}, LB0/s;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;LB0/C;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LB0/C;->b:LB0/z;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LB0/z;->a(LB0/y;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LB0/C;->s()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final getDownloadedModels()LB0/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB0/k<",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/common/model/CustomRemoteModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 2
    .line 3
    const-string v1, "Custom Remote model does not support listing downloaded models"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LB0/n;->b(Ljava/lang/Exception;)LB0/C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)LB0/k;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/mlkit/common/internal/model/zze;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/common/internal/model/zze;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LB0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/mlkit/common/internal/model/zzf;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/zzf;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LB0/k;->b(LB0/f;)LB0/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic zza(Lcom/google/mlkit/common/model/CustomRemoteModel;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->isModelDownloadedAndValid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/mlkit/common/model/CustomRemoteModel;LB0/l;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteAllModels(Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, LB0/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 27
    .line 28
    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LB0/l;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic zzc(LB0/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LB0/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmw;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzlm;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzne;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzlo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zze(Lcom/google/android/gms/internal/mlkit_common/zzlo;)Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzmw;)Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzmv;->zzaZ:Lcom/google/android/gms/internal/mlkit_common/zzmv;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/android/gms/internal/mlkit_common/zzmv;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic zzd(LB0/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LB0/k;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzmw;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmh;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzmh;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmh;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzne;)Lcom/google/android/gms/internal/mlkit_common/zzmh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmh;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzmh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzmh;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzmj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzmj;)Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzmw;)Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzmv;->zzaY:Lcom/google/android/gms/internal/mlkit_common/zzmv;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/android/gms/internal/mlkit_common/zzmv;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
