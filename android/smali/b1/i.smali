.class public final Lb1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/t;


# instance fields
.field public final a:Lb1/f;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Lb1/e;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb1/o;->a(Lb1/t;)Lb1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb1/i;->a:Lb1/f;

    .line 9
    .line 10
    iput-object p2, p0, Lb1/i;->b:Ljava/util/zip/Deflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lb1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/i;->a:Lb1/f;

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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/i;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb1/i;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lb1/i;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lb1/i;->a:Lb1/f;

    .line 27
    .line 28
    invoke-interface {v0}, Lb1/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lb1/i;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object v0, Lb1/w;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    throw v1
.end method

.method public final f(Z)V
    .locals 8
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/i;->a:Lb1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/f;->a()Lb1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lb1/e;->W(I)Lb1/r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lb1/i;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    iget-object v4, v2, Lb1/r;->a:[B

    .line 15
    .line 16
    iget v5, v2, Lb1/r;->c:I

    .line 17
    .line 18
    rsub-int v6, v5, 0x800

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-lez v4, :cond_2

    .line 33
    .line 34
    iget v3, v2, Lb1/r;->c:I

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    iput v3, v2, Lb1/r;->c:I

    .line 38
    .line 39
    iget-wide v2, v1, Lb1/e;->b:J

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    add-long/2addr v2, v4

    .line 43
    iput-wide v2, v1, Lb1/e;->b:J

    .line 44
    .line 45
    invoke-interface {v0}, Lb1/f;->h()Lb1/f;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget p1, v2, Lb1/r;->b:I

    .line 56
    .line 57
    iget v0, v2, Lb1/r;->c:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lb1/r;->a()Lb1/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lb1/e;->a:Lb1/r;

    .line 66
    .line 67
    invoke-static {v2}, Lb1/s;->a(Lb1/r;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb1/i;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lb1/i;->a:Lb1/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lb1/t;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb1/i;->a:Lb1/f;

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

.method public final w(Lb1/e;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lb1/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lb1/w;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lb1/e;->a:Lb1/r;

    .line 16
    .line 17
    iget v1, v0, Lb1/r;->c:I

    .line 18
    .line 19
    iget v2, v0, Lb1/r;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    iget v2, v0, Lb1/r;->b:I

    .line 29
    .line 30
    iget-object v3, p0, Lb1/i;->b:Ljava/util/zip/Deflater;

    .line 31
    .line 32
    iget-object v4, v0, Lb1/r;->a:[B

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v2}, Lb1/i;->f(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, Lb1/e;->b:J

    .line 42
    .line 43
    int-to-long v4, v1

    .line 44
    sub-long/2addr v2, v4

    .line 45
    iput-wide v2, p1, Lb1/e;->b:J

    .line 46
    .line 47
    iget v2, v0, Lb1/r;->b:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, v0, Lb1/r;->b:I

    .line 51
    .line 52
    iget v1, v0, Lb1/r;->c:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lb1/r;->a()Lb1/r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lb1/e;->a:Lb1/r;

    .line 61
    .line 62
    invoke-static {v0}, Lb1/s;->a(Lb1/r;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sub-long/2addr p2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
