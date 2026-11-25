.class public final LX0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/i$b;,
        LX0/i$c;,
        LX0/i$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:LV0/r;

.field public final b:Z

.field public final c:LX0/i$b$a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:LX0/t$a;

.field public k:J

.field public l:J

.field public final m:LG/c;

.field public final n:LG/c;

.field public o:Z

.field public final p:LX0/v;

.field public final q:Ljava/net/Socket;

.field public final r:LX0/c;

.field public final s:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LW0/g;->a:[B

    .line 11
    .line 12
    new-instance v7, LW0/f;

    .line 13
    .line 14
    const-string v0, "OkHttp FramedConnection"

    .line 15
    .line 16
    invoke-direct {v7, v0}, LW0/f;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x3c

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v8, LX0/i;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LX0/i$a;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX0/i;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LX0/i;->k:J

    .line 18
    .line 19
    new-instance v1, LG/c;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LG/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX0/i;->m:LG/c;

    .line 25
    .line 26
    new-instance v2, LG/c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LG/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX0/i;->n:LG/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, p0, LX0/i;->o:Z

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, LX0/i;->s:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    iget-object v4, p1, LX0/i$a;->e:LV0/r;

    .line 44
    .line 45
    iput-object v4, p0, LX0/i;->a:LV0/r;

    .line 46
    .line 47
    sget-object v5, LX0/t;->a:LX0/t$a;

    .line 48
    .line 49
    iput-object v5, p0, LX0/i;->j:LX0/t$a;

    .line 50
    .line 51
    iget-boolean v5, p1, LX0/i$a;->f:Z

    .line 52
    .line 53
    iput-boolean v5, p0, LX0/i;->b:Z

    .line 54
    .line 55
    sget-object v6, LX0/i$b;->a:LX0/i$b$a;

    .line 56
    .line 57
    iput-object v6, p0, LX0/i;->c:LX0/i$b$a;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v6

    .line 64
    :goto_0
    iput v0, p0, LX0/i;->g:I

    .line 65
    .line 66
    sget-object v7, LV0/r;->e:LV0/r;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    if-ne v4, v7, :cond_1

    .line 71
    .line 72
    add-int/2addr v0, v6

    .line 73
    iput v0, p0, LX0/i;->g:I

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x7

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const/high16 v6, 0x1000000

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3, v6}, LG/c;->c(III)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p1, LX0/i$a;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p0, LX0/i;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-ne v4, v7, :cond_3

    .line 88
    .line 89
    new-instance v4, LX0/p;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, LX0/i;->p:LX0/v;

    .line 95
    .line 96
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "OkHttp "

    .line 106
    .line 107
    const-string v7, " Push Observer"

    .line 108
    .line 109
    invoke-static {v6, v1, v7}, LX0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v6, LW0/g;->a:[B

    .line 114
    .line 115
    new-instance v13, LW0/f;

    .line 116
    .line 117
    invoke-direct {v13, v1}, LW0/f;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v9, 0x3c

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x1

    .line 124
    move-object v6, v4

    .line 125
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LX0/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    const v1, 0xffff

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v3, v1}, LG/c;->c(III)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    const/16 v1, 0x4000

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3, v1}, LG/c;->c(III)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v0, LV0/r;->d:LV0/r;

    .line 144
    .line 145
    if-ne v4, v0, :cond_4

    .line 146
    .line 147
    new-instance v0, LX0/u;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX0/i;->p:LX0/v;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, LX0/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v2}, LG/c;->b()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    iput-wide v0, p0, LX0/i;->l:J

    .line 163
    .line 164
    iget-object v0, p1, LX0/i$a;->a:Ljava/net/Socket;

    .line 165
    .line 166
    iput-object v0, p0, LX0/i;->q:Ljava/net/Socket;

    .line 167
    .line 168
    iget-object v0, p0, LX0/i;->p:LX0/v;

    .line 169
    .line 170
    iget-object v1, p1, LX0/i$a;->d:Lb1/f;

    .line 171
    .line 172
    invoke-interface {v0, v1, v5}, LX0/v;->a(Lb1/f;Z)LX0/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX0/i;->r:LX0/c;

    .line 177
    .line 178
    new-instance v0, LX0/i$c;

    .line 179
    .line 180
    iget-object v1, p0, LX0/i;->p:LX0/v;

    .line 181
    .line 182
    iget-object p1, p1, LX0/i$a;->c:Lb1/g;

    .line 183
    .line 184
    invoke-interface {v1, p1, v5}, LX0/v;->b(Lb1/g;Z)LX0/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p0, p1}, LX0/i$c;-><init>(LX0/i;LX0/b;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/Thread;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 201
    .line 202
    invoke-direct {p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public static f(LX0/i;I)Z
    .locals 1

    .line 1
    sget-object v0, LV0/r;->e:LV0/r;

    .line 2
    .line 3
    iget-object p0, p0, LX0/i;->a:LV0/r;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    and-int/2addr p1, p0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized Q(I)LX0/l;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX0/i;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized R(I)LX0/l;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX0/i;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX0/l;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX0/i;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw p1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    throw p1
.end method

.method public final S(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LX0/i;->r:LX0/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, LX0/i;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, LX0/i;->h:Z

    .line 18
    .line 19
    iget v1, p0, LX0/i;->f:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, LX0/i;->r:LX0/c;

    .line 23
    .line 24
    sget-object v3, LW0/g;->a:[B

    .line 25
    .line 26
    invoke-interface {v2, v3, v1, p1}, LX0/c;->r([BII)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public final T(IZLb1/e;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LX0/i;->r:LX0/c;

    .line 9
    .line 10
    invoke-interface {p4, p2, p1, p3, v3}, LX0/c;->x(ZILb1/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, LX0/i;->l:J

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX0/i;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    iget-object v4, p0, LX0/i;->r:LX0/c;

    .line 57
    .line 58
    invoke-interface {v4}, LX0/c;->A()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-wide v4, p0, LX0/i;->l:J

    .line 67
    .line 68
    int-to-long v6, v2

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, LX0/i;->l:J

    .line 71
    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sub-long/2addr p4, v6

    .line 74
    iget-object v4, p0, LX0/i;->r:LX0/c;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    cmp-long v5, p4, v0

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v5, v3

    .line 85
    :goto_2
    invoke-interface {v4, v5, p1, p3, v2}, LX0/c;->x(ZILb1/e;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_4
    return-void
.end method

.method public final U(II)V
    .locals 4

    .line 1
    sget-object v0, LX0/i;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, LX0/d;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LX0/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p0, v2, p1, p2}, LX0/d;-><init>(LX0/i;[Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX0/i;->t(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/i;->r:LX0/c;

    .line 2
    .line 3
    invoke-interface {v0}, LX0/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LX0/i;->S(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    :goto_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v1, p0, LX0/i;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX0/i;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LX0/i;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [LX0/l;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [LX0/l;

    .line 36
    .line 37
    iget-object v1, p0, LX0/i;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    monitor-exit p0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_6

    .line 47
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_2
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v3, p2}, LX0/l;->c(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception v3

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :try_start_3
    iget-object p2, p0, LX0/i;->r:LX0/c;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_2
    move-exception p2

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, LX0/i;->q:Ljava/net/Socket;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catch_3
    move-exception p1

    .line 84
    :goto_5
    if-nez p1, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    throw p1

    .line 88
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw p1
.end method
