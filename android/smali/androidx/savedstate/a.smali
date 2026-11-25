.class public final Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/a$a;,
        Landroidx/savedstate/a$b;
    }
.end annotation


# instance fields
.field public final a:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/a;->a:Lk/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroidx/savedstate/a$b;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {v0, p2}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/savedstate/a;->a:Lk/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk/b;->a(Ljava/lang/Object;)Lk/b$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lk/b$c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance v1, Lk/b$c;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lk/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lk/b;->d:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, v0, Lk/b;->d:I

    .line 27
    .line 28
    iget-object p1, v0, Lk/b;->b:Lk/b$c;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Lk/b;->a:Lk/b$c;

    .line 33
    .line 34
    :goto_0
    iput-object v1, v0, Lk/b;->b:Lk/b$c;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v1, p1, Lk/b$c;->c:Lk/b$c;

    .line 38
    .line 39
    iput-object p1, v1, Lk/b$c;->d:Lk/b$c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    :goto_2
    check-cast p1, Landroidx/savedstate/a$b;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
