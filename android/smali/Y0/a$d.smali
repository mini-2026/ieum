.class public final LY0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lb1/k;

.field public b:Z

.field public c:J

.field public final synthetic d:LY0/a;


# direct methods
.method public constructor <init>(LY0/a;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/a$d;->d:LY0/a;

    .line 5
    .line 6
    new-instance v0, Lb1/k;

    .line 7
    .line 8
    iget-object p1, p1, LY0/a;->c:Lb1/f;

    .line 9
    .line 10
    invoke-interface {p1}, Lb1/t;->b()Lb1/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lb1/k;-><init>(Lb1/v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LY0/a$d;->a:Lb1/k;

    .line 18
    .line 19
    iput-wide p2, p0, LY0/a$d;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lb1/v;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a$d;->a:Lb1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LY0/a$d;->b:Z

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
    iput-boolean v0, p0, LY0/a$d;->b:Z

    .line 8
    .line 9
    iget-wide v0, p0, LY0/a$d;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LY0/a$d;->d:LY0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LY0/a$d;->a:Lb1/k;

    .line 23
    .line 24
    iget-object v2, v1, Lb1/k;->e:Lb1/v;

    .line 25
    .line 26
    sget-object v3, Lb1/v;->d:Lb1/v$a;

    .line 27
    .line 28
    iput-object v3, v1, Lb1/k;->e:Lb1/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Lb1/v;->a()Lb1/v;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lb1/v;->b()Lb1/v;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, v0, LY0/a;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 41
    .line 42
    const-string v1, "unexpected end of stream"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY0/a$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LY0/a$d;->d:LY0/a;

    .line 7
    .line 8
    iget-object v0, v0, LY0/a;->c:Lb1/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lb1/t;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lb1/e;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LY0/a$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    iget-wide v0, p0, LY0/a$d;->c:J

    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LY0/a$d;->d:LY0/a;

    .line 20
    .line 21
    iget-object v0, v0, LY0/a;->c:Lb1/f;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lb1/t;->w(Lb1/e;J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LY0/a$d;->c:J

    .line 27
    .line 28
    sub-long/2addr v0, p2

    .line 29
    iput-wide v0, p0, LY0/a$d;->c:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "expected "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, LY0/a$d;->c:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " bytes but received "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
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
.end method
