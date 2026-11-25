.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final a:Landroidx/savedstate/a;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:LM0/b;


# direct methods
.method public constructor <init>(Landroidx/savedstate/a;Landroidx/fragment/app/j;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/y;->a:Landroidx/savedstate/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/x;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroidx/lifecycle/x;-><init>(Landroidx/fragment/app/j;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LM0/b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LM0/b;-><init>(Landroidx/lifecycle/x;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/y;->d:LM0/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/y;->d:LM0/b;

    .line 14
    .line 15
    invoke-virtual {v1}, LM0/b;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/z;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/lifecycle/z;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/lifecycle/u;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/lifecycle/u;->e:Landroidx/activity/b;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/activity/b;->a()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Landroidx/lifecycle/y;->b:Z

    .line 75
    .line 76
    return-object v0
.end method
