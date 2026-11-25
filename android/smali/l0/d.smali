.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Ll0/d;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Z

.field public c:Lm0/q;

.field public d:Lo0/c;

.field public final e:Landroid/content/Context;

.field public final f:Lj0/d;

.field public final g:Lm0/B;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ll/c;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final l:Ll/c;

.field public final m:Lw0/h;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj0/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll0/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj0/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll0/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll0/d;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lj0/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Ll0/d;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ll0/d;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll0/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ll0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v1, Ll/c;

    .line 37
    .line 38
    invoke-direct {v1}, Ll/c;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ll0/d;->k:Ll/c;

    .line 42
    .line 43
    new-instance v1, Ll/c;

    .line 44
    .line 45
    invoke-direct {v1}, Ll/c;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ll0/d;->l:Ll/c;

    .line 49
    .line 50
    iput-boolean v2, p0, Ll0/d;->n:Z

    .line 51
    .line 52
    iput-object p1, p0, Ll0/d;->e:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v1, Lw0/h;

    .line 55
    .line 56
    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ll0/d;->m:Lw0/h;

    .line 63
    .line 64
    iput-object p3, p0, Ll0/d;->f:Lj0/d;

    .line 65
    .line 66
    new-instance p2, Lm0/B;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lm0/B;-><init>(Lj0/e;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ll0/d;->g:Lm0/B;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Ls0/a;->d:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Ls0/b;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const-string p2, "android.hardware.type.automotive"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v2, v0

    .line 97
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Ls0/a;->d:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_1
    sget-object p1, Ls0/a;->d:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iput-boolean v0, p0, Ll0/d;->n:Z

    .line 112
    .line 113
    :cond_2
    const/4 p1, 0x6

    .line 114
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static c(Ll0/a;Lj0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ll0/a;->b:Lk0/a;

    .line 4
    .line 5
    iget-object p0, p0, Lk0/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p1, Lj0/a;->c:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj0/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ll0/d;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Ll0/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll0/d;->r:Ll0/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lm0/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lm0/g;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lm0/g;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lm0/g;->c:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ll0/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lj0/d;->d:Lj0/d;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v3}, Ll0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj0/d;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Ll0/d;->r:Ll0/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_3
    sget-object p0, Ll0/d;->r:Ll0/d;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll0/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lm0/o;->a()Lm0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lm0/o;->a:Lm0/p;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lm0/p;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Ll0/d;->g:Lm0/B;

    .line 22
    .line 23
    iget-object v0, v0, Lm0/B;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const v2, 0xc1fa340

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final b(Lj0/a;I)Z
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/d;->f:Lj0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/d;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lt0/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lt0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Lt0/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit v2

    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    :goto_1
    :try_start_1
    sput-object v5, Lt0/a;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Ls0/b;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LK0/a;->B(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_2
    sput-object v4, Lt0/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, Lt0/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    sput-object v3, Lt0/a;->a:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v3, Lt0/a;->b:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :goto_4
    const/4 v2, 0x0

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_3
    iget v3, p1, Lj0/a;->b:I

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v4, p1, Lj0/a;->c:Landroid/app/PendingIntent;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_4
    invoke-virtual {v0, v1, v5, v3}, Lj0/e;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v4, 0xc000000

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_5
    move-object v4, v5

    .line 112
    :goto_6
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget p1, p1, Lj0/a;->b:I

    .line 115
    .line 116
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 117
    .line 118
    new-instance v3, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 121
    .line 122
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "pending_intent"

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v4, "failing_client_id"

    .line 131
    .line 132
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string p2, "notify_manager"

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    sget p2, Lw0/g;->a:I

    .line 142
    .line 143
    const/high16 v5, 0x8000000

    .line 144
    .line 145
    or-int/2addr p2, v5

    .line 146
    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, v1, p1, p2}, Lj0/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 151
    .line 152
    .line 153
    move v2, v4

    .line 154
    :cond_6
    :goto_7
    return v2

    .line 155
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw p1
.end method

.method public final d(Lk0/d;)Ll0/s;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lk0/d;->e:Ll0/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ll0/s;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ll0/s;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ll0/s;-><init>(Ll0/d;Lk0/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Ll0/s;->b:Lk0/a$e;

    .line 22
    .line 23
    invoke-interface {p1}, Lk0/a$e;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ll0/d;->l:Ll/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ll/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ll0/s;->o()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(LB0/l;ILk0/d;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lk0/d;->e:Ll0/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lm0/o;->a()Lm0/o;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lm0/o;->a:Lm0/p;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p3, Lm0/p;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ll0/s;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Ll0/s;->b:Lk0/a$e;

    .line 36
    .line 37
    instance-of v4, v2, Lm0/b;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v2, Lm0/b;

    .line 42
    .line 43
    iget-object v4, v2, Lm0/b;->u:Lm0/U;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lm0/b;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v2, p2}, Ll0/z;->a(Ll0/s;Lm0/b;I)Lm0/d;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget v2, v1, Ll0/s;->l:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    iput v2, v1, Ll0/s;->l:I

    .line 63
    .line 64
    iget-boolean v0, p3, Lm0/d;->c:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v0, p3, Lm0/p;->c:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_1
    new-instance p3, Ll0/z;

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-wide v4, v1

    .line 84
    :goto_2
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    move-wide v6, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-wide v6, v1

    .line 93
    :goto_3
    move-object v0, p3

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Ll0/z;-><init>(Ll0/d;ILl0/a;JJ)V

    .line 97
    .line 98
    .line 99
    move-object p2, p3

    .line 100
    :goto_4
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p1, p1, LB0/l;->a:LB0/C;

    .line 103
    .line 104
    iget-object p3, p0, Ll0/d;->m:Lw0/h;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, LB0/B;

    .line 110
    .line 111
    invoke-direct {v0, p3}, LB0/B;-><init>(Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p3, LB0/v;

    .line 118
    .line 119
    invoke-direct {p3, v0, p2}, LB0/v;-><init>(Ljava/util/concurrent/Executor;LB0/f;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, LB0/C;->b:LB0/z;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, LB0/z;->a(LB0/y;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LB0/C;->s()V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final g(Lj0/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/d;->b(Lj0/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll0/d;->m:Lw0/h;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unknown message id: "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "GoogleApiManager"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :pswitch_0
    iput-boolean v4, p0, Ll0/d;->b:Z

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ll0/A;

    .line 41
    .line 42
    iget-wide v0, p1, Ll0/A;->c:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v0, v0, v7

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lm0/q;

    .line 51
    .line 52
    iget v1, p1, Ll0/A;->b:I

    .line 53
    .line 54
    iget-object p1, p1, Ll0/A;->a:Lm0/l;

    .line 55
    .line 56
    filled-new-array {p1}, [Lm0/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lm0/q;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ll0/d;->d:Lo0/c;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lm0/s;->c:Lm0/s;

    .line 72
    .line 73
    new-instance v1, Lo0/c;

    .line 74
    .line 75
    sget-object v2, Lo0/c;->i:Lk0/a;

    .line 76
    .line 77
    sget-object v3, Lk0/d$a;->b:Lk0/d$a;

    .line 78
    .line 79
    iget-object v4, p0, Ll0/d;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v1, v4, v2, p1, v3}, Lk0/d;-><init>(Landroid/content/Context;Lk0/a;Lk0/a$c;Lk0/d$a;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ll0/d;->d:Lo0/c;

    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Ll0/d;->d:Lo0/c;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lo0/c;->c(Lm0/q;)LB0/C;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Ll0/d;->c:Lm0/q;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v1, v0, Lm0/q;->b:Ljava/util/List;

    .line 98
    .line 99
    iget v0, v0, Lm0/q;->a:I

    .line 100
    .line 101
    iget v2, p1, Ll0/A;->b:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p1, Ll0/A;->d:I

    .line 112
    .line 113
    if-lt v0, v1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Ll0/d;->c:Lm0/q;

    .line 117
    .line 118
    iget-object v1, p1, Ll0/A;->a:Lm0/l;

    .line 119
    .line 120
    iget-object v2, v0, Lm0/q;->b:Ljava/util/List;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lm0/q;->b:Ljava/util/List;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v0, Lm0/q;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    iget-object v0, p0, Ll0/d;->m:Lw0/h;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ll0/d;->c:Lm0/q;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v1, v0, Lm0/q;->a:I

    .line 147
    .line 148
    if-gtz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Ll0/d;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    :cond_5
    iget-object v1, p0, Ll0/d;->d:Lo0/c;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    sget-object v1, Lm0/s;->c:Lm0/s;

    .line 161
    .line 162
    new-instance v2, Lo0/c;

    .line 163
    .line 164
    sget-object v4, Lo0/c;->i:Lk0/a;

    .line 165
    .line 166
    sget-object v7, Lk0/d$a;->b:Lk0/d$a;

    .line 167
    .line 168
    iget-object v8, p0, Ll0/d;->e:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v2, v8, v4, v1, v7}, Lk0/d;-><init>(Landroid/content/Context;Lk0/a;Lk0/a$c;Lk0/d$a;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Ll0/d;->d:Lo0/c;

    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Ll0/d;->d:Lo0/c;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lo0/c;->c(Lm0/q;)LB0/C;

    .line 178
    .line 179
    .line 180
    :cond_7
    iput-object v5, p0, Ll0/d;->c:Lm0/q;

    .line 181
    .line 182
    :cond_8
    :goto_1
    iget-object v0, p0, Ll0/d;->c:Lm0/q;

    .line 183
    .line 184
    if-nez v0, :cond_23

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Ll0/A;->a:Lm0/l;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Lm0/q;

    .line 197
    .line 198
    iget v2, p1, Ll0/A;->b:I

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lm0/q;-><init>(ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Ll0/d;->c:Lm0/q;

    .line 204
    .line 205
    iget-object v0, p0, Ll0/d;->m:Lw0/h;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v2, p1, Ll0/A;->c:J

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :pswitch_2
    iget-object p1, p0, Ll0/d;->c:Lm0/q;

    .line 219
    .line 220
    if-eqz p1, :cond_23

    .line 221
    .line 222
    iget v0, p1, Lm0/q;->a:I

    .line 223
    .line 224
    if-gtz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, Ll0/d;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    :cond_9
    iget-object v0, p0, Ll0/d;->d:Lo0/c;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    sget-object v0, Lm0/s;->c:Lm0/s;

    .line 237
    .line 238
    new-instance v1, Lo0/c;

    .line 239
    .line 240
    sget-object v2, Lo0/c;->i:Lk0/a;

    .line 241
    .line 242
    sget-object v3, Lk0/d$a;->b:Lk0/d$a;

    .line 243
    .line 244
    iget-object v4, p0, Ll0/d;->e:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v1, v4, v2, v0, v3}, Lk0/d;-><init>(Landroid/content/Context;Lk0/a;Lk0/a$c;Lk0/d$a;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Ll0/d;->d:Lo0/c;

    .line 250
    .line 251
    :cond_a
    iget-object v0, p0, Ll0/d;->d:Lo0/c;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lo0/c;->c(Lm0/q;)LB0/C;

    .line 254
    .line 255
    .line 256
    :cond_b
    iput-object v5, p0, Ll0/d;->c:Lm0/q;

    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ll0/t;

    .line 263
    .line 264
    iget-object v0, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    iget-object v1, p1, Ll0/t;->a:Ll0/a;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_23

    .line 273
    .line 274
    iget-object v0, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    iget-object v1, p1, Ll0/t;->a:Ll0/a;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ll0/s;

    .line 283
    .line 284
    iget-object v1, v0, Ll0/s;->j:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_23

    .line 291
    .line 292
    iget-object v1, v0, Ll0/s;->m:Ll0/d;

    .line 293
    .line 294
    iget-object v2, v1, Ll0/d;->m:Lw0/h;

    .line 295
    .line 296
    const/16 v3, 0xf

    .line 297
    .line 298
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Ll0/d;->m:Lw0/h;

    .line 302
    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Ll0/t;->b:Lj0/c;

    .line 309
    .line 310
    iget-object v1, v0, Ll0/s;->a:Ljava/util/LinkedList;

    .line 311
    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ll0/J;

    .line 336
    .line 337
    instance-of v7, v5, Ll0/y;

    .line 338
    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    move-object v7, v5

    .line 342
    check-cast v7, Ll0/y;

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Ll0/y;->g(Ll0/s;)[Lj0/c;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_c

    .line 349
    .line 350
    array-length v8, v7

    .line 351
    move v9, v4

    .line 352
    :goto_3
    if-ge v9, v8, :cond_c

    .line 353
    .line 354
    aget-object v10, v7, v9

    .line 355
    .line 356
    invoke-static {v10, p1}, Lm0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_d

    .line 361
    .line 362
    if-ltz v9, :cond_c

    .line 363
    .line 364
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_d
    add-int/2addr v9, v6

    .line 369
    goto :goto_3

    .line 370
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_4
    if-ge v4, v0, :cond_23

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ll0/J;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v5, Lk0/l;

    .line 386
    .line 387
    invoke-direct {v5, p1}, Lk0/l;-><init>(Lj0/c;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ll0/J;->b(Ljava/lang/RuntimeException;)V

    .line 391
    .line 392
    .line 393
    add-int/2addr v4, v6

    .line 394
    goto :goto_4

    .line 395
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Ll0/t;

    .line 398
    .line 399
    iget-object v0, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    .line 401
    iget-object v1, p1, Ll0/t;->a:Ll0/a;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_23

    .line 408
    .line 409
    iget-object v0, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 410
    .line 411
    iget-object v1, p1, Ll0/t;->a:Ll0/a;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ll0/s;

    .line 418
    .line 419
    iget-object v1, v0, Ll0/s;->j:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_f

    .line 426
    .line 427
    goto/16 :goto_10

    .line 428
    .line 429
    :cond_f
    iget-boolean p1, v0, Ll0/s;->i:Z

    .line 430
    .line 431
    if-nez p1, :cond_23

    .line 432
    .line 433
    iget-object p1, v0, Ll0/s;->b:Lk0/a$e;

    .line 434
    .line 435
    invoke-interface {p1}, Lk0/a$e;->c()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_10

    .line 440
    .line 441
    invoke-virtual {v0}, Ll0/s;->o()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :cond_10
    invoke-virtual {v0}, Ll0/s;->h()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_10

    .line 450
    .line 451
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Ll0/n;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459
    .line 460
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_11

    .line 465
    .line 466
    throw v5

    .line 467
    :cond_11
    iget-object p1, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 468
    .line 469
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ll0/s;

    .line 474
    .line 475
    invoke-virtual {p1, v4}, Ll0/s;->n(Z)Z

    .line 476
    .line 477
    .line 478
    throw v5

    .line 479
    :pswitch_6
    iget-object v0, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_23

    .line 488
    .line 489
    iget-object v0, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 490
    .line 491
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ll0/s;

    .line 498
    .line 499
    invoke-virtual {p1, v6}, Ll0/s;->n(Z)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :pswitch_7
    iget-object v0, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 505
    .line 506
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_23

    .line 513
    .line 514
    iget-object v0, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    .line 516
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ll0/s;

    .line 523
    .line 524
    iget-object v0, p1, Ll0/s;->m:Ll0/d;

    .line 525
    .line 526
    iget-object v1, v0, Ll0/d;->m:Lw0/h;

    .line 527
    .line 528
    invoke-static {v1}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 529
    .line 530
    .line 531
    iget-boolean v1, p1, Ll0/s;->i:Z

    .line 532
    .line 533
    if-eqz v1, :cond_23

    .line 534
    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    iget-object v1, p1, Ll0/s;->m:Ll0/d;

    .line 538
    .line 539
    iget-object v2, v1, Ll0/d;->m:Lw0/h;

    .line 540
    .line 541
    iget-object v3, p1, Ll0/s;->c:Ll0/a;

    .line 542
    .line 543
    const/16 v7, 0xb

    .line 544
    .line 545
    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, Ll0/d;->m:Lw0/h;

    .line 549
    .line 550
    const/16 v2, 0x9

    .line 551
    .line 552
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iput-boolean v4, p1, Ll0/s;->i:Z

    .line 556
    .line 557
    :cond_12
    iget-object v1, v0, Ll0/d;->f:Lj0/d;

    .line 558
    .line 559
    sget v2, Lj0/e;->a:I

    .line 560
    .line 561
    iget-object v0, v0, Ll0/d;->e:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v1, v0, v2}, Lj0/e;->c(Landroid/content/Context;I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/16 v1, 0x12

    .line 568
    .line 569
    if-ne v0, v1, :cond_13

    .line 570
    .line 571
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 572
    .line 573
    const/16 v1, 0x15

    .line 574
    .line 575
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 576
    .line 577
    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj0/a;)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 582
    .line 583
    const/16 v1, 0x16

    .line 584
    .line 585
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 586
    .line 587
    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj0/a;)V

    .line 588
    .line 589
    .line 590
    :goto_5
    invoke-virtual {p1, v0}, Ll0/s;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p1, Ll0/s;->b:Lk0/a$e;

    .line 594
    .line 595
    const-string v0, "Timing out connection while resuming."

    .line 596
    .line 597
    invoke-interface {p1, v0}, Lk0/a$e;->j(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_10

    .line 601
    .line 602
    :pswitch_8
    iget-object p1, p0, Ll0/d;->l:Ll/c;

    .line 603
    .line 604
    invoke-virtual {p1}, Ll/c;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    :cond_14
    :goto_6
    move-object v0, p1

    .line 609
    check-cast v0, Ll/g$a;

    .line 610
    .line 611
    invoke-virtual {v0}, Ll/g$a;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_15

    .line 616
    .line 617
    invoke-virtual {v0}, Ll/g$a;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ll0/a;

    .line 622
    .line 623
    iget-object v1, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ll0/s;

    .line 630
    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    invoke-virtual {v0}, Ll0/s;->s()V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_15
    iget-object p1, p0, Ll0/d;->l:Ll/c;

    .line 638
    .line 639
    invoke-virtual {p1}, Ll/c;->clear()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_10

    .line 643
    .line 644
    :pswitch_9
    iget-object v0, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 645
    .line 646
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_23

    .line 653
    .line 654
    iget-object v0, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 655
    .line 656
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Ll0/s;

    .line 663
    .line 664
    iget-object v0, p1, Ll0/s;->m:Ll0/d;

    .line 665
    .line 666
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 667
    .line 668
    invoke-static {v0}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 669
    .line 670
    .line 671
    iget-boolean v0, p1, Ll0/s;->i:Z

    .line 672
    .line 673
    if-eqz v0, :cond_23

    .line 674
    .line 675
    invoke-virtual {p1}, Ll0/s;->o()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_10

    .line 679
    .line 680
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p1, Lk0/d;

    .line 683
    .line 684
    invoke-virtual {p0, p1}, Ll0/d;->d(Lk0/d;)Ll0/s;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_10

    .line 688
    .line 689
    :pswitch_b
    iget-object p1, p0, Ll0/d;->e:Landroid/content/Context;

    .line 690
    .line 691
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    instance-of p1, p1, Landroid/app/Application;

    .line 696
    .line 697
    if-eqz p1, :cond_23

    .line 698
    .line 699
    iget-object p1, p0, Ll0/d;->e:Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Landroid/app/Application;

    .line 706
    .line 707
    sget-object v0, Ll0/b;->e:Ll0/b;

    .line 708
    .line 709
    monitor-enter v0

    .line 710
    :try_start_0
    iget-boolean v3, v0, Ll0/b;->d:Z

    .line 711
    .line 712
    if-nez v3, :cond_16

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 718
    .line 719
    .line 720
    iput-boolean v6, v0, Ll0/b;->d:Z

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :catchall_0
    move-exception p1

    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    new-instance p1, Ll0/p;

    .line 728
    .line 729
    invoke-direct {p1, p0}, Ll0/p;-><init>(Ll0/d;)V

    .line 730
    .line 731
    .line 732
    monitor-enter v0

    .line 733
    :try_start_1
    iget-object v3, v0, Ll0/b;->c:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 739
    iget-object p1, v0, Ll0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iget-object v0, v0, Ll0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 746
    .line 747
    if-nez v3, :cond_1b

    .line 748
    .line 749
    sget-object v3, Ls0/c;->a:Ljava/lang/Boolean;

    .line 750
    .line 751
    if-nez v3, :cond_19

    .line 752
    .line 753
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 754
    .line 755
    const/16 v7, 0x1c

    .line 756
    .line 757
    if-lt v3, v7, :cond_17

    .line 758
    .line 759
    invoke-static {}, Landroidx/emoji2/text/b;->r()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto :goto_8

    .line 768
    :cond_17
    :try_start_2
    const-class v3, Landroid/os/Process;

    .line 769
    .line 770
    const-string v7, "isIsolated"

    .line 771
    .line 772
    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    new-array v4, v4, [Ljava/lang/Object;

    .line 781
    .line 782
    const-string v5, "expected a non-null reference"

    .line 783
    .line 784
    if-eqz v3, :cond_18

    .line 785
    .line 786
    check-cast v3, Ljava/lang/Boolean;

    .line 787
    .line 788
    goto :goto_8

    .line 789
    :cond_18
    new-instance v3, LD0/o;

    .line 790
    .line 791
    invoke-static {v5, v4}, Lx0/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v3
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 799
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 800
    .line 801
    :goto_8
    sput-object v3, Ls0/c;->a:Ljava/lang/Boolean;

    .line 802
    .line 803
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_1a

    .line 808
    .line 809
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 810
    .line 811
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    if-nez p1, :cond_1b

    .line 822
    .line 823
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 824
    .line 825
    const/16 v3, 0x64

    .line 826
    .line 827
    if-le p1, v3, :cond_1b

    .line 828
    .line 829
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_1a
    move p1, v6

    .line 834
    goto :goto_a

    .line 835
    :cond_1b
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    :goto_a
    if-nez p1, :cond_23

    .line 840
    .line 841
    iput-wide v1, p0, Ll0/d;->a:J

    .line 842
    .line 843
    goto/16 :goto_10

    .line 844
    .line 845
    :catchall_1
    move-exception p1

    .line 846
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 847
    throw p1

    .line 848
    :goto_b
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 849
    throw p1

    .line 850
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 851
    .line 852
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p1, Lj0/a;

    .line 855
    .line 856
    iget-object v1, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_1d

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Ll0/s;

    .line 877
    .line 878
    iget v4, v2, Ll0/s;->g:I

    .line 879
    .line 880
    if-ne v4, v0, :cond_1c

    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_1d
    move-object v2, v5

    .line 884
    :goto_c
    if-eqz v2, :cond_1f

    .line 885
    .line 886
    iget v0, p1, Lj0/a;->b:I

    .line 887
    .line 888
    const/16 v1, 0xd

    .line 889
    .line 890
    if-ne v0, v1, :cond_1e

    .line 891
    .line 892
    iget-object v0, p0, Ll0/d;->f:Lj0/d;

    .line 893
    .line 894
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 895
    .line 896
    iget v4, p1, Lj0/a;->b:I

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sget-object v0, Lj0/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 902
    .line 903
    invoke-static {v4}, Lj0/a;->c(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object p1, p1, Lj0/a;->d:Ljava/lang/String;

    .line 908
    .line 909
    new-instance v4, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    const-string v7, "Error resolution was canceled by the user, original error message: "

    .line 912
    .line 913
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v0, ": "

    .line 920
    .line 921
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-direct {v1, v3, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj0/a;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v1}, Ll0/s;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_10

    .line 938
    .line 939
    :cond_1e
    iget-object v0, v2, Ll0/s;->c:Ll0/a;

    .line 940
    .line 941
    invoke-static {v0, p1}, Ll0/d;->c(Ll0/a;Lj0/a;)Lcom/google/android/gms/common/api/Status;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {v2, p1}, Ll0/s;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_10

    .line 949
    .line 950
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v1, "Could not find API instance "

    .line 953
    .line 954
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v0, " while trying to fail enqueued calls."

    .line 961
    .line 962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    new-instance v0, Ljava/lang/Exception;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 972
    .line 973
    .line 974
    const-string v1, "GoogleApiManager"

    .line 975
    .line 976
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 977
    .line 978
    .line 979
    goto/16 :goto_10

    .line 980
    .line 981
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p1, Ll0/B;

    .line 984
    .line 985
    iget-object v0, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 986
    .line 987
    iget-object v1, p1, Ll0/B;->c:Lk0/d;

    .line 988
    .line 989
    iget-object v1, v1, Lk0/d;->e:Ll0/a;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ll0/s;

    .line 996
    .line 997
    if-nez v0, :cond_20

    .line 998
    .line 999
    iget-object v0, p1, Ll0/B;->c:Lk0/d;

    .line 1000
    .line 1001
    invoke-virtual {p0, v0}, Ll0/d;->d(Lk0/d;)Ll0/s;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :cond_20
    iget-object v1, v0, Ll0/s;->b:Lk0/a$e;

    .line 1006
    .line 1007
    invoke-interface {v1}, Lk0/a$e;->l()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_21

    .line 1012
    .line 1013
    iget-object v1, p0, Ll0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    iget v2, p1, Ll0/B;->b:I

    .line 1020
    .line 1021
    if-eq v1, v2, :cond_21

    .line 1022
    .line 1023
    iget-object p1, p1, Ll0/B;->a:Ll0/J;

    .line 1024
    .line 1025
    sget-object v1, Ll0/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 1026
    .line 1027
    invoke-virtual {p1, v1}, Ll0/J;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Ll0/s;->s()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_21
    iget-object p1, p1, Ll0/B;->a:Ll0/J;

    .line 1035
    .line 1036
    check-cast p1, Ll0/y;

    .line 1037
    .line 1038
    invoke-virtual {v0, p1}, Ll0/s;->p(Ll0/y;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :pswitch_e
    iget-object p1, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_23

    .line 1057
    .line 1058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ll0/s;

    .line 1063
    .line 1064
    iget-object v1, v0, Ll0/s;->m:Ll0/d;

    .line 1065
    .line 1066
    iget-object v1, v1, Ll0/d;->m:Lw0/h;

    .line 1067
    .line 1068
    invoke-static {v1}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v5, v0, Ll0/s;->k:Lj0/a;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ll0/s;->o()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast p1, Ll0/K;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    throw v5

    .line 1085
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast p1, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result p1

    .line 1093
    if-eq v6, p1, :cond_22

    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :cond_22
    const-wide/16 v1, 0x2710

    .line 1097
    .line 1098
    :goto_e
    iput-wide v1, p0, Ll0/d;->a:J

    .line 1099
    .line 1100
    iget-object p1, p0, Ll0/d;->m:Lw0/h;

    .line 1101
    .line 1102
    const/16 v0, 0xc

    .line 1103
    .line 1104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object p1, p0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1108
    .line 1109
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p1

    .line 1117
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_23

    .line 1122
    .line 1123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Ll0/a;

    .line 1128
    .line 1129
    iget-object v2, p0, Ll0/d;->m:Lw0/h;

    .line 1130
    .line 1131
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-wide v3, p0, Ll0/d;->a:J

    .line 1136
    .line 1137
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_23
    :goto_10
    return v6

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
