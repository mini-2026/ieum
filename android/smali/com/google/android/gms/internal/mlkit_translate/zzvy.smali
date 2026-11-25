.class public final Lcom/google/android/gms/internal/mlkit_translate/zzvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final zza:J

.field private static final zzb:Ljava/util/concurrent/ExecutorService;

.field private static zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

.field private volatile zzh:Lcom/google/android/gms/internal/mlkit_translate/zzw;

.field private volatile zzi:Lcom/google/android/gms/internal/mlkit_translate/zzw;

.field private final zzj:Ljava/util/Map;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzb:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zza:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzub;Lcom/google/android/gms/internal/mlkit_translate/zzwb;Lcom/google/android/gms/internal/mlkit_translate/zzua;)V
    .locals 13

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzd:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zza()Ljava/lang/String;

    move-result-object v5

    const-string v6, "firebase"

    const-wide/16 v9, 0x5

    move-object v2, v12

    move-object v3, p1

    move-wide v7, v9

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/mlkit_translate/zzvr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/mlkit_translate/zzwb;)V

    iput-object v12, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    move-object v2, p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    return-void
.end method

.method public static bridge synthetic zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzw;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzw;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)Lcom/google/android/gms/internal/mlkit_translate/zzub;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)Lcom/google/android/gms/internal/mlkit_translate/zzvr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    return-object p0
.end method

.method public static declared-synchronized zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzvy;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzub;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzui;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzub;Lcom/google/android/gms/internal/mlkit_translate/zzwb;Lcom/google/android/gms/internal/mlkit_translate/zzua;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;
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

.method private static zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzw;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvu;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzv;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvu;->zza:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{ \"value\": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzv;

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Getting JSON string value for remote config key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLKit RemoteConfigRestC"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzv;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(J)LB0/k;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 16
    .line 17
    .line 18
    new-instance v8, LB0/l;

    .line 19
    .line 20
    invoke-direct {v8}, LB0/l;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/google/android/gms/internal/mlkit_translate/zzvw;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, v9

    .line 27
    move-object v1, p0

    .line 28
    move-wide v3, p1

    .line 29
    move-object v7, v8

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_translate/zzvw;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_translate/zzud;ZLB0/l;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzvv;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvv;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, v8, LB0/l;->a:LB0/C;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, LB0/C;

    .line 51
    .line 52
    invoke-direct {v1}, LB0/C;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LB0/s;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, p2, p1, v1, v3}, LB0/s;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;LB0/C;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, LB0/C;->b:LB0/z;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, LB0/z;->a(LB0/y;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LB0/C;->s()V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzg()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    return-void
.end method

.method public final synthetic zzh(Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_translate/zzud;ZLB0/l;)V
    .locals 6

    .line 1
    const-string p5, "MLKit RemoteConfigRestC"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzc()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzh()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzb()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catch_3
    move-exception v0

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 53
    .line 54
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Saved remote config setting has invalid format: "

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_2
    move-object v2, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 78
    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Date;

    .line 82
    .line 83
    new-instance v3, Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    add-long/2addr v4, p2

    .line 96
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    const-string p2, "Saved remote config is past its expiration time."

    .line 106
    .line 107
    invoke-static {p5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_3
    if-nez v2, :cond_4

    .line 112
    .line 113
    :try_start_3
    const-string p2, "Getting installation id..."

    .line 114
    .line 115
    invoke-static {p5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_4
    const-string p2, "Got installation id. Checking temporary token for expiry..."

    .line 124
    .line 125
    invoke-static {p5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzc()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "Got valid temporary auth token. Fetching remote config..."

    .line 135
    .line 136
    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    new-instance p3, Lcom/google/android/gms/internal/mlkit_translate/zzvx;

    .line 140
    .line 141
    invoke-direct {p3, p0, p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzvx;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzwg;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 151
    .line 152
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    move-object v2, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "writeAndSetFetchedConfig: "

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzvq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_4
    move-exception p1

    .line 187
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 188
    .line 189
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 190
    .line 191
    .line 192
    const-string p2, "Initializing installation id failed"

    .line 193
    .line 194
    invoke-static {p5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 199
    .line 200
    const-string p1, "Remote config was null!"

    .line 201
    .line 202
    invoke-static {p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    const-string p1, "Got remote config."

    .line 207
    .line 208
    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {p6, v1}, LB0/l;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_7
    :try_start_5
    const-string p2, "Fetch failed"

    .line 216
    .line 217
    invoke-static {p5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p6, p1}, LB0/l;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 227
    .line 228
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_9
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 236
    .line 237
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final zzi(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzd:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvs;->zza(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
