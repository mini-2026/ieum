.class public final Landroidx/fragment/app/j$a;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;
.implements Landroidx/activity/h;
.implements Landroidx/activity/result/d;
.implements Landroidx/fragment/app/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/o<",
        "Landroidx/fragment/app/j;",
        ">;",
        "Landroidx/lifecycle/E;",
        "Landroidx/activity/h;",
        "Landroidx/activity/result/d;",
        "Landroidx/fragment/app/v;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-direct {p0, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Landroidx/activity/result/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/ComponentActivity$b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Landroidx/lifecycle/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->i()Landroidx/lifecycle/D;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->q:Landroidx/lifecycle/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Landroidx/fragment/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->e:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->g()V

    return-void
.end method
