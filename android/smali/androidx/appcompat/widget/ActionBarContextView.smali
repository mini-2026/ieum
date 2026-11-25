.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Li/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public final k:I

.field public final l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f03001c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Li/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lc/a;->d:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    sget-object v0, Ly/w;->a:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:I

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:I

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Li/a;->b:I

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    const v0, 0x7f0b0005

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f08002d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f08002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    invoke-super {p0}, Li/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    invoke-super {p0}, Li/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-static {p0}, Li/Q;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    const/16 p3, 0x8

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p3, :cond_1

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    invoke-static {p3, p4, p2, p5, p1}, Li/a;->a(Landroid/view/View;IIIZ)I

    move-result p3

    add-int/2addr p4, p3

    :cond_1
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-static {p3, p4, p2, p5, p1}, Li/a;->a(Landroid/view/View;IIIZ)I

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Li/a;->b:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int p2, p1, p2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr p2, v3

    .line 48
    sub-int v3, v0, v2

    .line 49
    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Landroid/view/View;

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Z

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gt v5, p2, :cond_1

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v6, v7

    .line 89
    :goto_1
    if-eqz v6, :cond_2

    .line 90
    .line 91
    sub-int/2addr p2, v5

    .line 92
    :cond_2
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    move v6, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v6, 0x8

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/high16 v8, -0x80000000

    .line 105
    .line 106
    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v6, v8, v5}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr p2, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    :cond_5
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    const/4 v8, -0x2

    .line 134
    if-eq v6, v8, :cond_6

    .line 135
    .line 136
    move v9, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v9, v4

    .line 139
    :goto_4
    if-ltz v6, :cond_7

    .line 140
    .line 141
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :cond_7
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    if-eq v5, v8, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v1, v4

    .line 151
    :goto_5
    if-ltz v5, :cond_9

    .line 152
    .line 153
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget p2, p0, Li/a;->b:I

    .line 171
    .line 172
    if-gtz p2, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    move v0, v7

    .line 179
    :goto_6
    if-ge v7, p2, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v2

    .line 190
    if-le v1, v0, :cond_b

    .line 191
    .line 192
    move v0, v1

    .line 193
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Li/a;->b:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    invoke-static {p0, p1}, Ly/w;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Li/a;->setVisibility(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
