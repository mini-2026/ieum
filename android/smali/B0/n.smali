.class public final LB0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB0/C;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GoogleApiHandler"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, LB0/C;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LB0/n;->f(LB0/C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, LB0/o;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LB0/m;->b:LB0/A;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, LB0/C;->f(Ljava/util/concurrent/Executor;LB0/h;)LB0/C;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, LB0/C;->d(Ljava/util/concurrent/Executor;LB0/g;)LB0/C;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, LB0/C;->a(LB0/A;LB0/e;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LB0/o;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LB0/n;->f(LB0/C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Must not be called on the main application thread"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static b(Ljava/lang/Exception;)LB0/C;
    .locals 1

    .line 1
    new-instance v0, LB0/C;

    .line 2
    .line 3
    invoke-direct {v0}, LB0/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LB0/C;->n(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)LB0/C;
    .locals 1

    .line 1
    new-instance v0, LB0/C;

    .line 2
    .line 3
    invoke-direct {v0}, LB0/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LB0/C;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/util/AbstractCollection;)LB0/C;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LB0/k;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, LB0/C;

    .line 38
    .line 39
    invoke-direct {v0}, LB0/C;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, LB0/p;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, LB0/p;-><init>(ILB0/C;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LB0/k;

    .line 66
    .line 67
    sget-object v3, LB0/m;->b:LB0/A;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, LB0/k;->f(Ljava/util/concurrent/Executor;LB0/h;)LB0/C;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, LB0/k;->d(Ljava/util/concurrent/Executor;LB0/g;)LB0/C;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, LB0/k;->a(LB0/A;LB0/e;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, LB0/n;->c(Ljava/lang/Object;)LB0/C;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)LB0/k;
    .locals 4

    .line 1
    sget-object v0, LB0/m;->a:LB0/B;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LB0/n;->c(Ljava/lang/Object;)LB0/C;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, LB0/n;->d(Ljava/util/AbstractCollection;)LB0/C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LB0/o;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, p0}, LB0/o;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LB0/C;->g(Ljava/util/concurrent/Executor;LB0/c;)LB0/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static f(LB0/C;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/C;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB0/C;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, LB0/C;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, LB0/C;->i()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
