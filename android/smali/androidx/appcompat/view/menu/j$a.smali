.class public final Landroidx/appcompat/view/menu/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/j$a;->a:Landroidx/appcompat/view/menu/j;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->a:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/view/menu/j;->i:Li/A;

    .line 10
    .line 11
    iget-boolean v1, v1, Li/y;->x:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/view/menu/j;->n:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->i:Li/A;

    .line 27
    .line 28
    invoke-virtual {v0}, Li/y;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->e()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
