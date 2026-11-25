.class public final Lcom/google/android/gms/internal/mlkit_translate/zzuy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_translate/zzt;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzw;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_translate/zzuq;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzg:LB0/k;

.field private final zzh:LB0/k;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzuq;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzd:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuq;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuv;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzuv;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LB0/k;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzg:LB0/k;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuw;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzuw;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LB0/k;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh:LB0/k;

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, -0x1

    .line 89
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzj:I

    .line 90
    .line 91
    return-void
.end method

.method private static declared-synchronized zzg()Lcom/google/android/gms/internal/mlkit_translate/zzt;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lu/d;->a(Landroid/content/res/Configuration;)Lu/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzq;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, v1, Lu/e;->a:Lu/f;

    .line 29
    .line 30
    invoke-interface {v4}, Lu/f;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lu/e;->a:Lu/f;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Lu/f;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v1
.end method

.method private final zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzg()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzh(Lcom/google/android/gms/internal/mlkit_translate/zzt;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh:LB0/k;

    invoke-virtual {p1}, LB0/k;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh:LB0/k;

    invoke-virtual {p1}, LB0/k;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzj:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    return-object v0
.end method

.method private final zzi()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzg:LB0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/k;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzg:LB0/k;

    .line 10
    .line 11
    invoke-virtual {v0}, LB0/k;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lm0/k;->c:Lm0/k;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lm0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lm0/k;->c:Lm0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzup;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzup;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzup;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsu;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuq;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzuq;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzup;)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzvc;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzaW:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzup;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzup;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsu;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvn;->zza(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzvc;)Lcom/google/android/gms/internal/mlkit_translate/zzox;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzup;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzox;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuq;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzuq;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzup;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;Ljava/lang/String;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzuu;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzuu;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_translate/zzvc;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzux;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzux;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzvc;Lcom/google/mlkit/common/model/RemoteModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
