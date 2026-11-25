.class public final LY0/a$f;
.super LY0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:LY0/a;


# direct methods
.method public constructor <init>(LY0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/a$f;->e:LY0/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LY0/a$a;-><init>(LY0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

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
    iget-boolean v0, p0, LY0/a$f;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LY0/a$a;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LY0/a$a;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public final u(Lb1/e;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LY0/a$a;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LY0/a$f;->d:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v0, p0, LY0/a$f;->e:LY0/a;

    .line 19
    .line 20
    iget-object v0, v0, LY0/a;->b:Lb1/g;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lb1/u;->u(Lb1/e;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v1

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LY0/a$f;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LY0/a$a;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_1
    return-wide p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "closed"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "byteCount < 0: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
