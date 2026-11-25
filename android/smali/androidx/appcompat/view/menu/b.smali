.class public final Landroidx/appcompat/view/menu/b;
.super Lh/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/appcompat/view/menu/b$a;

.field public final k:Landroidx/appcompat/view/menu/b$b;

.field public final l:Landroidx/appcompat/view/menu/b$c;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroidx/appcompat/view/menu/h$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/b$b;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/b$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->d:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->f:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 55
    .line 56
    sget-object p3, Ly/w;->a:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f060017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/appcompat/view/menu/b;->c:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/appcompat/view/menu/b$d;

    .line 17
    .line 18
    iget-object v5, v5, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v2, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 53
    .line 54
    iget-object v4, v2, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/e;->q(Landroidx/appcompat/view/menu/h;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/b;->A:Z

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Li/A;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v4, v2, Li/y;->y:Li/k;

    .line 67
    .line 68
    invoke-static {v4, v5}, Li/A$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Li/y;->y:Li/k;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v2}, Li/y;->e()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 92
    .line 93
    iget v4, v4, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 94
    .line 95
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 99
    .line 100
    sget-object v6, Ly/w;->a:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v0, :cond_6

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v4, v0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    if-nez v2, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->e()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/h$a;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/h$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$a;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v5, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/b$b;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 151
    .line 152
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 163
    .line 164
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/b;->w(Landroidx/appcompat/view/menu/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Li/A;

    .line 24
    .line 25
    iget-object v3, v3, Li/y;->y:Li/k;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Li/A;

    .line 34
    .line 35
    invoke-virtual {v2}, Li/y;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Li/A;

    .line 20
    .line 21
    iget-object v1, v1, Li/y;->c:Li/u;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    check-cast v1, Landroidx/appcompat/view/menu/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Li/A;

    .line 17
    .line 18
    iget-object v0, v0, Li/y;->y:Li/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final i()Li/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Li/A;

    .line 24
    .line 25
    iget-object v0, v0, Li/y;->c:Li/u;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final j(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/h$a;

    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Li/A;

    .line 25
    .line 26
    iget-object p1, p1, Li/y;->c:Li/u;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->m(Landroidx/appcompat/view/menu/e;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/h$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->b(Landroidx/appcompat/view/menu/e;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final m(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->w(Landroidx/appcompat/view/menu/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 8
    .line 9
    sget-object v1, Ly/w;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/b$d;->a:Li/A;

    .line 18
    .line 19
    iget-object v5, v5, Li/y;->y:Li/k;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->e()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->v:Z

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Ly/w;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->r:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->t:I

    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->w:Z

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->s:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->u:I

    return-void
.end method

.method public final w(Landroidx/appcompat/view/menu/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/d;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->f:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/d;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lh/d;->v(Landroidx/appcompat/view/menu/e;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/d;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Landroidx/appcompat/view/menu/b;->c:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lh/d;->n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Li/A;

    .line 54
    .line 55
    iget v8, v0, Landroidx/appcompat/view/menu/b;->d:I

    .line 56
    .line 57
    iget v9, v0, Landroidx/appcompat/view/menu/b;->e:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, Li/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/b$c;

    .line 64
    .line 65
    iput-object v2, v7, Li/A;->B:Li/z;

    .line 66
    .line 67
    iput-object v0, v7, Li/y;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    .line 69
    iget-object v2, v7, Li/y;->y:Li/k;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 75
    .line 76
    iput-object v2, v7, Li/y;->o:Landroid/view/View;

    .line 77
    .line 78
    iget v2, v0, Landroidx/appcompat/view/menu/b;->n:I

    .line 79
    .line 80
    iput v2, v7, Li/y;->l:I

    .line 81
    .line 82
    iput-boolean v6, v7, Li/y;->x:Z

    .line 83
    .line 84
    iget-object v2, v7, Li/y;->y:Li/k;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, Li/y;->y:Li/k;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Li/y;->g(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Li/y;->j(I)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, Landroidx/appcompat/view/menu/b;->n:I

    .line 102
    .line 103
    iput v2, v7, Li/y;->l:I

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v9, 0x0

    .line 112
    if-lez v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-int/2addr v4, v6

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 124
    .line 125
    iget-object v11, v4, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 126
    .line 127
    iget-object v12, v11, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    move v13, v9

    .line 134
    :goto_1
    if-ge v13, v12, :cond_3

    .line 135
    .line 136
    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_2

    .line 145
    .line 146
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-ne v1, v15, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v14, v10

    .line 157
    :goto_2
    if-nez v14, :cond_4

    .line 158
    .line 159
    move-object v6, v10

    .line 160
    goto :goto_7

    .line 161
    :cond_4
    iget-object v11, v4, Landroidx/appcompat/view/menu/b$d;->a:Li/A;

    .line 162
    .line 163
    iget-object v11, v11, Li/y;->c:Li/u;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 170
    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Landroidx/appcompat/view/menu/d;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    check-cast v12, Landroidx/appcompat/view/menu/d;

    .line 187
    .line 188
    move v13, v9

    .line 189
    :goto_3
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/d;->getCount()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move v8, v9

    .line 194
    :goto_4
    const/4 v6, -0x1

    .line 195
    if-ge v8, v15, :cond_7

    .line 196
    .line 197
    invoke-virtual {v12, v8}, Landroidx/appcompat/view/menu/d;->b(I)Landroidx/appcompat/view/menu/f;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-ne v14, v10, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move v8, v6

    .line 209
    :goto_5
    if-ne v8, v6, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    add-int/2addr v8, v13

    .line 213
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sub-int/2addr v8, v6

    .line 218
    if-ltz v8, :cond_b

    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-lt v8, v6, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const/4 v4, 0x0

    .line 233
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 234
    :goto_7
    if-eqz v6, :cond_17

    .line 235
    .line 236
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    iget-object v10, v7, Li/y;->y:Li/k;

    .line 239
    .line 240
    const/16 v11, 0x1c

    .line 241
    .line 242
    if-gt v8, v11, :cond_c

    .line 243
    .line 244
    sget-object v8, Li/A;->C:Ljava/lang/reflect/Method;

    .line 245
    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 259
    .line 260
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 261
    .line 262
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    invoke-static {v10, v9}, Li/A$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_8
    iget-object v8, v7, Li/y;->y:Li/k;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static {v8, v10}, Li/A$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/4 v10, 0x1

    .line 280
    sub-int/2addr v8, v10

    .line 281
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Landroidx/appcompat/view/menu/b$d;

    .line 286
    .line 287
    iget-object v8, v8, Landroidx/appcompat/view/menu/b$d;->a:Li/A;

    .line 288
    .line 289
    iget-object v8, v8, Li/y;->c:Li/u;

    .line 290
    .line 291
    const/4 v10, 0x2

    .line 292
    new-array v11, v10, [I

    .line 293
    .line 294
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    iget v12, v0, Landroidx/appcompat/view/menu/b;->q:I

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    if-ne v12, v13, :cond_10

    .line 311
    .line 312
    aget v11, v11, v9

    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    add-int/2addr v8, v11

    .line 319
    add-int/2addr v8, v5

    .line 320
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    if-le v8, v10, :cond_f

    .line 323
    .line 324
    :cond_e
    move v8, v9

    .line 325
    :goto_9
    const/4 v10, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_f
    :goto_a
    const/4 v8, 0x1

    .line 328
    goto :goto_9

    .line 329
    :cond_10
    aget v8, v11, v9

    .line 330
    .line 331
    sub-int/2addr v8, v5

    .line 332
    if-gez v8, :cond_e

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ne v8, v10, :cond_11

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_c

    .line 339
    :cond_11
    move v10, v9

    .line 340
    :goto_c
    iput v8, v0, Landroidx/appcompat/view/menu/b;->q:I

    .line 341
    .line 342
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v11, 0x1a

    .line 345
    .line 346
    const/4 v12, 0x5

    .line 347
    if-lt v8, v11, :cond_12

    .line 348
    .line 349
    iput-object v6, v7, Li/y;->o:Landroid/view/View;

    .line 350
    .line 351
    move v8, v9

    .line 352
    move v13, v8

    .line 353
    goto :goto_d

    .line 354
    :cond_12
    const/4 v8, 0x2

    .line 355
    new-array v11, v8, [I

    .line 356
    .line 357
    iget-object v13, v0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 360
    .line 361
    .line 362
    new-array v8, v8, [I

    .line 363
    .line 364
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 365
    .line 366
    .line 367
    iget v13, v0, Landroidx/appcompat/view/menu/b;->n:I

    .line 368
    .line 369
    and-int/lit8 v13, v13, 0x7

    .line 370
    .line 371
    if-ne v13, v12, :cond_13

    .line 372
    .line 373
    aget v13, v11, v9

    .line 374
    .line 375
    iget-object v14, v0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    add-int/2addr v14, v13

    .line 382
    aput v14, v11, v9

    .line 383
    .line 384
    aget v13, v8, v9

    .line 385
    .line 386
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    add-int/2addr v14, v13

    .line 391
    aput v14, v8, v9

    .line 392
    .line 393
    :cond_13
    aget v13, v8, v9

    .line 394
    .line 395
    aget v14, v11, v9

    .line 396
    .line 397
    sub-int/2addr v13, v14

    .line 398
    const/4 v14, 0x1

    .line 399
    aget v8, v8, v14

    .line 400
    .line 401
    aget v11, v11, v14

    .line 402
    .line 403
    sub-int/2addr v8, v11

    .line 404
    :goto_d
    iget v11, v0, Landroidx/appcompat/view/menu/b;->n:I

    .line 405
    .line 406
    and-int/2addr v11, v12

    .line 407
    if-ne v11, v12, :cond_16

    .line 408
    .line 409
    if-eqz v10, :cond_14

    .line 410
    .line 411
    add-int/2addr v13, v5

    .line 412
    goto :goto_e

    .line 413
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    :cond_15
    sub-int/2addr v13, v5

    .line 418
    goto :goto_e

    .line 419
    :cond_16
    if-eqz v10, :cond_15

    .line 420
    .line 421
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    add-int/2addr v13, v5

    .line 426
    :goto_e
    iput v13, v7, Li/y;->f:I

    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    iput-boolean v5, v7, Li/y;->k:Z

    .line 430
    .line 431
    iput-boolean v5, v7, Li/y;->j:Z

    .line 432
    .line 433
    invoke-virtual {v7, v8}, Li/y;->k(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_17
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->r:Z

    .line 438
    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    iget v5, v0, Landroidx/appcompat/view/menu/b;->t:I

    .line 442
    .line 443
    iput v5, v7, Li/y;->f:I

    .line 444
    .line 445
    :cond_18
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/b;->s:Z

    .line 446
    .line 447
    if-eqz v5, :cond_19

    .line 448
    .line 449
    iget v5, v0, Landroidx/appcompat/view/menu/b;->u:I

    .line 450
    .line 451
    invoke-virtual {v7, v5}, Li/y;->k(I)V

    .line 452
    .line 453
    .line 454
    :cond_19
    iget-object v5, v0, Lh/d;->a:Landroid/graphics/Rect;

    .line 455
    .line 456
    if-eqz v5, :cond_1a

    .line 457
    .line 458
    new-instance v10, Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1a
    const/4 v10, 0x0

    .line 465
    :goto_f
    iput-object v10, v7, Li/y;->w:Landroid/graphics/Rect;

    .line 466
    .line 467
    :goto_10
    new-instance v5, Landroidx/appcompat/view/menu/b$d;

    .line 468
    .line 469
    iget v6, v0, Landroidx/appcompat/view/menu/b;->q:I

    .line 470
    .line 471
    invoke-direct {v5, v7, v1, v6}, Landroidx/appcompat/view/menu/b$d;-><init>(Li/A;Landroidx/appcompat/view/menu/e;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Li/y;->c()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v7, Li/y;->c:Li/u;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 483
    .line 484
    .line 485
    if-nez v4, :cond_1b

    .line 486
    .line 487
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->w:Z

    .line 488
    .line 489
    if-eqz v4, :cond_1b

    .line 490
    .line 491
    iget-object v4, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 492
    .line 493
    if-eqz v4, :cond_1b

    .line 494
    .line 495
    const v4, 0x7f0b0012

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Landroid/widget/FrameLayout;

    .line 503
    .line 504
    const v4, 0x1020016

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 517
    .line 518
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v2, v3, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Li/y;->c()V

    .line 526
    .line 527
    .line 528
    :cond_1b
    return-void
.end method
