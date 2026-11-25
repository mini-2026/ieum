.class public final Landroidx/lifecycle/l;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/f$b;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/lifecycle/l;->a:Z

    .line 16
    .line 17
    new-instance v0, Lk/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/l;->b:Lk/a;

    .line 23
    .line 24
    sget-object v0, Landroidx/lifecycle/f$b;->b:Landroidx/lifecycle/f$b;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/lifecycle/l;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/lifecycle/l;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "observer"

    .line 5
    .line 6
    invoke-static {v2, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "addObserver"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/lifecycle/l;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/f$b;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Landroidx/lifecycle/f$b;->b:Landroidx/lifecycle/f$b;

    .line 22
    .line 23
    :goto_0
    new-instance v2, Landroidx/lifecycle/l$a;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroidx/lifecycle/n;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    instance-of v4, p1, Landroidx/lifecycle/i;

    .line 31
    .line 32
    instance-of v5, p1, Landroidx/lifecycle/b;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v4, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Landroidx/lifecycle/b;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Landroidx/lifecycle/i;

    .line 46
    .line 47
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/b;Landroidx/lifecycle/i;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v4, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroidx/lifecycle/b;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/b;Landroidx/lifecycle/i;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Landroidx/lifecycle/i;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroidx/lifecycle/n;->c(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v7, 0x2

    .line 78
    if-ne v5, v7, :cond_6

    .line 79
    .line 80
    sget-object v5, Landroidx/lifecycle/n;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LQ0/d;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v5, v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    invoke-static {v4, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/d;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/d;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    new-array v7, v5, [Landroidx/lifecycle/d;

    .line 119
    .line 120
    move v8, v6

    .line 121
    :goto_1
    if-ge v8, v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 128
    .line 129
    invoke-static {v9, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/d;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v7, v8

    .line 134
    .line 135
    add-int/2addr v8, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v4, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 138
    .line 139
    invoke-direct {v4, v7}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/d;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v4, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 144
    .line 145
    invoke-direct {v4, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v4, v2, Landroidx/lifecycle/l$a;->b:Landroidx/lifecycle/i;

    .line 149
    .line 150
    iput-object v3, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/lifecycle/l;->b:Lk/a;

    .line 153
    .line 154
    invoke-virtual {v3, p1, v2}, Lk/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroidx/lifecycle/l$a;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget-object v3, p0, Landroidx/lifecycle/l;->d:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/lifecycle/k;

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    iget v4, p0, Landroidx/lifecycle/l;->e:I

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    iget-boolean v4, p0, Landroidx/lifecycle/l;->f:Z

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    :cond_9
    move v6, v1

    .line 183
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/j;)Landroidx/lifecycle/f$b;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget v5, p0, Landroidx/lifecycle/l;->e:I

    .line 188
    .line 189
    add-int/2addr v5, v1

    .line 190
    iput v5, p0, Landroidx/lifecycle/l;->e:I

    .line 191
    .line 192
    :goto_3
    iget-object v5, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-gez v4, :cond_c

    .line 199
    .line 200
    iget-object v4, p0, Landroidx/lifecycle/l;->b:Lk/a;

    .line 201
    .line 202
    iget-object v4, v4, Lk/a;->e:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    iget-object v4, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-object v4, Landroidx/lifecycle/f$a;->Companion:Landroidx/lifecycle/f$a$a;

    .line 216
    .line 217
    iget-object v5, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Landroidx/lifecycle/f$a$a;->a(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/l$a;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/f$a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sub-int/2addr v4, v1

    .line 236
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/j;)Landroidx/lifecycle/f$b;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "no event up from "

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_c
    if-nez v6, :cond_d

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/lifecycle/l;->h()V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget p1, p0, Landroidx/lifecycle/l;->e:I

    .line 272
    .line 273
    add-int/lit8 p1, p1, -0x1

    .line 274
    .line 275
    iput p1, p0, Landroidx/lifecycle/l;->e:I

    .line 276
    .line 277
    return-void
.end method

.method public final b(Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/l;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/j;)Landroidx/lifecycle/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->b:Lk/a;

    .line 2
    .line 3
    iget-object v0, v0, Lk/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk/b$c;

    .line 17
    .line 18
    iget-object p1, p1, Lk/b$c;->d:Lk/b$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lk/b$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/l$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/l;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/lifecycle/f$b;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    .line 58
    .line 59
    const-string v1, "state1"

    .line 60
    .line 61
    invoke-static {v1, v0}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v2, p1

    .line 84
    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lj/a;->o()Lj/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lj/a;->a:Lj/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LX0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/f$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/f$a;->a()Landroidx/lifecycle/f$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/f$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/f$b;->b:Landroidx/lifecycle/f$b;

    sget-object v2, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/f$b;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    iget-boolean p1, p0, Landroidx/lifecycle/l;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/l;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/l;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/l;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/l;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    if-ne p1, v2, :cond_4

    new-instance p1, Lk/a;

    invoke-direct {p1}, Lk/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l;->b:Lk/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/l;->g:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/f$b;->c:Landroidx/lifecycle/f$b;

    .line 2
    .line 3
    const-string v1, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/lifecycle/l;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/f$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/k;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/l;->b:Lk/a;

    .line 12
    .line 13
    iget v2, v1, Lk/b;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lk/b;->a:Lk/b$c;

    .line 20
    .line 21
    invoke-static {v1}, LQ0/d;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lk/b$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/l$a;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/l;->b:Lk/a;

    .line 31
    .line 32
    iget-object v2, v2, Lk/b;->b:Lk/b$c;

    .line 33
    .line 34
    invoke-static {v2}, LQ0/d;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lk/b$c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/l$a;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/l;->g:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/l;->g:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/lifecycle/l;->b:Lk/a;

    .line 57
    .line 58
    iget-object v2, v2, Lk/b;->a:Lk/b$c;

    .line 59
    .line 60
    invoke-static {v2}, LQ0/d;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lk/b$c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/lifecycle/l$a;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gez v1, :cond_8

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/lifecycle/l;->b:Lk/a;

    .line 76
    .line 77
    new-instance v2, Lk/b$b;

    .line 78
    .line 79
    iget-object v3, v1, Lk/b;->b:Lk/b$c;

    .line 80
    .line 81
    iget-object v4, v1, Lk/b;->a:Lk/b$c;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Lk/b$e;-><init>(Lk/b$c;Lk/b$c;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lk/b;->c:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Lk/b$e;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/lifecycle/l;->g:Z

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2}, Lk/b$e;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    const-string v3, "next()"

    .line 110
    .line 111
    invoke-static {v3, v1}, LQ0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/lifecycle/j;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/lifecycle/l$a;

    .line 125
    .line 126
    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_3

    .line 135
    .line 136
    iget-boolean v4, p0, Landroidx/lifecycle/l;->g:Z

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/lifecycle/l;->b:Lk/a;

    .line 141
    .line 142
    iget-object v4, v4, Lk/a;->e:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    sget-object v4, Landroidx/lifecycle/f$a;->Companion:Landroidx/lifecycle/f$a$a;

    .line 151
    .line 152
    iget-object v5, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v4, "state"

    .line 158
    .line 159
    invoke-static {v4, v5}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v5, 0x2

    .line 167
    if-eq v4, v5, :cond_6

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    if-eq v4, v5, :cond_5

    .line 171
    .line 172
    const/4 v5, 0x4

    .line 173
    if-eq v4, v5, :cond_4

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object v4, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v4, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v4, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    .line 184
    .line 185
    :goto_2
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/lifecycle/f$a;->a()Landroidx/lifecycle/f$b;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, p0, Landroidx/lifecycle/l;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/l$a;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/f$a;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Landroidx/lifecycle/l;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    add-int/lit8 v5, v5, -0x1

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "no event down from "

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/l;->b:Lk/a;

    .line 234
    .line 235
    iget-object v1, v1, Lk/b;->b:Lk/b$c;

    .line 236
    .line 237
    iget-boolean v2, p0, Landroidx/lifecycle/l;->g:Z

    .line 238
    .line 239
    if-nez v2, :cond_0

    .line 240
    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    iget-object v2, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    .line 244
    .line 245
    iget-object v1, v1, Lk/b$c;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroidx/lifecycle/l$a;

    .line 248
    .line 249
    iget-object v1, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_0

    .line 256
    .line 257
    iget-object v1, p0, Landroidx/lifecycle/l;->b:Lk/a;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v2, Lk/b$d;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lk/b$d;-><init>(Lk/b;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lk/b;->c:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v2}, Lk/b$d;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    iget-boolean v1, p0, Landroidx/lifecycle/l;->g:Z

    .line 281
    .line 282
    if-nez v1, :cond_0

    .line 283
    .line 284
    invoke-virtual {v2}, Lk/b$d;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/Map$Entry;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroidx/lifecycle/j;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroidx/lifecycle/l$a;

    .line 301
    .line 302
    :goto_3
    iget-object v4, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 303
    .line 304
    iget-object v5, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/f$b;

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-gez v4, :cond_9

    .line 311
    .line 312
    iget-boolean v4, p0, Landroidx/lifecycle/l;->g:Z

    .line 313
    .line 314
    if-nez v4, :cond_9

    .line 315
    .line 316
    iget-object v4, p0, Landroidx/lifecycle/l;->b:Lk/a;

    .line 317
    .line 318
    iget-object v4, v4, Lk/a;->e:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    iget-object v4, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 327
    .line 328
    iget-object v5, p0, Landroidx/lifecycle/l;->h:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object v4, Landroidx/lifecycle/f$a;->Companion:Landroidx/lifecycle/f$a$a;

    .line 334
    .line 335
    iget-object v5, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Landroidx/lifecycle/f$a$a;->a(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/l$a;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/f$a;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Landroidx/lifecycle/l;->h:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    add-int/lit8 v5, v5, -0x1

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v3, "no event up from "

    .line 366
    .line 367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/f$b;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method
