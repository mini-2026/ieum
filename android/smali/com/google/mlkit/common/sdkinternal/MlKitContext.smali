.class public Lcom/google/mlkit/common/sdkinternal/MlKitContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# instance fields
.field private zzc:LD0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 3

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Lm0/n;->g(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-static {v1}, Lm0/n;->e(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LD0/h;",
            ">;)",
            "Lcom/google/mlkit/common/sdkinternal/MlKitContext;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v4, v2}, Lm0/n;->g(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LD0/h;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LD0/k;

    .line 70
    .line 71
    sget-object v5, LB0/m;->a:LB0/B;

    .line 72
    .line 73
    const-class v5, Landroid/content/Context;

    .line 74
    .line 75
    new-array v6, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {p0, v5, v6}, LD0/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LD0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-class v5, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v2, v5, v3}, LD0/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LD0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {p0, v3}, [LD0/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LD0/h;

    .line 113
    .line 114
    new-instance v6, LD0/e;

    .line 115
    .line 116
    invoke-direct {v6, v0, v5}, LD0/e;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v4, v3, p0}, LD0/k;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v2, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:LD0/k;

    .line 131
    .line 132
    invoke-virtual {v4}, LD0/k;->p()V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-object p0

    .line 139
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0
.end method

.method public static initializeIfNeeded(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeIfNeeded(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LD0/h;",
            ">;)",
            "Lcom/google/mlkit/common/sdkinternal/MlKitContext;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeIfNeeded(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 2

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB0/m;->a:LB0/B;

    invoke-static {p0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 6

    .line 1
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v2, "MlKitContext is already initialized"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lm0/n;->g(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, LD0/f;

    .line 29
    .line 30
    new-instance v3, LD0/f$a;

    .line 31
    .line 32
    invoke-direct {v3, v1}, LD0/f$a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, LD0/f;-><init>(Landroid/content/Context;LD0/f$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LD0/f;->a()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const-class v2, Landroid/content/Context;

    .line 56
    .line 57
    new-array v5, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {p0, v2, v5}, LD0/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LD0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-class p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, LD0/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LD0/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p0, LD0/k;

    .line 78
    .line 79
    invoke-direct {p0, v3, v4}, LD0/k;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:LD0/k;

    .line 83
    .line 84
    invoke-virtual {p0}, LD0/k;->p()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 88
    .line 89
    monitor-exit p1

    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method private static zzc(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Lm0/n;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:LD0/k;

    invoke-static {v0}, Lm0/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:LD0/k;

    invoke-virtual {v0, p1}, LD0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
