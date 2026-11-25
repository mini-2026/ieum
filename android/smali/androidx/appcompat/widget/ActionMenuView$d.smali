.class public final Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->z:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/Toolbar$a;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Ly/h;

    .line 12
    .line 13
    iget-object p1, p1, Ly/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ly/j;

    .line 30
    .line 31
    invoke-interface {p2}, Ly/j;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/e$a;->b(Landroidx/appcompat/view/menu/e;)V

    :cond_0
    return-void
.end method
