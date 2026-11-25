.class public final Landroidx/fragment/app/k;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/k;->e:Z

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/k;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/k;->e:Z

    iget-boolean v1, p0, Landroidx/fragment/app/k;->c:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Landroidx/fragment/app/k;->d:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/k;->c:Z

    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Ly/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/k;->e:Z

    iget-boolean v1, p0, Landroidx/fragment/app/k;->c:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Landroidx/fragment/app/k;->d:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/k;->c:Z

    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Ly/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/k;->c:Z

    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/k;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/k;->e:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/k;->d:Z

    :goto_0
    return-void
.end method
