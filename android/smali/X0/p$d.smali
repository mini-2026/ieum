.class public final LX0/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lb1/f;

.field public final b:Z

.field public final c:Lb1/e;

.field public final d:LX0/o$b;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lb1/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/p$d;->a:Lb1/f;

    .line 5
    .line 6
    iput-boolean p2, p0, LX0/p$d;->b:Z

    .line 7
    .line 8
    new-instance p1, Lb1/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lb1/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX0/p$d;->c:Lb1/e;

    .line 14
    .line 15
    new-instance p2, LX0/o$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LX0/o$b;-><init>(Lb1/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX0/p$d;->d:LX0/o$b;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, LX0/p$d;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, LX0/p$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized C(LG/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX0/p$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX0/p$d;->e:I

    .line 7
    .line 8
    iget v1, p1, LG/c;->a:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LG/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    :cond_0
    iput v0, p0, LX0/p$d;->e:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0, v0, v0, v1, p1}, LX0/p$d;->f(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LX0/p$d;->a:Lb1/f;

    .line 30
    .line 31
    invoke-interface {p1}, Lb1/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v0, "closed"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized M()V
    .locals 3

    .line 1
    const-string v0, ">> CONNECTION "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LX0/p$d;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, LX0/p$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, LX0/p;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, LX0/p;->b:Lb1/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Lb1/h;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, LX0/p$d;->a:Lb1/f;

    .line 41
    .line 42
    sget-object v1, LX0/p;->b:Lb1/h;

    .line 43
    .line 44
    iget-object v1, v1, Lb1/h;->a:[B

    .line 45
    .line 46
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [B

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lb1/f;->c([B)Lb1/f;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX0/p$d;->a:Lb1/f;

    .line 56
    .line 57
    invoke-interface {v0}, Lb1/t;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v1, "closed"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized O(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX0/p$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, LX0/a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, p1, v1, v2, v0}, LX0/p$d;->f(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LX0/p$d;->a:Lb1/f;

    .line 20
    .line 21
    invoke-static {p2}, LX0/a;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p2}, Lb1/f;->v(I)Lb1/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LX0/p$d;->a:Lb1/f;

    .line 29
    .line 30
    invoke-interface {p1}, Lb1/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final Q(IJ)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, LX0/p$d;->e:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-long v3, v2

    .line 16
    sub-long/2addr p2, v3

    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1, v0}, LX0/p$d;->f(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX0/p$d;->a:Lb1/f;

    .line 30
    .line 31
    iget-object v1, p0, LX0/p$d;->c:Lb1/e;

    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v4}, Lb1/t;->w(Lb1/e;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LX0/p$d;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, LX0/p$d;->a:Lb1/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lb1/t;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ZZILjava/util/ArrayList;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean p2, p0, LX0/p$d;->f:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p4}, LX0/p$d;->t(ZILjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "closed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final f(IIBB)V
    .locals 2

    .line 1
    sget-object v0, LX0/p;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, LX0/p$b;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX0/p$d;->e:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    iget-object v1, p0, LX0/p$d;->a:Lb1/f;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lb1/f;->K(I)Lb1/f;

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 v0, p2, 0x8

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lb1/f;->K(I)Lb1/f;

    .line 42
    .line 43
    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 45
    .line 46
    invoke-interface {v1, p2}, Lb1/f;->K(I)Lb1/f;

    .line 47
    .line 48
    .line 49
    and-int/lit16 p2, p3, 0xff

    .line 50
    .line 51
    invoke-interface {v1, p2}, Lb1/f;->K(I)Lb1/f;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p2, p4, 0xff

    .line 55
    .line 56
    invoke-interface {v1, p2}, Lb1/f;->K(I)Lb1/f;

    .line 57
    .line 58
    .line 59
    const p2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    invoke-interface {v1, p1}, Lb1/f;->v(I)Lb1/f;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p3, "reserved bit set: "

    .line 70
    .line 71
    invoke-static {p1, p3}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p3, "FRAME_SIZE_ERROR length > %d: %d"

    .line 94
    .line 95
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX0/p$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX0/p$d;->a:Lb1/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lb1/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized j(LG/c;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX0/p$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, LG/c;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v1, v0, v2, v1}, LX0/p$d;->f(IIBB)V

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ge v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int v4, v3, v0

    .line 26
    .line 27
    iget v5, p1, LG/c;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_1
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x7

    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    iget-object v4, p0, LX0/p$d;->a:Lb1/f;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lb1/f;->p(I)Lb1/f;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX0/p$d;->a:Lb1/f;

    .line 53
    .line 54
    iget-object v4, p1, LG/c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, [I

    .line 57
    .line 58
    aget v4, v4, v0

    .line 59
    .line 60
    invoke-interface {v3, v4}, Lb1/f;->v(I)Lb1/f;

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-object p1, p0, LX0/p$d;->a:Lb1/f;

    .line 69
    .line 70
    invoke-interface {p1}, Lb1/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v0, "closed"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized q(IJ)V
    .locals 3

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LX0/p$d;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v2, v0}, LX0/p$d;->f(IIBB)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LX0/p$d;->a:Lb1/f;

    .line 29
    .line 30
    long-to-int p2, p2

    .line 31
    invoke-interface {p1, p2}, Lb1/f;->v(I)Lb1/f;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LX0/p$d;->a:Lb1/f;

    .line 35
    .line 36
    invoke-interface {p1}, Lb1/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized r([BII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX0/p$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, LX0/a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, LX0/p$d;->f(IIBB)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX0/p$d;->a:Lb1/f;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lb1/f;->v(I)Lb1/f;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LX0/p$d;->a:Lb1/f;

    .line 27
    .line 28
    invoke-static {p3}, LX0/a;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p2, p3}, Lb1/f;->v(I)Lb1/f;

    .line 33
    .line 34
    .line 35
    array-length p2, p1

    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, LX0/p$d;->a:Lb1/f;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lb1/f;->c([B)Lb1/f;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, LX0/p$d;->a:Lb1/f;

    .line 47
    .line 48
    invoke-interface {p1}, Lb1/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "errorCode.httpCode == -1"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final t(ZILjava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LX0/p$d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX0/p$d;->d:LX0/o$b;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, LX0/o$b;->a(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, LX0/p$d;->c:Lb1/e;

    .line 11
    .line 12
    iget-wide v0, p3, Lb1/e;->b:J

    .line 13
    .line 14
    iget v2, p0, LX0/p$d;->e:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    .line 22
    int-to-long v3, v2

    .line 23
    cmp-long v5, v0, v3

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    or-int/lit8 p1, v6, 0x1

    .line 33
    .line 34
    int-to-byte v6, p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p2, v2, p1, v6}, LX0/p$d;->f(IIBB)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LX0/p$d;->a:Lb1/f;

    .line 40
    .line 41
    invoke-interface {p1, p3, v3, v4}, Lb1/t;->w(Lb1/e;J)V

    .line 42
    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    sub-long/2addr v0, v3

    .line 47
    invoke-virtual {p0, p2, v0, v1}, LX0/p$d;->Q(IJ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final declared-synchronized x(ZILb1/e;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX0/p$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-byte p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, LX0/p$d;->f(IIBB)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LX0/p$d;->a:Lb1/f;

    .line 19
    .line 20
    int-to-long v0, p4

    .line 21
    invoke-interface {p1, p3, v0, v1}, Lb1/t;->w(Lb1/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized y(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX0/p$d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, LX0/p$d;->f(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, LX0/p$d;->a:Lb1/f;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lb1/f;->v(I)Lb1/f;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LX0/p$d;->a:Lb1/f;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lb1/f;->v(I)Lb1/f;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LX0/p$d;->a:Lb1/f;

    .line 24
    .line 25
    invoke-interface {p1}, Lb1/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
