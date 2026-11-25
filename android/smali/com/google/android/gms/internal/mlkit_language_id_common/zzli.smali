.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzw;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlh;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzg:LB0/k;

.field private final zzh:LB0/k;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_language_id_common/zzlh;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzk:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzl:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zze:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlh;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlu;->zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzlu;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzi:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzle;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzle;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LB0/k;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzg:LB0/k;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlf;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlf;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LB0/k;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzh:LB0/k;

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzw;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzw;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, -0x1

    .line 93
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzj:I

    .line 94
    .line 95
    return-void
.end method

.method private static declared-synchronized zzf()Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;
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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzr;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzr;-><init>()V

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
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzr;

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzr;->zzc()Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;
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

.method private final zzg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzg:LB0/k;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzg:LB0/k;

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
    sget-object v0, Lm0/k;->c:Lm0/k;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzi:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lm0/k;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzi:Ljava/lang/String;

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

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;->zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;->zzd()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzf()Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzh(Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzh:LB0/k;

    invoke-virtual {p2}, LB0/k;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzh:LB0/k;

    invoke-virtual {p2}, LB0/k;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzj:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;->zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zze:Lcom/google/android/gms/internal/mlkit_language_id_common/zzlh;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlh;->zza(Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzd(Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlg;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Lcom/google/mlkit/nl/languageid/internal/zzf;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzk:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzk:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzk:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/languageid/internal/zzf;->zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;->zzd(Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;Ljava/lang/String;)V

    return-void
.end method
