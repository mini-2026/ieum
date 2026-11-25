.class public Ly/B$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Ly/B;


# instance fields
.field public final a:Ly/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly/B$d;

    .line 8
    .line 9
    invoke-direct {v0}, Ly/B$d;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ly/B$c;

    .line 18
    .line 19
    invoke-direct {v0}, Ly/B$c;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ly/B$b;

    .line 24
    .line 25
    invoke-direct {v0}, Ly/B$b;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ly/B$e;->b()Ly/B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ly/B;->a:Ly/B$k;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly/B$k;->a()Ly/B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ly/B;->a:Ly/B$k;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly/B$k;->b()Ly/B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ly/B;->a:Ly/B$k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ly/B$k;->c()Ly/B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ly/B$k;->b:Ly/B;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ly/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/B$k;->a:Ly/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ly/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/B$k;->a:Ly/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ly/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/B$k;->a:Ly/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ly/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/B$k;->a:Ly/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ly/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly/B$k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly/B$k;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly/B$k;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ly/B$k;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ly/B$k;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ly/B$k;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ly/B$k;->g()Lr/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ly/B$k;->g()Lr/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ly/B$k;->f()Lr/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ly/B$k;->f()Lr/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ly/B$k;->e()Ly/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ly/B$k;->e()Ly/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public f()Lr/b;
    .locals 1

    .line 1
    sget-object v0, Lr/b;->e:Lr/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lr/b;
    .locals 1

    .line 1
    sget-object v0, Lr/b;->e:Lr/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(IIII)Ly/B;
    .locals 0

    .line 1
    sget-object p1, Ly/B$k;->b:Ly/B;

    .line 2
    .line 3
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly/B$k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ly/B$k;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ly/B$k;->g()Lr/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Ly/B$k;->f()Lr/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ly/B$k;->e()Ly/f;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k([Lr/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ly/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lr/b;)V
    .locals 0

    .line 1
    return-void
.end method
