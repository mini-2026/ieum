.class public final Lcom/google/mlkit/nl/translate/internal/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lm0/h;


# instance fields
.field private final zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

.field private final zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

.field private zze:LB0/k;

.field private zzf:LB0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/h;

    const-string v1, "TranslateModelLoader"

    invoke-direct {v0, v1}, Lm0/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Lm0/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzy;Lcom/google/mlkit/nl/translate/internal/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    return-void
.end method

.method private final zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Lm0/h;

    const-string v1, "TranslateModelLoader"

    const-string v2, "No existing model file"

    invoke-virtual {v0, v1, v2}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/mlkit/common/model/DownloadConditions;LB0/k;)LB0/k;
    .locals 0

    .line 1
    invoke-virtual {p2}, LB0/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LB0/n;->c(Ljava/lang/Object;)LB0/C;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zza(Lcom/google/mlkit/common/model/DownloadConditions;)LB0/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzb(Lcom/google/mlkit/common/model/DownloadConditions;)LB0/k;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:LB0/k;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Lm0/h;

    .line 17
    .line 18
    const-string v1, "TranslateModelLoader"

    .line 19
    .line 20
    const-string v2, "Initial loading, check for model updates."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LB0/b;

    .line 26
    .line 27
    invoke-direct {v0}, LB0/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzf:LB0/b;

    .line 31
    .line 32
    new-instance v1, LB0/l;

    .line 33
    .line 34
    iget-object v0, v0, LB0/b;->a:LB0/q;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LB0/l;-><init>(LB0/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzy;->zza(Lcom/google/mlkit/nl/translate/internal/zzy;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v2, v4

    .line 51
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Lcom/google/mlkit/nl/translate/internal/zzu;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lcom/google/mlkit/nl/translate/internal/zzu;-><init>(LB0/l;)V

    .line 58
    .line 59
    .line 60
    double-to-long v2, v2

    .line 61
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleRunnableDelayed(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzbm;->zza()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzv;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzv;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;Lcom/google/mlkit/common/model/DownloadConditions;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, LB0/l;->a:LB0/C;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, LB0/C;->h(Ljava/util/concurrent/Executor;LB0/c;)LB0/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzbm;->zza()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzw;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/google/mlkit/nl/translate/internal/zzw;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LB0/k;->g(Ljava/util/concurrent/Executor;LB0/c;)LB0/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:LB0/k;

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:LB0/k;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzbm;->zza()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzx;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/google/mlkit/nl/translate/internal/zzx;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LB0/k;->g(Ljava/util/concurrent/Executor;LB0/c;)LB0/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final synthetic zzc(LB0/k;)Ljava/lang/Void;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:LB0/k;

    .line 3
    .line 4
    invoke-virtual {p1}, LB0/k;->i()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/mlkit/nl/translate/internal/zzy;->zzb(Lcom/google/mlkit/nl/translate/internal/zzy;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LB0/k;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zza()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/mlkit/nl/translate/internal/zzy;->zzc(Lcom/google/mlkit/nl/translate/internal/zzy;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzg()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 39
    .line 40
    const-string v0, "Model not downloaded."

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {p1, v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final synthetic zzd(LB0/k;)Ljava/lang/Void;
    .locals 4

    .line 1
    const-string v0, "TranslateModelLoader"

    .line 2
    .line 3
    invoke-virtual {p1}, LB0/k;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LB0/k;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Void;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Lm0/h;

    .line 18
    .line 19
    const-string v2, "Try to load newly downloaded model file."

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 34
    .line 35
    const-string v2, "Newly downloaded model file could not be loaded."

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Lm0/h;

    .line 44
    .line 45
    const-string v2, "Loading existing model file."

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lm0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzg()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzf:LB0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB0/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzf()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:LB0/k;

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    move-result v0

    return v0
.end method
