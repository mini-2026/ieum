.class public final LK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C$a;


# instance fields
.field public final a:[LK/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LK/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([LK/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LK/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initializers"

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
    iput-object p1, p0, LK/b;->a:[LK/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LK/c;)Landroidx/lifecycle/A;
    .locals 6

    .line 1
    iget-object v0, p0, LK/b;->a:[LK/d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, LK/d;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v5, p1}, LQ0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v2, v4, LK/d;->b:LP0/l;

    .line 19
    .line 20
    invoke-interface {v2, p2}, LP0/l;->b(LK/c;)Landroidx/lifecycle/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "No initializer set for given class "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method
