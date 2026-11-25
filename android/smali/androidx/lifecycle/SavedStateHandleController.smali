.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# virtual methods
.method public final t(Landroidx/lifecycle/k;Landroidx/lifecycle/f$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/k;->k()Landroidx/lifecycle/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method
