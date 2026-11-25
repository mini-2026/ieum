.class public final Li/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lh/a;

.field public final synthetic b:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/K;->b:Landroidx/appcompat/widget/d;

    .line 5
    .line 6
    new-instance v0, Lh/a;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lh/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li/K;->a:Lh/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li/K;->b:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/d;->k:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
