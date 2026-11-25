.class public final Landroidx/lifecycle/t;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$a;,
        Landroidx/lifecycle/t$b;,
        Landroidx/lifecycle/t$c;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroidx/lifecycle/t$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v1, v0}, LQ0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/lifecycle/t$b;->a(Landroid/app/Activity;Landroidx/lifecycle/f$a;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/f$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/t$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/t$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/t$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/f$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/t$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/t$a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/f$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method
