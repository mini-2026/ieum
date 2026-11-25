.class public final LX0/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb1/f;

.field public final b:Lb1/e;

.field public final c:Lb1/p;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lb1/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 5
    .line 6
    iput-boolean p2, p0, LX0/u$b;->d:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, LX0/u;->a:[B

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lb1/e;

    .line 19
    .line 20
    invoke-direct {p2}, Lb1/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX0/u$b;->b:Lb1/e;

    .line 24
    .line 25
    new-instance v0, Lb1/i;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1}, Lb1/i;-><init>(Lb1/e;Ljava/util/zip/Deflater;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lb1/o;->a(Lb1/t;)Lb1/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LX0/u$b;->c:Lb1/p;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    const/16 v0, 0x3fff

    .line 2
    .line 3
    return v0
.end method

.method public final C(LG/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized M()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized O(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX0/u$b;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, LX0/a;->c(I)I

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
    iget-object v0, p0, LX0/u$b;->a:Lb1/f;

    .line 14
    .line 15
    const v1, -0x7ffcfffd

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lb1/f;->v(I)Lb1/f;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX0/u$b;->a:Lb1/f;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lb1/f;->v(I)Lb1/f;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX0/u$b;->a:Lb1/f;

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    invoke-interface {v0, p1}, Lb1/f;->v(I)Lb1/f;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 38
    .line 39
    invoke-static {p2}, LX0/a;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Lb1/f;->v(I)Lb1/f;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

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
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

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

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LX0/u$b;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, LX0/u$b;->a:Lb1/f;

    .line 6
    .line 7
    iget-object v1, p0, LX0/u$b;->c:Lb1/p;

    .line 8
    .line 9
    invoke-static {v0, v1}, LW0/g;->b(Ljava/io/Closeable;Lb1/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized d(ZZILjava/util/ArrayList;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX0/u$b;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p4}, LX0/u$b;->t(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, LX0/u$b;->b:Lb1/e;

    .line 10
    .line 11
    iget-wide v0, p4, Lb1/e;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0xa

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    long-to-int p4, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    iget-object p2, p0, LX0/u$b;->a:Lb1/f;

    .line 25
    .line 26
    const v1, -0x7ffcffff

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, Lb1/f;->v(I)Lb1/f;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LX0/u$b;->a:Lb1/f;

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    const v1, 0xffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr p4, v1

    .line 42
    or-int/2addr p1, p4

    .line 43
    invoke-interface {p2, p1}, Lb1/f;->v(I)Lb1/f;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 47
    .line 48
    const p2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr p2, p3

    .line 52
    invoke-interface {p1, p2}, Lb1/f;->v(I)Lb1/f;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lb1/f;->v(I)Lb1/f;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lb1/f;->p(I)Lb1/f;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 66
    .line 67
    iget-object p2, p0, LX0/u$b;->b:Lb1/e;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lb1/f;->n(Lb1/u;)J

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 73
    .line 74
    invoke-interface {p1}, Lb1/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "closed"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final f(IILb1/e;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX0/u$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    int-to-long v0, p4

    .line 6
    const-wide/32 v2, 0xffffff

    .line 7
    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_1

    .line 12
    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v2

    .line 17
    iget-object v2, p0, LX0/u$b;->a:Lb1/f;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lb1/f;->v(I)Lb1/f;

    .line 20
    .line 21
    .line 22
    and-int/lit16 p1, p2, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    const p2, 0xffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p2, p4

    .line 30
    or-int/2addr p1, p2

    .line 31
    invoke-interface {v2, p1}, Lb1/f;->v(I)Lb1/f;

    .line 32
    .line 33
    .line 34
    if-lez p4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, p3, v0, v1}, Lb1/t;->w(Lb1/e;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "FRAME_TOO_LARGE max size is 16Mib: "

    .line 43
    .line 44
    invoke-static {p4, p2}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX0/u$b;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX0/u$b;->a:Lb1/f;

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
    iget-boolean v0, p0, LX0/u$b;->e:Z

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
    mul-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iget-object v2, p0, LX0/u$b;->a:Lb1/f;

    .line 17
    .line 18
    const v3, -0x7ffcfffc

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lb1/f;->v(I)Lb1/f;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX0/u$b;->a:Lb1/f;

    .line 25
    .line 26
    const v3, 0xffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v3

    .line 30
    invoke-interface {v2, v1}, Lb1/f;->v(I)Lb1/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX0/u$b;->a:Lb1/f;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lb1/f;->v(I)Lb1/f;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    const/16 v2, 0xa

    .line 41
    .line 42
    if-gt v1, v2, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    shl-int v4, v2, v1

    .line 46
    .line 47
    iget v5, p1, LG/c;->a:I

    .line 48
    .line 49
    and-int/2addr v5, v4

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget v2, p1, LG/c;->c:I

    .line 58
    .line 59
    and-int/2addr v2, v4

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v0

    .line 65
    :goto_2
    iget v5, p1, LG/c;->b:I

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, LX0/u$b;->a:Lb1/f;

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0xff

    .line 75
    .line 76
    shl-int/lit8 v2, v2, 0x18

    .line 77
    .line 78
    and-int v5, v1, v3

    .line 79
    .line 80
    or-int/2addr v2, v5

    .line 81
    invoke-interface {v4, v2}, Lb1/f;->v(I)Lb1/f;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX0/u$b;->a:Lb1/f;

    .line 85
    .line 86
    iget-object v4, p1, LG/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, [I

    .line 89
    .line 90
    aget v4, v4, v1

    .line 91
    .line 92
    invoke-interface {v2, v4}, Lb1/f;->v(I)Lb1/f;

    .line 93
    .line 94
    .line 95
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 101
    .line 102
    invoke-interface {p1}, Lb1/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "closed"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method public final declared-synchronized q(IJ)V
    .locals 3

    .line 1
    const-string v0, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LX0/u$b;->e:Z

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
    iget-object v0, p0, LX0/u$b;->a:Lb1/f;

    .line 22
    .line 23
    const v1, -0x7ffcfff7

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lb1/f;->v(I)Lb1/f;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX0/u$b;->a:Lb1/f;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lb1/f;->v(I)Lb1/f;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX0/u$b;->a:Lb1/f;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lb1/f;->v(I)Lb1/f;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 42
    .line 43
    long-to-int p2, p2

    .line 44
    invoke-interface {p1, p2}, Lb1/f;->v(I)Lb1/f;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 48
    .line 49
    invoke-interface {p1}, Lb1/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized r([BII)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, LX0/u$b;->e:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-static {p3}, LX0/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 14
    .line 15
    const v0, -0x7ffcfff9

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lb1/f;->v(I)Lb1/f;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lb1/f;->v(I)Lb1/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lb1/f;->v(I)Lb1/f;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 34
    .line 35
    invoke-static {p3}, LX0/a;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Lb1/f;->v(I)Lb1/f;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 43
    .line 44
    invoke-interface {p1}, Lb1/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "errorCode.spdyGoAwayCode == -1"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "closed"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LX0/u$b;->c:Lb1/p;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lb1/p;->v(I)Lb1/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX0/m;

    .line 22
    .line 23
    iget-object v3, v3, LX0/m;->a:Lb1/h;

    .line 24
    .line 25
    iget-object v4, v3, Lb1/h;->a:[B

    .line 26
    .line 27
    array-length v4, v4

    .line 28
    invoke-virtual {v1, v4}, Lb1/p;->v(I)Lb1/f;

    .line 29
    .line 30
    .line 31
    iget-boolean v4, v1, Lb1/p;->c:Z

    .line 32
    .line 33
    const-string v5, "closed"

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lb1/p;->a:Lb1/e;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lb1/e;->X(Lb1/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lb1/p;->h()Lb1/f;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX0/m;

    .line 50
    .line 51
    iget-object v3, v3, LX0/m;->b:Lb1/h;

    .line 52
    .line 53
    iget-object v4, v3, Lb1/h;->a:[B

    .line 54
    .line 55
    array-length v4, v4

    .line 56
    invoke-virtual {v1, v4}, Lb1/p;->v(I)Lb1/f;

    .line 57
    .line 58
    .line 59
    iget-boolean v4, v1, Lb1/p;->c:Z

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    iget-object v4, v1, Lb1/p;->a:Lb1/e;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lb1/e;->X(Lb1/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lb1/p;->h()Lb1/f;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {v1}, Lb1/p;->flush()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final declared-synchronized x(ZILb1/e;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, LX0/u$b;->f(IILb1/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized y(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, LX0/u$b;->e:Z

    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    iget-boolean p2, p0, LX0/u$b;->d:Z

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    if-ne p3, v1, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, LX0/u$b;->a:Lb1/f;

    .line 24
    .line 25
    const p3, -0x7ffcfffa

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Lb1/f;->v(I)Lb1/f;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LX0/u$b;->a:Lb1/f;

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-interface {p2, p3}, Lb1/f;->v(I)Lb1/f;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LX0/u$b;->a:Lb1/f;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lb1/f;->v(I)Lb1/f;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LX0/u$b;->a:Lb1/f;

    .line 43
    .line 44
    invoke-interface {p1}, Lb1/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "payload != reply"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "closed"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
