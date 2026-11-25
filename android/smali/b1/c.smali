.class public Lb1/c;
.super Lb1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/c$a;
    }
.end annotation


# static fields
.field public static h:Lb1/c;


# instance fields
.field public e:Z

.field public f:Lb1/c;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lb1/c;
    .locals 9

    .line 1
    const-class v0, Lb1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb1/c;->h:Lb1/c;

    .line 5
    .line 6
    iget-object v1, v1, Lb1/c;->f:Lb1/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-class v1, Lb1/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    :goto_0
    move-object v1, v2

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, v1, Lb1/c;->g:J

    .line 26
    .line 27
    sub-long/2addr v5, v3

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    const-wide/32 v3, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long v7, v5, v3

    .line 38
    .line 39
    mul-long/2addr v3, v7

    .line 40
    sub-long/2addr v5, v3

    .line 41
    const-class v1, Lb1/c;

    .line 42
    .line 43
    long-to-int v3, v5

    .line 44
    invoke-virtual {v1, v7, v8, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    sget-object v3, Lb1/c;->h:Lb1/c;

    .line 50
    .line 51
    iget-object v4, v1, Lb1/c;->f:Lb1/c;

    .line 52
    .line 53
    iput-object v4, v3, Lb1/c;->f:Lb1/c;

    .line 54
    .line 55
    iput-object v2, v1, Lb1/c;->f:Lb1/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :goto_1
    return-object v1

    .line 59
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw v1
.end method


# virtual methods
.method public final i()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lb1/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-wide v0, p0, Lb1/v;->c:J

    .line 6
    .line 7
    iget-boolean v2, p0, Lb1/v;->a:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, p0, Lb1/c;->e:Z

    .line 20
    .line 21
    const-class v5, Lb1/c;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    sget-object v6, Lb1/c;->h:Lb1/c;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v6, Lb1/c;

    .line 29
    .line 30
    invoke-direct {v6}, Lb1/c;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v6, Lb1/c;->h:Lb1/c;

    .line 34
    .line 35
    new-instance v6, Lb1/c$a;

    .line 36
    .line 37
    const-string v7, "Okio Watchdog"

    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lb1/v;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v2, v6

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    add-long/2addr v0, v6

    .line 69
    iput-wide v0, p0, Lb1/c;->g:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Lb1/v;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lb1/c;->g:J

    .line 82
    .line 83
    :goto_2
    iget-wide v0, p0, Lb1/c;->g:J

    .line 84
    .line 85
    sub-long/2addr v0, v6

    .line 86
    sget-object v2, Lb1/c;->h:Lb1/c;

    .line 87
    .line 88
    :goto_3
    iget-object v3, v2, Lb1/c;->f:Lb1/c;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-wide v8, v3, Lb1/c;->g:J

    .line 93
    .line 94
    sub-long/2addr v8, v6

    .line 95
    cmp-long v4, v0, v8

    .line 96
    .line 97
    if-gez v4, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v2, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_4
    iput-object v3, p0, Lb1/c;->f:Lb1/c;

    .line 103
    .line 104
    iput-object p0, v2, Lb1/c;->f:Lb1/c;

    .line 105
    .line 106
    sget-object v0, Lb1/c;->h:Lb1/c;

    .line 107
    .line 108
    if-ne v2, v0, :cond_6

    .line 109
    .line 110
    const-class v0, Lb1/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_6
    monitor-exit v5

    .line 116
    return-void

    .line 117
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Unbalanced enter/exit"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lb1/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb1/c;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lb1/c;->e:Z

    .line 8
    .line 9
    const-class v0, Lb1/c;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Lb1/c;->h:Lb1/c;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v3, v2, Lb1/c;->f:Lb1/c;

    .line 17
    .line 18
    if-ne v3, p0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lb1/c;->f:Lb1/c;

    .line 21
    .line 22
    iput-object v3, v2, Lb1/c;->f:Lb1/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lb1/c;->f:Lb1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    monitor-exit v0

    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_1
    return v1

    .line 36
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
