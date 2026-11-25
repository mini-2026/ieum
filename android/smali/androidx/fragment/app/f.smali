.class public Landroidx/fragment/app/f;
.super Landroidx/fragment/app/g;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final P:Landroidx/fragment/app/f$b;

.field public final Q:Landroidx/fragment/app/f$c;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public final X:Landroidx/fragment/app/f$d;

.field public Y:Landroid/app/Dialog;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    new-instance v0, Landroidx/fragment/app/f$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;)V

    new-instance v0, Landroidx/fragment/app/f$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$b;-><init>(Landroidx/fragment/app/f;)V

    iput-object v0, p0, Landroidx/fragment/app/f;->P:Landroidx/fragment/app/f$b;

    new-instance v0, Landroidx/fragment/app/f$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$c;-><init>(Landroidx/fragment/app/f;)V

    iput-object v0, p0, Landroidx/fragment/app/f;->Q:Landroidx/fragment/app/f$c;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/f;->R:I

    iput v0, p0, Landroidx/fragment/app/f;->S:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/f;->T:Z

    iput-boolean v1, p0, Landroidx/fragment/app/f;->U:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/f;->V:I

    new-instance v1, Landroidx/fragment/app/f$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/f$d;-><init>(Landroidx/fragment/app/f;)V

    iput-object v1, p0, Landroidx/fragment/app/f;->X:Landroidx/fragment/app/f$d;

    iput-boolean v0, p0, Landroidx/fragment/app/f;->c0:Z

    return-void
.end method


# virtual methods
.method public G()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onCreateDialog called for DialogFragment "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/g;->D()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Landroidx/fragment/app/f;->S:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d()LD0/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/g$a;-><init>(Landroidx/fragment/app/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/fragment/app/f$e;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/f$e;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/g$a;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/g;->L:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/f;->X:Landroidx/fragment/app/f$d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/fragment/app/f;->b0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/f;->a0:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->o(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget v0, p0, Landroidx/fragment/app/g;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/f;->U:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/f;->R:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/f;->S:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->T:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/f;->U:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->U:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/f;->V:I

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/f;->Z:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const-string p1, "FragmentManager"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p0, Landroidx/fragment/app/f;->a0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/fragment/app/f;->a0:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Landroidx/fragment/app/f;->b0:Z

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean p1, p0, Landroidx/fragment/app/f;->Z:Z

    .line 56
    .line 57
    iget v2, p0, Landroidx/fragment/app/f;->V:I

    .line 58
    .line 59
    if-ltz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/g;->l()Landroidx/fragment/app/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, p0, Landroidx/fragment/app/f;->V:I

    .line 66
    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    new-instance v2, Landroidx/fragment/app/r$m;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0}, Landroidx/fragment/app/r$m;-><init>(Landroidx/fragment/app/r;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/r$l;Z)V

    .line 75
    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Landroidx/fragment/app/f;->V:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Bad id: "

    .line 84
    .line 85
    invoke-static {v0, v1}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->l()Landroidx/fragment/app/r;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Landroidx/fragment/app/a;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v3, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/r;

    .line 107
    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " is already attached to a FragmentManager."

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    :goto_0
    new-instance v1, Landroidx/fragment/app/y$a;

    .line 141
    .line 142
    invoke-direct {v1, v0, p0}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/g;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/y$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/g;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/f;->Z:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/fragment/app/f;->a0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/f;->c0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/g;->C:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/f;->b0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/f;->a0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/f;->a0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->L:Landroidx/lifecycle/o;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/f;->X:Landroidx/fragment/app/f$d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/f;->U:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "FragmentManager"

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/fragment/app/f;->W:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/f;->c0:Z

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/f;->W:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/f;->G()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Landroidx/fragment/app/f;->U:Z

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    iget v5, p0, Landroidx/fragment/app/f;->R:I

    .line 41
    .line 42
    if-eq v5, v3, :cond_3

    .line 43
    .line 44
    if-eq v5, v1, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x18

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    .line 70
    .line 71
    :goto_1
    instance-of v4, v6, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 76
    .line 77
    check-cast v6, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_2
    iget-object v4, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 86
    .line 87
    iget-boolean v5, p0, Landroidx/fragment/app/f;->T:Z

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/fragment/app/f;->P:Landroidx/fragment/app/f$b;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/fragment/app/f;->Q:Landroidx/fragment/app/f$c;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Landroidx/fragment/app/f;->c0:Z

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iput-object v6, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/f;->W:Z

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/f;->W:Z

    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "get layout inflater for DialogFragment "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " from dialog context"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_9
    return-object p1

    .line 158
    :cond_a
    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "getting layout inflater for DialogFragment "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean v1, p0, Landroidx/fragment/app/f;->U:Z

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "mShowsDialog = false: "

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "mCreatingDialog = true: "

    .line 203
    .line 204
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    :goto_8
    return-object p1
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/f;->R:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/f;->S:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/f;->T:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/f;->U:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/f;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/g;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/f;->Z:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v0}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0800b3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0800b6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0800b5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/g;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
