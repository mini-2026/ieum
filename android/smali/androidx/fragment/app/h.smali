.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/fragment/app/j;->m(Landroidx/fragment/app/r;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/j;->q:Landroidx/lifecycle/l;

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/r;->L()Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v2, "android:support:fragments"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method
