.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$b;
.implements Landroidx/appcompat/view/menu/i;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100d4

    const v1, 0x1010129

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->a:[I

    .line 8
    .line 9
    const v1, 0x1010074

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Li/J;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III)Li/J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Li/J;->b:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Li/J;->b(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Li/J;->b(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Li/J;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->a(Landroidx/appcompat/view/menu/f;)Z

    return-void
.end method
