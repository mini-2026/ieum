.class public final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/s;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->e()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->j:Lh/d;

    .line 25
    .line 26
    invoke-interface {v0}, Lh/e;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/widget/d;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ly/w;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d;->k:Landroid/view/Window$Callback;

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/d;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/d;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/d;->m:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->g()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/d;->c:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/d;->l:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->g()V

    return-void
.end method
