.class public final Li/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Li/H;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li/i;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Li/i;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/i;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Li/t;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Li/i;->b:Li/H;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Li/e;->d(Landroid/graphics/drawable/Drawable;Li/H;[I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v6, p0, Li/i;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lc/a;->e:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v2, p2, v1}, Li/J;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III)Li/J;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, v7, Li/J;->b:Landroid/content/res/TypedArray;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v3, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Ly/w;->f(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p2, -0x1

    .line 31
    iget-object v0, v7, Li/J;->b:Landroid/content/res/TypedArray;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :try_start_1
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Li/t;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x2

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7, p1}, Li/J;->a(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v6, p1}, LD/c;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p1, 0x3

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p2}, Li/t;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v6, p1}, LD/c;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v7}, Li/J;->e()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    invoke-virtual {v7}, Li/J;->e()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
