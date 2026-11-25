.class public final Lm0/b0;
.super Lm0/g;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lx0/i;

.field public final g:Lr0/a;

.field public final h:J

.field public final i:J

.field public volatile j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
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
    iput-object v0, p0, Lm0/b0;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lm0/a0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm0/a0;-><init>(Lm0/b0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm0/b0;->e:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lx0/i;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm0/b0;->f:Lx0/i;

    .line 31
    .line 32
    sget-object p1, Lr0/a;->c:Lr0/a;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lr0/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    sget-object p2, Lr0/a;->c:Lr0/a;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Lr0/a;

    .line 44
    .line 45
    invoke-direct {p2}, Lr0/a;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object p2, Lr0/a;->c:Lr0/a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p1

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p2

    .line 57
    :cond_1
    :goto_2
    sget-object p1, Lr0/a;->c:Lr0/a;

    .line 58
    .line 59
    invoke-static {p1}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lm0/b0;->g:Lr0/a;

    .line 63
    .line 64
    const-wide/16 p1, 0x1388

    .line 65
    .line 66
    iput-wide p1, p0, Lm0/b0;->h:J

    .line 67
    .line 68
    const-wide/32 p1, 0x493e0

    .line 69
    .line 70
    .line 71
    iput-wide p1, p0, Lm0/b0;->i:J

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lm0/b0;->j:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lm0/Y;Lm0/Q;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lj0/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/b0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lm0/Z;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p0, Lm0/b0;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lm0/Z;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lm0/Z;-><init>(Lm0/b0;Lm0/Y;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lm0/Z;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3, p4}, Lm0/Z;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lj0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v4, p0, Lm0/b0;->f:Lx0/i;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lm0/Z;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    iget-object p1, v2, Lm0/Z;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget p1, v2, Lm0/Z;->b:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    :goto_1
    move-object p2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2, p3, p4}, Lm0/Z;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lj0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v2, Lm0/Z;->f:Landroid/content/ComponentName;

    .line 76
    .line 77
    iget-object p3, v2, Lm0/Z;->d:Landroid/os/IBinder;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Lm0/Q;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-boolean p1, v2, Lm0/Z;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lj0/a;->f:Lj0/a;

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object p1

    .line 91
    :cond_4
    if-nez p2, :cond_5

    .line 92
    .line 93
    new-instance p2, Lj0/a;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    invoke-direct {p2, p1, v3, v3}, Lj0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    monitor-exit v0

    .line 100
    return-object p2

    .line 101
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Lm0/Y;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/lit8 p3, p3, 0x51

    .line 112
    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1
.end method

.method public final b(Lm0/Y;Landroid/content/ServiceConnection;)V
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/b0;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 9
    .line 10
    const-string v2, "Nonexistent connection status for service config: "

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lm0/Z;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v3, Lm0/Z;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, Lm0/Z;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p2, v3, Lm0/Z;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lm0/b0;->f:Lx0/i;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lm0/b0;->f:Lx0/i;

    .line 50
    .line 51
    iget-wide v1, p0, Lm0/b0;->h:J

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Lm0/Y;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x4c

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p1}, Lm0/Y;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, 0x32

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1
.end method
