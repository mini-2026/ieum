.class public final LX0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/l$c;,
        LX0/l$a;,
        LX0/l$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:LX0/i;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX0/l$b;

.field public final g:LX0/l$a;

.field public final h:LX0/l$c;

.field public final i:LX0/l$c;

.field public j:I


# direct methods
.method public constructor <init>(ILX0/i;ZZLjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX0/l;->a:J

    .line 7
    .line 8
    new-instance p5, LX0/l$c;

    .line 9
    .line 10
    invoke-direct {p5, p0}, LX0/l$c;-><init>(LX0/l;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX0/l;->h:LX0/l$c;

    .line 14
    .line 15
    new-instance p5, LX0/l$c;

    .line 16
    .line 17
    invoke-direct {p5, p0}, LX0/l$c;-><init>(LX0/l;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, LX0/l;->i:LX0/l$c;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    iput p5, p0, LX0/l;->j:I

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput p1, p0, LX0/l;->c:I

    .line 28
    .line 29
    iput-object p2, p0, LX0/l;->d:LX0/i;

    .line 30
    .line 31
    iget-object p1, p2, LX0/i;->n:LG/c;

    .line 32
    .line 33
    invoke-virtual {p1}, LG/c;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v0, p1

    .line 38
    iput-wide v0, p0, LX0/l;->b:J

    .line 39
    .line 40
    new-instance p1, LX0/l$b;

    .line 41
    .line 42
    iget-object p2, p2, LX0/i;->m:LG/c;

    .line 43
    .line 44
    invoke-virtual {p2}, LG/c;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v0, p2

    .line 49
    invoke-direct {p1, p0, v0, v1}, LX0/l$b;-><init>(LX0/l;J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LX0/l;->f:LX0/l$b;

    .line 53
    .line 54
    new-instance p2, LX0/l$a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, LX0/l$a;-><init>(LX0/l;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LX0/l;->g:LX0/l$a;

    .line 60
    .line 61
    iput-boolean p4, p1, LX0/l$b;->e:Z

    .line 62
    .line 63
    iput-boolean p3, p2, LX0/l$a;->c:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "connection == null"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static a(LX0/l;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX0/l;->f:LX0/l$b;

    .line 3
    .line 4
    iget-boolean v1, v0, LX0/l$b;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX0/l$b;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX0/l;->g:LX0/l$a;

    .line 13
    .line 14
    iget-boolean v1, v0, LX0/l$a;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LX0/l$a;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, LX0/l;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX0/l;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX0/l;->d:LX0/i;

    .line 43
    .line 44
    iget p0, p0, LX0/l;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX0/i;->R(I)LX0/l;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public static b(LX0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/l;->g:LX0/l$a;

    .line 2
    .line 3
    iget-boolean v1, v0, LX0/l$a;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, LX0/l$a;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LX0/l;->j:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    iget p0, p0, LX0/l;->j:I

    .line 19
    .line 20
    invoke-static {p0}, LX0/a;->u(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "stream was reset: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "stream finished"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "stream closed"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LX0/l;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX0/l;->d:LX0/i;

    .line 9
    .line 10
    iget-object v0, v0, LX0/i;->r:LX0/c;

    .line 11
    .line 12
    iget v1, p0, LX0/l;->c:I

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, LX0/c;->O(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LX0/l;->j:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LX0/l;->f:LX0/l$b;

    .line 12
    .line 13
    iget-boolean v0, v0, LX0/l$b;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX0/l;->g:LX0/l$a;

    .line 18
    .line 19
    iget-boolean v0, v0, LX0/l$a;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    iput p1, p0, LX0/l;->j:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, LX0/l;->d:LX0/i;

    .line 32
    .line 33
    iget v0, p0, LX0/l;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX0/i;->R(I)LX0/l;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LX0/l;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX0/l;->d:LX0/i;

    .line 9
    .line 10
    iget v1, p0, LX0/l;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LX0/i;->U(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX0/m;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX0/l;->h:LX0/l$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb1/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, LX0/l;->e:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX0/l;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_4
    iget-object v0, p0, LX0/l;->h:LX0/l$c;

    .line 28
    .line 29
    invoke-virtual {v0}, LX0/l$c;->n()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX0/l;->e:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "stream was reset: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, LX0/l;->j:I

    .line 51
    .line 52
    invoke-static {v2}, LX0/a;->u(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    iget-object v1, p0, LX0/l;->h:LX0/l$c;

    .line 70
    .line 71
    invoke-virtual {v1}, LX0/l$c;->n()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    throw v0
.end method

.method public final g()LX0/l$a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX0/l;->e:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, LX0/l;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, LX0/l;->d:LX0/i;

    .line 17
    .line 18
    iget-boolean v3, v3, LX0/i;->b:Z

    .line 19
    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "reply before requesting the sink"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, LX0/l;->g:LX0/l$a;

    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LX0/l;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LX0/l;->f:LX0/l$b;

    .line 10
    .line 11
    iget-boolean v2, v0, LX0/l$b;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LX0/l$b;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX0/l;->g:LX0/l$a;

    .line 20
    .line 21
    iget-boolean v2, v0, LX0/l$a;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, LX0/l$a;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX0/l;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX0/l;->f:LX0/l$b;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LX0/l$b;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX0/l;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX0/l;->d:LX0/i;

    .line 18
    .line 19
    iget v1, p0, LX0/l;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX0/i;->R(I)LX0/l;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
