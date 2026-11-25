.class public final Landroidx/lifecycle/x;
.super LQ0/e;
.source "SourceFile"

# interfaces
.implements LP0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ0/e;",
        "LP0/a<",
        "Landroidx/lifecycle/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/z;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/E;

    .line 4
    .line 5
    invoke-static {v0, v1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LQ0/f;->a:LQ0/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LQ0/b;

    .line 19
    .line 20
    new-instance v2, LK/d;

    .line 21
    .line 22
    const-class v3, Landroidx/lifecycle/z;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LK/d;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, LK/b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v4, v4, [LK/d;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [LK/d;

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [LK/d;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LK/b;-><init>([LK/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/C;

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/lifecycle/E;->i()Landroidx/lifecycle/D;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v1, Landroidx/lifecycle/e;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    check-cast v1, Landroidx/lifecycle/e;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/lifecycle/e;->a()LK/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, LK/a$a;->b:LK/a$a;

    .line 69
    .line 70
    :goto_0
    invoke-direct {v0, v4, v2, v1}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/D;Landroidx/lifecycle/C$a;LK/a;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/C;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/A;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/lifecycle/z;

    .line 80
    .line 81
    return-object v0
.end method
