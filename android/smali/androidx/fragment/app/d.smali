.class public final Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/e$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance p1, Landroidx/fragment/app/d$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
