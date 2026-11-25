.class public Landroidx/fragment/app/j;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j$a;
    }
.end annotation


# instance fields
.field public final p:Landroidx/fragment/app/m;

.field public final q:Landroidx/lifecycle/l;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/m;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/j$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/l;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/lifecycle/l;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/j;->t:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:LN/b;

    .line 27
    .line 28
    iget-object v0, v0, LN/b;->b:Landroidx/savedstate/a;

    .line 29
    .line 30
    new-instance v1, Landroidx/fragment/app/h;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/j;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "android:support:fragments"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/fragment/app/i;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->j(La/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static m(Landroidx/fragment/app/r;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, LW0/d;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/g;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/g;->h()Landroidx/fragment/app/r;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/fragment/app/j;->m(Landroidx/fragment/app/r;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iget-object v4, v1, Landroidx/fragment/app/g;->K:Landroidx/lifecycle/l;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/fragment/app/g;->K:Landroidx/lifecycle/l;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/l;->g()V

    .line 67
    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/j;->r:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/j;->s:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/j;->t:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v1, LL/a;

    .line 85
    .line 86
    invoke-interface {p0}, Landroidx/lifecycle/E;->i()Landroidx/lifecycle/D;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, p0, v2}, LL/a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/D;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, p3}, LL/a;->o(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/r;->q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/r;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/j;->q:Landroidx/lifecycle/l;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/r;->y:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/r;->z:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/u;->h:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->p(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()Z

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/p;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/p;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/lifecycle/l;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 11
    .line 12
    invoke-virtual {v0}, LW0/d;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/g;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/g;->z()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object p1, p2, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LW0/d;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/g;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->A(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/j;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->p(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/lifecycle/l;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LW0/d;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/g;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->B(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/lifecycle/l;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/r;->y:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/r;->z:Z

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 23
    .line 24
    iput-boolean v1, v2, Landroidx/fragment/app/u;->h:Z

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->p(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/r;->o()Z

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/j;->s:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->t(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/j;->t:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/j;->r:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/fragment/app/j;->r:Z

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 22
    .line 23
    iput-boolean v1, v2, Landroidx/fragment/app/r;->y:Z

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/r;->z:Z

    .line 26
    .line 27
    iget-object v4, v2, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 28
    .line 29
    iput-boolean v1, v4, Landroidx/fragment/app/u;->h:Z

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v4}, Landroidx/fragment/app/r;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/r;->t(Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/j;->q:Landroidx/lifecycle/l;

    .line 41
    .line 42
    sget-object v3, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/fragment/app/r;->y:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/r;->z:Z

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 54
    .line 55
    iput-boolean v1, v2, Landroidx/fragment/app/u;->h:Z

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->p(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/j;->t:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j;->p:Landroidx/fragment/app/m;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/fragment/app/j;->m(Landroidx/fragment/app/r;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/fragment/app/r;->z:Z

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 26
    .line 27
    iput-boolean v0, v2, Landroidx/fragment/app/u;->h:Z

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->p(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/j;->q:Landroidx/lifecycle/l;

    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
