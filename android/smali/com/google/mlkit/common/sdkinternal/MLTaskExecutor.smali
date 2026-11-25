.class public Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;


# instance fields
.field private final zzc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zza;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;
    .locals 4

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzb:Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    invoke-direct {v2, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzb:Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzb:Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static workerThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method public scheduleCallable(Ljava/util/concurrent/Callable;)LB0/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "LB0/k<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LB0/l;

    .line 2
    .line 3
    invoke-direct {v0}, LB0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzf;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/common/sdkinternal/zzf;-><init>(Ljava/util/concurrent/Callable;LB0/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleRunnable(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LB0/l;->a:LB0/C;

    .line 15
    .line 16
    return-object p1
.end method

.method public scheduleRunnable(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleRunnableDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public scheduleTaskCallable(Ljava/util/concurrent/Callable;)LB0/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "LB0/k<",
            "TResultT;>;>;)",
            "LB0/k<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LB0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzaw;->zza()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzg;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/mlkit/common/sdkinternal/zzg;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LB0/k;->h(Ljava/util/concurrent/Executor;LB0/c;)LB0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
