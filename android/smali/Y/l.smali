.class public final LY/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/a;
.implements Le0/b$a;
.implements Ld0/k$a;
.implements LB0/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/l;->a:Ljava/lang/Object;

    new-instance v0, LH/a;

    invoke-direct {v0, p1}, LH/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LY/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/c;Ljava/lang/String;LD0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LY/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, LY/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LY/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 5
    iput-object p1, p0, LY/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LY/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc0/h;

    .line 4
    .line 5
    iget-object v0, v0, Lc0/h;->c:Ld0/c;

    .line 6
    .line 7
    iget-object v1, p0, LY/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/k;

    .line 10
    .line 11
    check-cast v1, LX/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ld0/c;->D(LX/c;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    sget-object v0, Ld0/k;->e:LU/b;

    .line 4
    .line 5
    iget-object v0, p0, LY/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Ld0/k;

    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LY/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/k;

    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, LX/c;

    .line 24
    .line 25
    invoke-static {p1, v11}, Ld0/k;->Q(Landroid/database/sqlite/SQLiteDatabase;LX/c;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v5, "payload_encoding"

    .line 33
    .line 34
    const-string v6, "payload"

    .line 35
    .line 36
    const-string v1, "_id"

    .line 37
    .line 38
    const-string v2, "transport_name"

    .line 39
    .line 40
    const-string v3, "timestamp_ms"

    .line 41
    .line 42
    const-string v4, "uptime_ms"

    .line 43
    .line 44
    const-string v7, "code"

    .line 45
    .line 46
    const-string v8, "inline"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v9, Ld0/k;->d:Ld0/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Ld0/d;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v1, "events"

    .line 73
    .line 74
    const-string v3, "context_id = ?"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LW0/d;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v1, v9, v10, v11, v2}, LW0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ld0/k;->T(Landroid/database/Cursor;Ld0/k$a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "event_id IN ("

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v1, v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ld0/h;

    .line 115
    .line 116
    invoke-virtual {v2}, Ld0/h;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    if-ge v1, v2, :cond_1

    .line 130
    .line 131
    const/16 v2, 0x2c

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/16 v1, 0x29

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "name"

    .line 145
    .line 146
    const-string v2, "value"

    .line 147
    .line 148
    const-string v3, "event_id"

    .line 149
    .line 150
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const-string v1, "event_metadata"

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v0, p1

    .line 165
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, LB0/o;

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    invoke-direct {v0, v1, v8}, LB0/o;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Ld0/k;->T(Landroid/database/Cursor;Ld0/k$a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ld0/h;

    .line 194
    .line 195
    invoke-virtual {v0}, Ld0/h;->b()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {v0}, Ld0/h;->a()LX/g;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, LX/g;->i()LX/a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Ld0/h;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ld0/k$b;

    .line 247
    .line 248
    iget-object v4, v3, Ld0/k$b;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v3, Ld0/k$b;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v4, v3}, LX/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    invoke-virtual {v0}, Ld0/h;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-virtual {v0}, Ld0/h;->c()LX/k;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1}, LX/a$a;->b()LX/a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v4, Ld0/b;

    .line 269
    .line 270
    invoke-direct {v4, v2, v3, v0, v1}, Ld0/b;-><init>(JLX/k;LX/g;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    return-object v10
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LY/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LH/a;

    .line 10
    .line 11
    iget-object v0, v0, LH/a;->a:LH/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, LH/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, LH/e;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LH/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_3
    :goto_0
    return-object p1
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc/a;->g:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LY/l;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LH/c;
    .locals 2

    .line 1
    iget-object v0, p0, LY/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LH/a;->a:LH/a$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, LH/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, LH/c;

    .line 23
    .line 24
    iget-object v0, v0, LH/a$a;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, LH/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    check-cast p1, LH/c;

    .line 31
    .line 32
    return-object p1
.end method

.method public e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LY/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH/a;

    .line 4
    .line 5
    iget-object v0, v0, LH/a;->a:LH/a$a;

    .line 6
    .line 7
    iget-object v0, v0, LH/a$a;->b:LH/g;

    .line 8
    .line 9
    iget-boolean v1, v0, LH/g;->d:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LH/g;->c:LH/g$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, LH/g;->c:LH/g$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "initCallback cannot be null"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lt0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Landroidx/emoji2/text/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/g;->b:Ll/c;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ll/c;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    :goto_0
    iput-boolean p1, v0, LH/g;->d:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, LH/g;->a:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {v0, p1}, LH/g;->a(Landroid/widget/EditText;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LY/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL0/a;

    .line 4
    .line 5
    invoke-interface {v0}, LL0/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LY/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LL0/a;

    .line 14
    .line 15
    invoke-interface {v1}, LL0/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LY/k;

    .line 20
    .line 21
    check-cast v1, LY/i;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LY/k;-><init>(Landroid/content/Context;LY/i;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public onComplete(LB0/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, LY/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll0/l;

    .line 4
    .line 5
    iget-object p1, p1, Ll0/l;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LY/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB0/l;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
