.class public Li/c;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Li/d;

.field public final b:Li/n;

.field public final c:LY/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Li/c;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Li/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Li/G;->a(Landroid/content/Context;)V

    const p3, 0x7f03002d

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Li/F;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Li/c;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Li/J;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III)Li/J;

    move-result-object p1

    .line 2
    iget-object v0, p1, Li/J;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Li/J;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Li/J;->e()V

    new-instance p1, Li/d;

    invoke-direct {p1, p0}, Li/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li/c;->a:Li/d;

    invoke-virtual {p1, p2, p3}, Li/d;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Li/n;

    invoke-direct {p1, p0}, Li/n;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/c;->b:Li/n;

    invoke-virtual {p1, p2, p3}, Li/n;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Li/n;->b()V

    new-instance p1, LY/l;

    invoke-direct {p1, p0}, LY/l;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Li/c;->c:LY/l;

    invoke-virtual {p1, p2, p3}, LY/l;->c(Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    .line 5
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    .line 6
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    invoke-virtual {p1, p2}, LY/l;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/c;->a:Li/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li/d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li/c;->b:Li/n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Li/n;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LD/f;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->a:Li/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li/d;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->a:Li/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->b:Li/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/n;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->b:Li/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/n;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lt0/a;->i(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li/c;->c:LY/l;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LY/l;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LH/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li/c;->a:Li/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Li/d;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/c;->a:Li/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li/d;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li/c;->b:Li/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Li/n;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li/c;->b:Li/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Li/n;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LD/f;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->c:LY/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/l;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->c:LY/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/l;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->a:Li/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li/d;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->a:Li/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->b:Li/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/n;->k(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li/n;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/c;->b:Li/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/n;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li/n;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li/c;->b:Li/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Li/n;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
