.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v1, v3}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/o;LD0/a;Landroidx/fragment/app/g;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/activity/ComponentActivity;->e:LN/b;

    .line 14
    .line 15
    iget-object v1, v1, LN/b;->b:Landroidx/savedstate/a;

    .line 16
    .line 17
    const-string v2, "android:support:fragments"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 32
    .line 33
    instance-of v2, v0, Landroidx/lifecycle/E;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->K(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
