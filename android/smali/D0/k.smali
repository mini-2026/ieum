.class public final LD0/k;
.super LD0/a;
.source "SourceFile"

# interfaces
.implements LE0/a;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:LD0/p;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD0/k;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD0/k;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD0/k;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LD0/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, LD0/p;

    .line 33
    .line 34
    invoke-direct {v0}, LD0/p;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LD0/k;->d:LD0/p;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, LD0/p;

    .line 45
    .line 46
    const-class v3, LI0/d;

    .line 47
    .line 48
    const-class v4, LI0/c;

    .line 49
    .line 50
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v2, v3}, LD0/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LD0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-class v0, LE0/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {p0, v0, v2}, LD0/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LD0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LD0/c;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LJ0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :try_start_1
    invoke-interface {v0}, LJ0/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LD0/h;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, LD0/h;->getComponents()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch LD0/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    const-string v2, "ComponentDiscovery"

    .line 167
    .line 168
    const-string v3, "Invalid component registrar."

    .line 169
    .line 170
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object p2, p0, LD0/k;->a:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    invoke-static {v1}, LD0/l;->a(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v0, p0, LD0/k;->a:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, LD0/l;->a(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LD0/c;

    .line 218
    .line 219
    new-instance v2, LD0/r;

    .line 220
    .line 221
    new-instance v3, LD0/i;

    .line 222
    .line 223
    invoke-direct {v3, p0, v0}, LD0/i;-><init>(LD0/k;LD0/c;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v3}, LD0/r;-><init>(LJ0/a;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, LD0/k;->a:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual {p0, v1}, LD0/k;->r(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LD0/k;->s()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, LD0/k;->q()V

    .line 250
    .line 251
    .line 252
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_7

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/lang/Runnable;

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    iget-object p1, p0, LD0/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    iget-object p2, p0, LD0/k;->a:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p0, p2, p1}, LD0/k;->o(Ljava/util/Map;Z)V

    .line 290
    .line 291
    .line 292
    :cond_8
    return-void

    .line 293
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    throw p1
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/Class;)LJ0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LJ0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {v0, p1}, LD0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD0/k;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LJ0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Class;)LJ0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LJ0/a<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD0/k;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LD0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, LD0/j;->b:LD0/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final o(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LD0/c<",
            "*>;",
            "LJ0/a<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LD0/c;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LJ0/a;

    .line 32
    .line 33
    iget v1, v1, LD0/c;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, LJ0/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, LD0/k;->d:LD0/p;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object p2, p1, LD0/p;->b:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object v0, p1, LD0/p;->b:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, v0

    .line 60
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LI0/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_1
    iget-object v2, p1, LD0/p;->b:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit p1

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    goto :goto_7

    .line 94
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-enter p1

    .line 96
    :try_start_2
    iget-object v2, p1, LD0/p;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :goto_4
    monitor-exit p1

    .line 118
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v5, LB0/t;

    .line 141
    .line 142
    invoke-direct {v5, v3, v1}, LB0/t;-><init>(Ljava/util/Map$Entry;LI0/a;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw p2

    .line 151
    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    throw p2

    .line 153
    :cond_7
    return-void

    .line 154
    :catchall_2
    move-exception p2

    .line 155
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    throw p2
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, LD0/k;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, LD0/k;->o(Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, LD0/k;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LD0/c;

    .line 22
    .line 23
    iget-object v2, v1, LD0/c;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LD0/m;

    .line 40
    .line 41
    iget v4, v3, LD0/m;->b:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, LD0/k;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v6, v3, LD0/m;->a:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, LD0/k;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v3, v3, LD0/m;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, LD0/s;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, LD0/s;->b:Ljava/util/Set;

    .line 71
    .line 72
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v6, LD0/s;->a:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v7, v6, LD0/s;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v4, p0, LD0/k;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v6, v3, LD0/m;->a:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    iget v4, v3, LD0/m;->b:I

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eq v4, v6, :cond_4

    .line 106
    .line 107
    if-ne v4, v5, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v4, p0, LD0/k;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v3, v3, LD0/m;->a:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v5, LD0/u;

    .line 115
    .line 116
    sget-object v6, LD0/t;->a:LD0/t;

    .line 117
    .line 118
    sget-object v7, LD0/j;->c:LD0/j;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, v5, LD0/u;->a:LD0/t;

    .line 124
    .line 125
    iput-object v7, v5, LD0/u;->b:LJ0/a;

    .line 126
    .line 127
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance v0, LD0/n;

    .line 132
    .line 133
    iget-object v2, v3, LD0/m;->a:Ljava/lang/Class;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "Unsatisfied dependency for component "

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ": "

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LD0/c;

    .line 21
    .line 22
    iget v2, v1, LD0/c;->d:I

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LD0/k;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LJ0/a;

    .line 33
    .line 34
    iget-object v1, v1, LD0/c;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v4, p0, LD0/k;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LJ0/a;

    .line 69
    .line 70
    check-cast v3, LD0/u;

    .line 71
    .line 72
    new-instance v4, LB0/r;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v4, v3, v2, v5, v6}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LD0/k;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LD0/c;

    .line 38
    .line 39
    iget v5, v4, LD0/c;->d:I

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LJ0/a;

    .line 49
    .line 50
    iget-object v4, v4, LD0/c;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    new-instance v6, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, LD0/k;->c:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Class;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    check-cast v2, Ljava/util/Set;

    .line 137
    .line 138
    new-instance v5, LD0/s;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    iput-object v6, v5, LD0/s;->b:Ljava/util/Set;

    .line 145
    .line 146
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, LD0/s;->a:Ljava/util/Set;

    .line 156
    .line 157
    iget-object v6, v5, LD0/s;->a:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LD0/s;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LJ0/a;

    .line 197
    .line 198
    new-instance v5, LB0/r;

    .line 199
    .line 200
    const/4 v6, 0x7

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-direct {v5, v3, v4, v6, v7}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    return-object v0
.end method
