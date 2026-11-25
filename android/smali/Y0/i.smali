.class public final LY0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/t;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Lb1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, LY0/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1/e;

    invoke-direct {v0}, Lb1/e;-><init>()V

    iput-object v0, p0, LY0/i;->c:Lb1/e;

    iput p1, p0, LY0/i;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lb1/v;
    .locals 1

    .line 1
    sget-object v0, Lb1/v;->d:Lb1/v$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LY0/i;->a:Z

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
    iput-boolean v0, p0, LY0/i;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, LY0/i;->c:Lb1/e;

    .line 10
    .line 11
    iget-wide v1, v0, Lb1/e;->b:J

    .line 12
    .line 13
    iget v3, p0, LY0/i;->b:I

    .line 14
    .line 15
    int-to-long v4, v3

    .line 16
    cmp-long v1, v1, v4

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "content-length promised "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " bytes, but received "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v3, v0, Lb1/e;->b:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lb1/e;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LY0/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, p1, Lb1/e;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, LW0/g;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iget-object v1, p0, LY0/i;->c:Lb1/e;

    .line 15
    .line 16
    iget v2, p0, LY0/i;->b:I

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, v1, Lb1/e;->b:J

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    sub-long/2addr v5, p2

    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "exceeded content-length limit of "

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, " bytes"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lb1/e;->w(Lb1/e;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
