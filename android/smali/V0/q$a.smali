.class public final LV0/q$a;
.super LW0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(LV0/g;LV0/a;LY0/l;)LZ0/a;
    .locals 5

    .line 1
    iget-object p1, p1, LV0/g;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LZ0/a;

    .line 18
    .line 19
    iget-object v1, v0, LZ0/a;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, LZ0/a;->f:LX0/i;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, v2, LX0/i;->n:LG/c;

    .line 31
    .line 32
    iget v4, v3, LG/c;->a:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, LG/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [I

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    aget v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    :goto_1
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, LZ0/a;->a:LV0/x;

    .line 58
    .line 59
    iget-object v1, v1, LV0/x;->a:LV0/a;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, LV0/a;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-boolean v1, v0, LZ0/a;->k:Z

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LZ0/a;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_2
    return-object v0
.end method
