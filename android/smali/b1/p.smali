.class public final Lb1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# instance fields
.field public final a:Lb1/e;

.field public final b:Lb1/t;

.field public c:Z


# direct methods
.method public constructor <init>(Lb1/t;)V
    .locals 1

    .line 1
    new-instance v0, Lb1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lb1/p;->a:Lb1/e;

    .line 12
    .line 13
    iput-object p1, p0, Lb1/p;->b:Lb1/t;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "sink == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Lb1/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb1/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb1/p;->a:Lb1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1, p1}, Lb1/e;->d0(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lb1/p;->h()Lb1/f;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "closed"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final K(I)Lb1/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb1/p;->a:Lb1/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb1/e;->Z(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb1/p;->h()Lb1/f;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final a()Lb1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/p;->a:Lb1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/p;->b:Lb1/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/t;->b()Lb1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c([B)Lb1/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb1/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb1/p;->a:Lb1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {v0, p1, v1}, Lb1/e;->Y([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lb1/p;->h()Lb1/f;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "closed"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/p;->b:Lb1/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb1/p;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lb1/p;->a:Lb1/e;

    .line 9
    .line 10
    iget-wide v2, v1, Lb1/e;->b:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lb1/t;->w(Lb1/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lb1/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lb1/p;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    sget-object v0, Lb1/w;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    throw v1
.end method

.method public final f([BI)Lb1/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb1/p;->a:Lb1/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lb1/e;->Y([BI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb1/p;->h()Lb1/f;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb1/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb1/p;->a:Lb1/e;

    .line 6
    .line 7
    iget-wide v1, v0, Lb1/e;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Lb1/p;->b:Lb1/t;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2}, Lb1/t;->w(Lb1/e;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, Lb1/t;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final h()Lb1/f;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb1/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lb1/p;->a:Lb1/e;

    .line 6
    .line 7
    iget-wide v1, v0, Lb1/e;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v0, Lb1/e;->a:Lb1/r;

    .line 18
    .line 19
    iget-object v5, v5, Lb1/r;->g:Lb1/r;

    .line 20
    .line 21
    iget v6, v5, Lb1/r;->c:I

    .line 22
    .line 23
    const/16 v7, 0x800

    .line 24
    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    iget-boolean v7, v5, Lb1/r;->e:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget v5, v5, Lb1/r;->b:I

    .line 32
    .line 33
    sub-int/2addr v6, v5

    .line 34
    int-to-long v5, v6

    .line 35
    sub-long/2addr v1, v5

    .line 36
    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lb1/p;->b:Lb1/t;

    .line 41
    .line 42
    invoke-interface {v3, v0, v1, v2}, Lb1/t;->w(Lb1/e;J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "closed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final i(J)Lb1/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb1/p;->a:Lb1/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lb1/e;->a0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb1/p;->h()Lb1/f;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final n(Lb1/u;)J
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, Lb1/p;->a:Lb1/e;

    .line 6
    .line 7
    const-wide/16 v3, 0x800

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v4}, Lb1/u;->u(Lb1/e;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lb1/p;->h()Lb1/f;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "source == null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final p(I)Lb1/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb1/p;->a:Lb1/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb1/e;->c0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb1/p;->h()Lb1/f;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb1/p;->b:Lb1/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v(I)Lb1/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb1/p;->a:Lb1/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb1/e;->b0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb1/p;->h()Lb1/f;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final w(Lb1/e;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb1/p;->a:Lb1/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lb1/e;->w(Lb1/e;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb1/p;->h()Lb1/f;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
