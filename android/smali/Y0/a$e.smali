.class public final LY0/a$e;
.super LY0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:LY0/a;


# direct methods
.method public constructor <init>(LY0/a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LY0/a$e;->e:LY0/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LY0/a$a;-><init>(LY0/a;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, LY0/a$e;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, LY0/a$a;->f(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LY0/a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LY0/a$e;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {p0, v1, v0}, LW0/g;->m(Lb1/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LY0/a$a;->f(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LY0/a$a;->b:Z

    .line 32
    .line 33
    return-void
.end method

.method public final u(Lb1/e;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, LY0/a$a;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, LY0/a$e;->d:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v5

    .line 20
    :cond_0
    iget-object v4, p0, LY0/a$e;->e:LY0/a;

    .line 21
    .line 22
    iget-object v4, v4, LY0/a;->b:Lb1/g;

    .line 23
    .line 24
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-interface {v4, p1, p2, p3}, Lb1/u;->u(Lb1/e;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    cmp-long p3, p1, v5

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, LY0/a$e;->d:J

    .line 37
    .line 38
    sub-long/2addr v2, p1

    .line 39
    iput-wide v2, p0, LY0/a$e;->d:J

    .line 40
    .line 41
    cmp-long p3, v2, v0

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p0, p3}, LY0/a$a;->f(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, LY0/a$a;->f(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/net/ProtocolException;

    .line 55
    .line 56
    const-string p2, "unexpected end of stream"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "byteCount < 0: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
