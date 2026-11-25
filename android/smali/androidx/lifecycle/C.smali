.class public final Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/C$a;,
        Landroidx/lifecycle/C$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/D;

.field public final b:Landroidx/lifecycle/C$a;

.field public final c:LK/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;Landroidx/lifecycle/C$a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    sget-object v0, LK/a$a;->b:LK/a$a;

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/D;Landroidx/lifecycle/C$a;LK/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/D;Landroidx/lifecycle/C$a;LK/a;)V
    .locals 1

    .line 2
    const-string v0, "store"

    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p3}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/D;

    iput-object p2, p0, Landroidx/lifecycle/C;->b:Landroidx/lifecycle/C$a;

    iput-object p3, p0, Landroidx/lifecycle/C;->c:LK/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/A;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/A;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/D;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/A;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/lifecycle/C;->b:Landroidx/lifecycle/C$a;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of p1, v3, Landroidx/lifecycle/C$b;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast v3, Landroidx/lifecycle/C$b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LQ0/d;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 41
    .line 42
    invoke-static {p1, v1}, LQ0/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v1, LK/c;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/lifecycle/C;->c:LK/a;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LK/c;-><init>(LK/a;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Landroidx/lifecycle/B;->b:Landroidx/lifecycle/B;

    .line 54
    .line 55
    iget-object v4, v1, LK/a;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {v3, p2, v1}, Landroidx/lifecycle/C$a;->b(Ljava/lang/Class;LK/c;)Landroidx/lifecycle/A;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    invoke-interface {v3, p2}, Landroidx/lifecycle/C$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/A;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    const-string v1, "viewModel"

    .line 70
    .line 71
    invoke-static {v1, p2}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/lifecycle/A;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/A;->a()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object p2
.end method
