.class public final synthetic Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/b$a;


# instance fields
.field public final a:Lc0/h;

.field public final b:LY/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:LX/k;

.field public final e:I


# direct methods
.method public constructor <init>(Lc0/h;LY/g;Ljava/lang/Iterable;LX/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/g;->a:Lc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/g;->b:LY/g;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/g;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/g;->d:LX/k;

    .line 11
    .line 12
    iput p5, p0, Lc0/g;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/g;->b:LY/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/g;->b()LY/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LY/g$a;->b:LY/g$a;

    .line 8
    .line 9
    iget-object v3, p0, Lc0/g;->a:Lc0/h;

    .line 10
    .line 11
    iget-object v4, p0, Lc0/g;->c:Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v5, p0, Lc0/g;->d:LX/k;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lc0/h;->c:Ld0/c;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ld0/c;->z(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lc0/g;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v6

    .line 26
    iget-object v1, v3, Lc0/h;->d:Lc0/k;

    .line 27
    .line 28
    invoke-interface {v1, v5, v0}, Lc0/k;->b(LX/k;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v3, Lc0/h;->c:Ld0/c;

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ld0/c;->g(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LY/g;->b()LY/g$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LY/g$a;->a:LY/g$a;

    .line 42
    .line 43
    iget-object v4, v3, Lc0/h;->c:Ld0/c;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lc0/h;->g:Lf0/a;

    .line 48
    .line 49
    invoke-interface {v1}, Lf0/a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0}, LY/g;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    add-long/2addr v7, v1

    .line 58
    move-object v0, v5

    .line 59
    check-cast v0, LX/c;

    .line 60
    .line 61
    invoke-interface {v4, v7, v8, v0}, Ld0/c;->k(JLX/c;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v0, v5

    .line 65
    check-cast v0, LX/c;

    .line 66
    .line 67
    invoke-interface {v4, v0}, Ld0/c;->o(LX/c;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v3, Lc0/h;->d:Lc0/k;

    .line 74
    .line 75
    invoke-interface {v0, v5, v6, v6}, Lc0/k;->a(LX/k;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method
