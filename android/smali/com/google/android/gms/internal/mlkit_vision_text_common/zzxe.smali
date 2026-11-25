.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;
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
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p2, Lm0/s;

    .line 14
    .line 15
    const-string v0, "mlkit:vision"

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;->zza:Lm0/r;

    .line 30
    .line 31
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(IIJJ)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;->zza:Lm0/r;

    new-instance v4, Lm0/q;

    new-instance v17, Lm0/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v8, 0x0

    move-object/from16 v5, v17

    move/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v5 .. v16}, Lm0/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v17}, [Lm0/l;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lm0/q;-><init>(ILjava/util/List;)V

    check-cast v0, Lo0/c;

    invoke-virtual {v0, v4}, Lo0/c;->c(Lm0/q;)LB0/C;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxd;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;J)V

    invoke-virtual {v0, v4}, LB0/C;->c(LB0/g;)LB0/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic zzc(JLjava/lang/Exception;)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxe;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
