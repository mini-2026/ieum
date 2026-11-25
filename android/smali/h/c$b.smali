.class public final Lh/c$b;
.super Lh/c$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Ly/b$a;


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c$a;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c$a;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c$a;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroidx/appcompat/view/menu/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c$b;->d:Ly/b$a;

    .line 2
    .line 3
    iget-object p1, p0, Lh/c$a;->b:Landroid/view/ActionProvider;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/c$b;->d:Ly/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/view/menu/f$a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/e;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->o(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
