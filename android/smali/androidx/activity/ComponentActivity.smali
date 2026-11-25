.class public Landroidx/activity/ComponentActivity;
.super Lo/c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;
.implements Landroidx/lifecycle/e;
.implements LN/c;
.implements Landroidx/activity/h;
.implements Landroidx/activity/result/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$d;
    }
.end annotation


# instance fields
.field public final b:La/a;

.field public final c:Ly/h;

.field public final d:Landroidx/lifecycle/l;

.field public final e:LN/b;

.field public f:Landroidx/lifecycle/D;

.field public final g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/activity/ComponentActivity$b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Lt0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Lt0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/a;

    .line 5
    .line 6
    invoke-direct {v0}, La/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->b:La/a;

    .line 10
    .line 11
    new-instance v0, Ly/h;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Landroidx/fragment/app/j;

    .line 15
    .line 16
    invoke-direct {v0}, Ly/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Ly/h;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/l;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/l;

    .line 27
    .line 28
    new-instance v2, LN/b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LN/b;-><init>(LN/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->e:LN/b;

    .line 34
    .line 35
    new-instance v3, Landroidx/activity/OnBackPressedDispatcher;

    .line 36
    .line 37
    new-instance v4, Landroidx/activity/ComponentActivity$a;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/fragment/app/j;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/activity/ComponentActivity$b;

    .line 53
    .line 54
    invoke-direct {v3}, Landroidx/activity/result/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/ComponentActivity$b;

    .line 58
    .line 59
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput-boolean v3, p0, Landroidx/activity/ComponentActivity;->n:Z

    .line 96
    .line 97
    iput-boolean v3, p0, Landroidx/activity/ComponentActivity;->o:Z

    .line 98
    .line 99
    new-instance v3, Landroidx/activity/ComponentActivity$3;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/fragment/app/j;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroidx/activity/ComponentActivity$4;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/fragment/app/j;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroidx/activity/ComponentActivity$5;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/fragment/app/j;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LN/b;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    .line 127
    .line 128
    sget-object v3, Landroidx/lifecycle/f$b;->b:Landroidx/lifecycle/f$b;

    .line 129
    .line 130
    if-eq v0, v3, :cond_1

    .line 131
    .line 132
    sget-object v3, Landroidx/lifecycle/f$b;->c:Landroidx/lifecycle/f$b;

    .line 133
    .line 134
    if-ne v0, v3, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Failed requirement."

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_1
    :goto_0
    iget-object v0, v2, LN/b;->b:Landroidx/savedstate/a;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Landroidx/savedstate/a;->a:Lk/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Lk/b;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_2
    move-object v2, v0

    .line 161
    check-cast v2, Lk/b$e;

    .line 162
    .line 163
    invoke-virtual {v2}, Lk/b$e;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, Lk/b$e;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    .line 177
    const-string v3, "components"

    .line 178
    .line 179
    invoke-static {v3, v2}, LQ0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/savedstate/a$b;

    .line 193
    .line 194
    invoke-static {v3, v4}, LQ0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const/4 v2, 0x0

    .line 202
    :goto_1
    if-nez v2, :cond_4

    .line 203
    .line 204
    new-instance v0, Landroidx/lifecycle/y;

    .line 205
    .line 206
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->e:LN/b;

    .line 207
    .line 208
    iget-object v2, v2, LN/b;->b:Landroidx/savedstate/a;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/savedstate/a;Landroidx/fragment/app/j;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->e:LN/b;

    .line 214
    .line 215
    iget-object v2, v2, LN/b;->b:Landroidx/savedstate/a;

    .line 216
    .line 217
    invoke-virtual {v2, v4, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/l;

    .line 221
    .line 222
    new-instance v3, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 223
    .line 224
    invoke-direct {v3, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/y;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:LN/b;

    .line 231
    .line 232
    iget-object v0, v0, LN/b;->b:Landroidx/savedstate/a;

    .line 233
    .line 234
    new-instance v2, Landroidx/activity/b;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct {v2, v3, v1}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v3, "android:support:activity-result"

    .line 241
    .line 242
    invoke-virtual {v0, v3, v2}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroidx/activity/c;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Landroidx/activity/c;-><init>(Landroidx/fragment/app/j;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->j(La/b;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LK/a;
    .locals 4

    .line 1
    new-instance v0, LK/c;

    .line 2
    .line 3
    sget-object v1, LK/a$a;->b:LK/a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LK/c;-><init>(LK/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, LK/a;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/B;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/v$b;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/v$c;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/v$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final c()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:LN/b;

    .line 2
    .line 3
    iget-object v0, v0, LN/b;->b:Landroidx/savedstate/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Landroidx/activity/result/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/D;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/D;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/ComponentActivity$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/activity/ComponentActivity$d;->a:Landroidx/lifecycle/D;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/D;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/D;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/D;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/D;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/D;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final j(La/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:La/a;

    .line 2
    .line 3
    iget-object v1, v0, La/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, La/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v0}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0800b3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0800b6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0800b5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0800b4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/ComponentActivity$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    invoke-interface {v1, p1}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:LN/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN/b;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:La/a;

    .line 7
    .line 8
    iput-object p0, v0, La/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/b;

    .line 27
    .line 28
    invoke-interface {v1}, La/b;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lo/c;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    sget p1, Landroidx/lifecycle/t;->b:I

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/t$b;->b(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lu/a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/activity/ComponentActivity$c;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->c:Ly/h;

    .line 10
    .line 11
    iget-object p1, p1, Ly/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ly/j;

    .line 28
    .line 29
    invoke-interface {p2}, Ly/j;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->c:Ly/h;

    .line 13
    .line 14
    iget-object p1, p1, Ly/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ly/j;

    .line 31
    .line 32
    invoke-interface {v1}, Ly/j;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, p2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_3
    return p2
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    iget-boolean p1, p0, Landroidx/activity/ComponentActivity;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    new-instance v1, Lt0/a;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->n:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->n:Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    new-instance v1, Lt0/a;

    .line 3
    const-string v2, "newConfig"

    invoke-static {v2, p2}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->n:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    invoke-interface {v1, p1}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Ly/h;

    .line 2
    .line 3
    iget-object v0, v0, Ly/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    iget-boolean p1, p0, Landroidx/activity/ComponentActivity;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    new-instance v1, Lt0/a;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->o:Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    new-instance v1, Lt0/a;

    .line 3
    const-string v2, "newConfig"

    invoke-static {v2, p2}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->o:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->c:Ly/h;

    .line 7
    .line 8
    iget-object p1, p1, Ly/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ly/j;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/ComponentActivity$b;

    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/result/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/D;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$d;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/activity/ComponentActivity$d;->a:Landroidx/lifecycle/D;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Landroidx/activity/ComponentActivity$d;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$d;-><init>()V

    iput-object v0, v1, Landroidx/activity/ComponentActivity$d;->a:Landroidx/lifecycle/D;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/l;

    instance-of v1, v0, Landroidx/lifecycle/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/l;->g()V

    :cond_0
    invoke-super {p0, p1}, Lo/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:LN/b;

    invoke-virtual {v0, p1}, LN/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, LP/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
