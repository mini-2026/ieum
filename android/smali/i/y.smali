.class public Li/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/y$a;,
        Li/y$b;,
        Li/y$e;,
        Li/y$f;,
        Li/y$g;,
        Li/y$c;,
        Li/y$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Li/u;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Li/y$d;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public final q:Li/y$g;

.field public final r:Li/y$f;

.field public final s:Li/y$e;

.field public final t:Li/y$c;

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Z

.field public final y:Li/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Li/y;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Li/y;->A:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Li/y;->d:I

    .line 6
    .line 7
    iput v0, p0, Li/y;->e:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Li/y;->h:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Li/y;->l:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Li/y;->m:I

    .line 20
    .line 21
    new-instance v1, Li/y$g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Li/y$g;-><init>(Li/y;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Li/y;->q:Li/y$g;

    .line 27
    .line 28
    new-instance v1, Li/y$f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Li/y$f;-><init>(Li/y;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Li/y;->r:Li/y$f;

    .line 34
    .line 35
    new-instance v1, Li/y$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Li/y$e;-><init>(Li/y;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Li/y;->s:Li/y$e;

    .line 41
    .line 42
    new-instance v1, Li/y$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Li/y$c;-><init>(Li/y;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Li/y;->t:Li/y$c;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Li/y;->v:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p1, p0, Li/y;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Li/y;->u:Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v1, Lc/a;->k:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Li/y;->f:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Li/y;->g:I

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iput-boolean v2, p0, Li/y;->i:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Li/k;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lc/a;->o:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {v1, p3}, LD/e;->c(Landroid/widget/PopupWindow;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p3}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Li/y;->y:Li/k;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Li/y;->c:Li/u;

    .line 2
    .line 3
    iget-object v1, p0, Li/y;->y:Li/k;

    .line 4
    .line 5
    iget-object v2, p0, Li/y;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Li/y;->x:Z

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v2, v0}, Li/y;->d(Landroid/content/Context;Z)Li/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Li/y;->c:Li/u;

    .line 18
    .line 19
    iget-object v4, p0, Li/y;->b:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li/y;->c:Li/u;

    .line 25
    .line 26
    iget-object v4, p0, Li/y;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li/y;->c:Li/u;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Li/y;->c:Li/u;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Li/y;->c:Li/u;

    .line 42
    .line 43
    new-instance v4, Li/x;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Li/x;-><init>(Li/y;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Li/y;->c:Li/u;

    .line 52
    .line 53
    iget-object v4, p0, Li/y;->s:Li/y$e;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Li/y;->c:Li/u;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v5, p0, Li/y;->v:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Li/y;->i:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Li/y;->g:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v4

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v4

    .line 109
    :goto_2
    iget-object v8, p0, Li/y;->o:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Li/y;->g:I

    .line 112
    .line 113
    invoke-static {v1, v8, v9, v0}, Li/y$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v8, p0, Li/y;->d:I

    .line 118
    .line 119
    const/4 v9, -0x2

    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v8, v10, :cond_4

    .line 122
    .line 123
    add-int/2addr v0, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget v11, p0, Li/y;->e:I

    .line 126
    .line 127
    if-eq v11, v9, :cond_6

    .line 128
    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-eq v11, v10, :cond_5

    .line 132
    .line 133
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    add-int/2addr v11, v5

    .line 153
    sub-int/2addr v2, v11

    .line 154
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    add-int/2addr v11, v5

    .line 174
    sub-int/2addr v2, v11

    .line 175
    const/high16 v5, -0x80000000

    .line 176
    .line 177
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_3
    iget-object v5, p0, Li/y;->c:Li/u;

    .line 182
    .line 183
    invoke-virtual {v5, v2, v0}, Li/u;->a(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_7

    .line 188
    .line 189
    iget-object v2, p0, Li/y;->c:Li/u;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v5, p0, Li/y;->c:Li/u;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v2

    .line 202
    add-int/2addr v5, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v5, v4

    .line 205
    :goto_4
    add-int/2addr v0, v5

    .line 206
    :goto_5
    iget-object v2, p0, Li/y;->y:Li/k;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v2, v7, :cond_8

    .line 213
    .line 214
    move v2, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v2, v4

    .line 217
    :goto_6
    iget v5, p0, Li/y;->h:I

    .line 218
    .line 219
    invoke-static {v1, v5}, LD/e;->d(Landroid/widget/PopupWindow;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_14

    .line 227
    .line 228
    iget-object v5, p0, Li/y;->o:Landroid/view/View;

    .line 229
    .line 230
    sget-object v6, Ly/w;->a:Ljava/lang/reflect/Field;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    iget v5, p0, Li/y;->e:I

    .line 240
    .line 241
    if-ne v5, v10, :cond_a

    .line 242
    .line 243
    move v5, v10

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    if-ne v5, v9, :cond_b

    .line 246
    .line 247
    iget-object v5, p0, Li/y;->o:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    move v8, v0

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    move v8, v10

    .line 260
    :goto_8
    iget v0, p0, Li/y;->e:I

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    if-ne v0, v10, :cond_d

    .line 265
    .line 266
    move v0, v10

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move v0, v4

    .line 269
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    if-ne v0, v10, :cond_f

    .line 277
    .line 278
    move v4, v10

    .line 279
    :cond_f
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    if-ne v8, v9, :cond_11

    .line 287
    .line 288
    move v8, v0

    .line 289
    :cond_11
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Li/y;->o:Landroid/view/View;

    .line 293
    .line 294
    iget v3, p0, Li/y;->f:I

    .line 295
    .line 296
    iget v4, p0, Li/y;->g:I

    .line 297
    .line 298
    if-gez v5, :cond_12

    .line 299
    .line 300
    move v5, v10

    .line 301
    :cond_12
    if-gez v8, :cond_13

    .line 302
    .line 303
    move v6, v10

    .line 304
    goto :goto_b

    .line 305
    :cond_13
    move v6, v8

    .line 306
    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_14
    iget v2, p0, Li/y;->e:I

    .line 312
    .line 313
    if-ne v2, v10, :cond_15

    .line 314
    .line 315
    move v2, v10

    .line 316
    goto :goto_c

    .line 317
    :cond_15
    if-ne v2, v9, :cond_16

    .line 318
    .line 319
    iget-object v2, p0, Li/y;->o:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    :cond_16
    :goto_c
    if-ne v8, v10, :cond_17

    .line 326
    .line 327
    move v8, v10

    .line 328
    goto :goto_d

    .line 329
    :cond_17
    if-ne v8, v9, :cond_18

    .line 330
    .line 331
    move v8, v0

    .line 332
    :cond_18
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 336
    .line 337
    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const-string v2, "ListPopupWindow"

    .line 341
    .line 342
    const/16 v4, 0x1c

    .line 343
    .line 344
    if-gt v0, v4, :cond_19

    .line 345
    .line 346
    sget-object v0, Li/y;->z:Ljava/lang/reflect/Method;

    .line 347
    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 361
    .line 362
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_19
    invoke-static {v1, v3}, Li/y$b;->b(Landroid/widget/PopupWindow;Z)V

    .line 367
    .line 368
    .line 369
    :cond_1a
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Li/y;->r:Li/y$f;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, p0, Li/y;->k:Z

    .line 378
    .line 379
    if-eqz v0, :cond_1b

    .line 380
    .line 381
    iget-boolean v0, p0, Li/y;->j:Z

    .line 382
    .line 383
    invoke-static {v1, v0}, LD/e;->c(Landroid/widget/PopupWindow;Z)V

    .line 384
    .line 385
    .line 386
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    if-gt v0, v4, :cond_1c

    .line 389
    .line 390
    sget-object v0, Li/y;->A:Ljava/lang/reflect/Method;

    .line 391
    .line 392
    if-eqz v0, :cond_1d

    .line 393
    .line 394
    :try_start_1
    iget-object v4, p0, Li/y;->w:Landroid/graphics/Rect;

    .line 395
    .line 396
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    .line 402
    .line 403
    goto :goto_f

    .line 404
    :catch_1
    move-exception v0

    .line 405
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 406
    .line 407
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1c
    iget-object v0, p0, Li/y;->w:Landroid/graphics/Rect;

    .line 412
    .line 413
    invoke-static {v1, v0}, Li/y$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 414
    .line 415
    .line 416
    :cond_1d
    :goto_f
    iget-object v0, p0, Li/y;->o:Landroid/view/View;

    .line 417
    .line 418
    iget v2, p0, Li/y;->f:I

    .line 419
    .line 420
    iget v4, p0, Li/y;->g:I

    .line 421
    .line 422
    iget v5, p0, Li/y;->l:I

    .line 423
    .line 424
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Li/y;->c:Li/u;

    .line 428
    .line 429
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, p0, Li/y;->x:Z

    .line 433
    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    iget-object v0, p0, Li/y;->c:Li/u;

    .line 437
    .line 438
    invoke-virtual {v0}, Li/u;->isInTouchMode()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    :cond_1e
    iget-object v0, p0, Li/y;->c:Li/u;

    .line 445
    .line 446
    if-eqz v0, :cond_1f

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Li/u;->setListSelectionHidden(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 452
    .line 453
    .line 454
    :cond_1f
    iget-boolean v0, p0, Li/y;->x:Z

    .line 455
    .line 456
    if-nez v0, :cond_20

    .line 457
    .line 458
    iget-object v0, p0, Li/y;->u:Landroid/os/Handler;

    .line 459
    .line 460
    iget-object v1, p0, Li/y;->t:Li/y$c;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 463
    .line 464
    .line 465
    :cond_20
    :goto_10
    return-void
.end method

.method public d(Landroid/content/Context;Z)Li/u;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/y;->y:Li/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Li/y;->c:Li/u;

    .line 11
    .line 12
    iget-object v0, p0, Li/y;->u:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Li/y;->q:Li/y$g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/y;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Li/y;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public g(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/y;->n:Li/y$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li/y$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Li/y$d;-><init>(Li/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li/y;->n:Li/y$d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Li/y;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Li/y;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Li/y;->n:Li/y$d;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Li/y;->c:Li/u;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Li/y;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/y;->y:Li/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Li/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/y;->c:Li/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/y;->y:Li/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Li/y;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Li/y;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Li/y;->e:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Li/y;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/y;->i:Z

    .line 5
    .line 6
    return-void
.end method
