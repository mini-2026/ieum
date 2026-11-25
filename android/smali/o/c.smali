.class public Lo/c;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Ly/g$a;


# instance fields
.field public final a:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ll/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/l;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/c;->a:Landroidx/lifecycle/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 15
    .line 16
    invoke-static {v1, v0}, LQ0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ly/g;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ly/g$a;->d(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    instance-of v2, p0, Landroid/app/Activity;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/view/Window;->hasFeature(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0x52

    .line 74
    .line 75
    if-ne v6, v7, :cond_5

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    sget-boolean v6, Ly/g;->a:Z

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "onMenuKeyEvent"

    .line 88
    .line 89
    const-class v8, Landroid/view/KeyEvent;

    .line 90
    .line 91
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sput-object v6, Ly/g;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :catch_0
    sput-boolean v4, Ly/g;->a:Z

    .line 102
    .line 103
    :cond_2
    sget-object v6, Ly/g;->b:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v2, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, p1}, Ly/w;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_8
    invoke-virtual {p1, v0, v3, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_1
    move p1, v4

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {v0, p1}, Ly/w;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    :cond_a
    invoke-interface {p0, p1}, Ly/g$a;->d(Landroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    :cond_b
    move v1, v4

    .line 172
    :cond_c
    move p1, v1

    .line 173
    :goto_2
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 15
    .line 16
    invoke-static {v1, v0}, LQ0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ly/g;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/c;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/lifecycle/t;->b:I

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/t$b;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/c;->a:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/l;->g()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
