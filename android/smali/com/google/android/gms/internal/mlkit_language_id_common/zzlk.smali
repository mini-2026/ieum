.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lm0/r;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p2, Lm0/s;

    .line 14
    .line 15
    const-string v0, "mlkit:natural_language"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lm0/s;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo0/c;

    .line 21
    .line 22
    sget-object v1, Lo0/c;->i:Lk0/a;

    .line 23
    .line 24
    sget-object v2, Lk0/d$a;->b:Lk0/d$a;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p2, v2}, Lk0/d;-><init>(Landroid/content/Context;Lk0/a;Lk0/a$c;Lk0/d$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;->zza:Lm0/r;

    .line 30
    .line 31
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;

    const-string v1, "mlkit:natural_language"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(JLjava/lang/Exception;)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final declared-synchronized zzc(IIJJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v6, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;->zza:Lm0/r;

    .line 44
    .line 45
    new-instance v4, Lm0/q;

    .line 46
    .line 47
    new-instance v17, Lm0/l;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, -0x1

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-object/from16 v5, v17

    .line 56
    .line 57
    move/from16 v6, p1

    .line 58
    .line 59
    move/from16 v7, p2

    .line 60
    .line 61
    move-wide/from16 v9, p3

    .line 62
    .line 63
    move-wide/from16 v11, p5

    .line 64
    .line 65
    invoke-direct/range {v5 .. v16}, Lm0/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v17 .. v17}, [Lm0/l;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v4, v6, v5}, Lm0/q;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lo0/c;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lo0/c;->c(Lm0/q;)LB0/C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlj;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlj;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzlk;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, LB0/C;->c(LB0/g;)LB0/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0
.end method
