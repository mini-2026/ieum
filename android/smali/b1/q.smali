.class public final Lb1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/g;


# instance fields
.field public final a:Lb1/e;

.field public final b:Lb1/u;

.field public c:Z


# direct methods
.method public constructor <init>(Lb1/u;)V
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
    iput-object v0, p0, Lb1/q;->a:Lb1/e;

    .line 12
    .line 13
    iput-object p1, p0, Lb1/q;->b:Lb1/u;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "source == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb1/q;->f(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    iget-object v9, p0, Lb1/q;->a:Lb1/e;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v9, v0, v1}, Lb1/e;->V(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lb1/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lb1/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, v9, Lb1/e;->b:J

    .line 26
    .line 27
    const-wide/16 v3, 0x20

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    move-object v3, v9

    .line 36
    move-object v4, v0

    .line 37
    invoke-virtual/range {v3 .. v8}, Lb1/e;->t(Lb1/e;JJ)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/EOFException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "\\n not found: size="

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v9, Lb1/e;->b:J

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " content="

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lb1/h;

    .line 60
    .line 61
    invoke-virtual {v0}, Lb1/e;->E()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v0}, Lb1/h;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lb1/h;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "..."

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final E()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/q;->b:Lb1/u;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/q;->a:Lb1/e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lb1/e;->n(Lb1/u;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lb1/e;->E()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final F(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/q;->t(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb1/q;->a:Lb1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb1/e;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lb1/q;->b:Lb1/u;

    .line 14
    .line 15
    const-wide/16 v2, 0x800

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lb1/u;->u(Lb1/e;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final N()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb1/q;->F(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lb1/q;->t(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lb1/q;->a:Lb1/e;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lb1/e;->Q(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lb1/e;->N()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public final a()Lb1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/q;->a:Lb1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/q;->b:Lb1/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/u;->b()Lb1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb1/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb1/q;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lb1/q;->b:Lb1/u;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb1/q;->a:Lb1/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-wide v1, v0, Lb1/e;->b:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lb1/e;->m(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final f(B)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Lb1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lb1/q;->a:Lb1/e;

    .line 6
    .line 7
    iget-wide v1, v0, Lb1/e;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v3, v1

    .line 12
    .line 13
    const-wide/16 v5, 0x800

    .line 14
    .line 15
    iget-object v2, p0, Lb1/q;->b:Lb1/u;

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v0, v5, v6}, Lb1/u;->u(Lb1/e;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, v0, v7

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1, v3, v4}, Lb1/e;->R(BJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v1, v3, v7

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-wide v3, v0, Lb1/e;->b:J

    .line 39
    .line 40
    invoke-interface {v2, v0, v5, v6}, Lb1/u;->u(Lb1/e;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    cmp-long v1, v9, v7

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-wide v7, v3

    .line 50
    :goto_0
    return-wide v7

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final l(J)Lb1/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/q;->F(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/q;->a:Lb1/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lb1/e;->l(J)Lb1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb1/q;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lb1/q;->a:Lb1/e;

    .line 12
    .line 13
    iget-wide v3, v2, Lb1/e;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lb1/q;->b:Lb1/u;

    .line 20
    .line 21
    const-wide/16 v3, 0x800

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lb1/u;->u(Lb1/e;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lb1/e;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lb1/e;->m(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb1/q;->F(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/q;->a:Lb1/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb1/e;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb1/q;->F(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/q;->a:Lb1/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb1/e;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb1/q;->F(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/q;->a:Lb1/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb1/e;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final t(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lb1/q;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lb1/q;->a:Lb1/e;

    .line 12
    .line 13
    iget-wide v1, v0, Lb1/e;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lb1/q;->b:Lb1/u;

    .line 20
    .line 21
    const-wide/16 v2, 0x800

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lb1/u;->u(Lb1/e;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "byteCount < 0: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
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
    iget-object v1, p0, Lb1/q;->b:Lb1/u;

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

.method public final u(Lb1/e;J)J
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lb1/q;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lb1/q;->a:Lb1/e;

    .line 14
    .line 15
    iget-wide v3, v2, Lb1/e;->b:J

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb1/q;->b:Lb1/u;

    .line 22
    .line 23
    const-wide/16 v3, 0x800

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lb1/u;->u(Lb1/e;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_0
    iget-wide v0, v2, Lb1/e;->b:J

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {v2, p1, p2, p3}, Lb1/e;->u(Lb1/e;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "byteCount < 0: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "sink == null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
