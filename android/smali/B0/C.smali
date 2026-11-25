.class public final LB0/C;
.super LB0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "LB0/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LB0/z;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB0/C;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LB0/z;

    .line 12
    .line 13
    invoke-direct {v0}, LB0/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB0/C;->b:LB0/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LB0/A;LB0/e;)V
    .locals 1

    .line 1
    new-instance v0, LB0/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB0/u;-><init>(LB0/A;LB0/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB0/C;->b:LB0/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LB0/z;->a(LB0/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB0/C;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(LB0/f;)LB0/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/f<",
            "TTResult;>;)",
            "LB0/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LB0/m;->a:LB0/B;

    .line 2
    .line 3
    new-instance v1, LB0/v;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LB0/v;-><init>(Ljava/util/concurrent/Executor;LB0/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LB0/C;->b:LB0/z;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LB0/z;->a(LB0/y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LB0/C;->s()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(LB0/g;)LB0/C;
    .locals 1

    .line 1
    sget-object v0, LB0/m;->a:LB0/B;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB0/C;->d(Ljava/util/concurrent/Executor;LB0/g;)LB0/C;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;LB0/g;)LB0/C;
    .locals 1

    .line 1
    new-instance v0, LB0/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB0/w;-><init>(Ljava/util/concurrent/Executor;LB0/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB0/C;->b:LB0/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LB0/z;->a(LB0/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB0/C;->s()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(LB0/h;)LB0/C;
    .locals 1

    .line 1
    sget-object v0, LB0/m;->a:LB0/B;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB0/C;->f(Ljava/util/concurrent/Executor;LB0/h;)LB0/C;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;LB0/h;)LB0/C;
    .locals 1

    .line 1
    new-instance v0, LB0/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB0/x;-><init>(Ljava/util/concurrent/Executor;LB0/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB0/C;->b:LB0/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LB0/z;->a(LB0/y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB0/C;->s()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;LB0/c;)LB0/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LB0/c<",
            "TTResult;TTContinuationResult;>;)",
            "LB0/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LB0/C;

    .line 2
    .line 3
    invoke-direct {v0}, LB0/C;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB0/s;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, LB0/s;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;LB0/C;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB0/C;->b:LB0/z;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LB0/z;->a(LB0/y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LB0/C;->s()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Executor;LB0/c;)LB0/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LB0/c<",
            "TTResult;",
            "LB0/k<",
            "TTContinuationResult;>;>;)",
            "LB0/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LB0/C;

    .line 2
    .line 3
    invoke-direct {v0}, LB0/C;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB0/s;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, LB0/s;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;LB0/C;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB0/C;->b:LB0/z;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LB0/z;->a(LB0/y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LB0/C;->s()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB0/C;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB0/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB0/C;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lm0/n;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LB0/C;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LB0/C;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LB0/C;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, LB0/i;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/C;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB0/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB0/C;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LB0/C;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LB0/C;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB0/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB0/C;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/C;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LB0/C;->r()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LB0/C;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, LB0/C;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, LB0/C;->b:LB0/z;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, LB0/z;->b(LB0/k;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LB0/C;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LB0/C;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, LB0/C;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, LB0/C;->b:LB0/z;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LB0/z;->b(LB0/k;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB0/C;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LB0/C;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LB0/C;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LB0/C;->b:LB0/z;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LB0/z;->b(LB0/k;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB0/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB0/C;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LB0/C;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, LB0/C;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, LB0/C;->b:LB0/z;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LB0/z;->b(LB0/k;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LB0/C;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, LB0/d;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, LB0/C;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, LB0/C;->i()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LB0/C;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LB0/C;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "cancellation"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "unknown issue"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, LB0/C;->j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "result "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "failure"

    .line 53
    .line 54
    :goto_0
    new-instance v2, LB0/d;

    .line 55
    .line 56
    const-string v3, "Complete with: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v2

    .line 74
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB0/C;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LB0/C;->b:LB0/z;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LB0/z;->b(LB0/k;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
