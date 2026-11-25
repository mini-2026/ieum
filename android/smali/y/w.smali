.class public final Ly/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/w$g;,
        Ly/w$f;,
        Ly/w$h;,
        Ly/w$d;,
        Ly/w$b;,
        Ly/w$c;,
        Ly/w$e;,
        Ly/w$i;,
        Ly/w$k;,
        Ly/w$l;,
        Ly/w$a;,
        Ly/w$j;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field; = null

.field public static b:Z = false

.field public static final c:Ly/u;

.field public static final d:Ly/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/w;->c:Ly/u;

    .line 7
    .line 8
    new-instance v0, Ly/w$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ly/w$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly/w;->d:Ly/w$a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Ly/w$l;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const v0, 0x7f0800a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ly/w$l;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ly/w$l;

    .line 23
    .line 24
    invoke-direct {v1}, Ly/w$l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, v1, Ly/w$l;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, Ly/w$l;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v4, v1, Ly/w$l;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    new-instance v4, Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, Ly/w$l;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v3

    .line 73
    :goto_1
    if-ltz v4, :cond_7

    .line 74
    .line 75
    sget-object v5, Ly/w$l;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/view/View;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v5, v1, Ly/w$l;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_2
    instance-of v6, v5, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget-object v6, v1, Ly/w$l;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    check-cast v7, Landroid/view/View;

    .line 114
    .line 115
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    monitor-exit v0

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0

    .line 132
    :cond_8
    :goto_5
    invoke-virtual {v1, p0, p1}, Ly/w$l;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iget-object v0, v1, Ly/w$l;->b:Landroid/util/SparseArray;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    new-instance v0, Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Ly/w$l;->b:Landroid/util/SparseArray;

    .line 164
    .line 165
    :cond_9
    iget-object v0, v1, Ly/w$l;->b:Landroid/util/SparseArray;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    if-eqz p0, :cond_b

    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_b
    return v2
.end method

.method public static b(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ly/w$g;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Ly/w;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Ly/w;->a:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 24
    .line 25
    const-string v3, "mAccessibilityDelegate"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly/w;->a:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    sput-boolean v2, Ly/w;->b:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Ly/w;->a:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static c(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ly/w$i;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f08009e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-class v3, Ljava/lang/CharSequence;

    .line 24
    .line 25
    const v4, 0x7f08009b

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    if-lt v1, v5, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ly/w$f;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, v2

    .line 49
    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v9, 0x20

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-ne p1, v9, :cond_7

    .line 81
    .line 82
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v6}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v6}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-lt v1, v5, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Ly/w$f;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, " does not fully implement ViewParent"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v0, "ViewCompat"

    .line 166
    .line 167
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    :goto_3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const/16 v9, 0x800

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 184
    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-lt v1, v5, :cond_a

    .line 193
    .line 194
    invoke-static {p0}, Ly/w$f;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    :cond_b
    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_6
    return-void
.end method

.method public static e(Landroid/view/View;Ly/c;)Ly/c;
    .locals 3

    .line 1
    const-string v0, "ViewCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "performReceiveContent: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", view="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "]"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1f

    .line 63
    .line 64
    if-lt v0, v1, :cond_1

    .line 65
    .line 66
    invoke-static {p0, p1}, Ly/w$i;->b(Landroid/view/View;Ly/c;)Ly/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const v0, 0x7f08009d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ly/p;

    .line 79
    .line 80
    sget-object v1, Ly/w;->c:Ly/u;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, p0, p1}, Ly/p;->a(Landroid/view/View;Ly/c;)Ly/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, p0, Ly/q;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, Ly/q;

    .line 98
    .line 99
    :cond_3
    invoke-interface {v1, p1}, Ly/q;->a(Ly/c;)Ly/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    return-object p0

    .line 104
    :cond_4
    instance-of v0, p0, Ly/q;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Ly/q;

    .line 110
    .line 111
    :cond_5
    invoke-interface {v1, p1}, Ly/q;->a(Ly/c;)Ly/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static f(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, Ly/w$g;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;Ly/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ly/w;->b(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ly/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ly/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ly/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Ly/a;->b:Ly/a$a;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, Ly/v;

    .line 2
    .line 3
    const v1, 0x7f08009b

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/16 v4, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ly/w$b;-><init>(ILjava/lang/Class;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ly/w$b;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ly/w;->d:Ly/w$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Ly/w$a;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, v0, Ly/w$a;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method
