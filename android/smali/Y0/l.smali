.class public final LY0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/a;

.field public b:LV0/x;

.field public final c:LV0/g;

.field public final d:LY0/k;

.field public e:LZ0/a;

.field public f:Z

.field public g:LY0/e;


# direct methods
.method public constructor <init>(LV0/g;LV0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/l;->c:LV0/g;

    .line 5
    .line 6
    iput-object p2, p0, LY0/l;->a:LV0/a;

    .line 7
    .line 8
    new-instance v0, LY0/k;

    .line 9
    .line 10
    sget-object v1, LW0/b;->b:LV0/q$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LV0/g;->e:LB0/o;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, LY0/k;-><init>(LV0/a;LB0/o;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LY0/l;->d:LY0/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/l;->c:LV0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY0/l;->e:LZ0/a;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, v1, LZ0/a;->g:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LY0/l;->b:LV0/x;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LY0/l;->d:LY0/k;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, LY0/k;->a(LV0/x;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LY0/l;->b:LV0/x;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0, p1, v0}, LY0/l;->b(ZZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final b(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LY0/l;->c:LV0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-object v1, p0, LY0/l;->g:LY0/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput-boolean p3, p0, LY0/l;->f:Z

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, LY0/l;->e:LZ0/a;

    .line 19
    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iput-boolean p3, p2, LZ0/a;->k:Z

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, LY0/l;->g:LY0/e;

    .line 27
    .line 28
    if-nez p1, :cond_9

    .line 29
    .line 30
    iget-boolean p1, p0, LY0/l;->f:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p2, LZ0/a;->k:Z

    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    :cond_3
    iget-object p1, p2, LZ0/a;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p3, 0x0

    .line 45
    :goto_1
    if-ge p3, p1, :cond_8

    .line 46
    .line 47
    iget-object v2, p2, LZ0/a;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/ref/Reference;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, p0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LY0/l;->e:LZ0/a;

    .line 65
    .line 66
    iget-object p1, p1, LZ0/a;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, LY0/l;->e:LZ0/a;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    iput-wide p2, p1, LZ0/a;->l:J

    .line 81
    .line 82
    sget-object p1, LW0/b;->b:LV0/q$a;

    .line 83
    .line 84
    iget-object p2, p0, LY0/l;->c:LV0/g;

    .line 85
    .line 86
    iget-object p3, p0, LY0/l;->e:LZ0/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p3, LZ0/a;->k:Z

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget p1, p2, LV0/g;->a:I

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    iget-object p1, p2, LV0/g;->d:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LY0/l;->e:LZ0/a;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    move-object p1, v1

    .line 116
    :goto_4
    iput-object v1, p0, LY0/l;->e:LZ0/a;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_9
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget-object p1, v1, LZ0/a;->c:Ljava/net/Socket;

    .line 133
    .line 134
    invoke-static {p1}, LW0/g;->d(Ljava/net/Socket;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void

    .line 138
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method

.method public final c(IIIZ)LZ0/a;
    .locals 10

    .line 1
    iget-object v0, p0, LY0/l;->c:LV0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LY0/l;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    iget-object v1, p0, LY0/l;->g:LY0/e;

    .line 9
    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    iget-object v1, p0, LY0/l;->e:LZ0/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, LZ0/a;->k:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    sget-object v1, LW0/b;->b:LV0/q$a;

    .line 26
    .line 27
    iget-object v2, p0, LY0/l;->c:LV0/g;

    .line 28
    .line 29
    iget-object v3, p0, LY0/l;->a:LV0/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, p0}, LV0/q$a;->a(LV0/g;LV0/a;LY0/l;)LZ0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, LY0/l;->e:LZ0/a;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v1, p0, LY0/l;->b:LV0/x;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LY0/l;->d:LY0/k;

    .line 47
    .line 48
    invoke-virtual {v0}, LY0/k;->b()LV0/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LY0/l;->c:LV0/g;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iput-object v1, p0, LY0/l;->b:LV0/x;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    new-instance v0, LZ0/a;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LZ0/a;-><init>(LV0/x;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LZ0/a;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LY0/l;->c:LV0/g;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_2
    sget-object v2, LW0/b;->b:LV0/q$a;

    .line 81
    .line 82
    iget-object v3, p0, LY0/l;->c:LV0/g;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v3, LV0/g;->f:Z

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iput-boolean v4, v3, LV0/g;->f:Z

    .line 93
    .line 94
    sget-object v2, LV0/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    iget-object v5, v3, LV0/g;->c:LV0/g$a;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v2, v3, LV0/g;->d:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LY0/l;->e:LZ0/a;

    .line 107
    .line 108
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    iget-object v1, p0, LY0/l;->a:LV0/a;

    .line 110
    .line 111
    iget-object v1, v1, LV0/a;->f:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, v0, LZ0/a;->e:LV0/r;

    .line 114
    .line 115
    if-nez v2, :cond_e

    .line 116
    .line 117
    new-instance v2, LW0/a;

    .line 118
    .line 119
    invoke-direct {v2, v1}, LW0/a;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, LZ0/a;->a:LV0/x;

    .line 123
    .line 124
    iget-object v5, v3, LV0/x;->b:Ljava/net/Proxy;

    .line 125
    .line 126
    iget-object v3, v3, LV0/x;->a:LV0/a;

    .line 127
    .line 128
    iget-object v6, v3, LV0/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    sget-object v6, LV0/h;->g:LV0/h;

    .line 133
    .line 134
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance p1, LY0/j;

    .line 142
    .line 143
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p4, "CLEARTEXT communication not supported: "

    .line 148
    .line 149
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2}, LY0/j;-><init>(Ljava/io/IOException;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 167
    move-object v6, v1

    .line 168
    :cond_6
    :goto_2
    iget-object v7, v0, LZ0/a;->e:LV0/r;

    .line 169
    .line 170
    if-nez v7, :cond_d

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 177
    .line 178
    if-eq v7, v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 185
    .line 186
    if-ne v7, v8, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v7, Ljava/net/Socket;

    .line 190
    .line 191
    invoke-direct {v7, v5}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-exception v7

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :goto_3
    iget-object v7, v3, LV0/a;->c:Ljavax/net/SocketFactory;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_4
    iput-object v7, v0, LZ0/a;->b:Ljava/net/Socket;

    .line 204
    .line 205
    invoke-virtual {v0, p1, p2, p3, v2}, LZ0/a;->a(IIILW0/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_5
    iget-object v8, v0, LZ0/a;->c:Ljava/net/Socket;

    .line 210
    .line 211
    invoke-static {v8}, LW0/g;->d(Ljava/net/Socket;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, LZ0/a;->b:Ljava/net/Socket;

    .line 215
    .line 216
    invoke-static {v8}, LW0/g;->d(Ljava/net/Socket;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, LZ0/a;->c:Ljava/net/Socket;

    .line 220
    .line 221
    iput-object v1, v0, LZ0/a;->b:Ljava/net/Socket;

    .line 222
    .line 223
    iput-object v1, v0, LZ0/a;->h:Lb1/q;

    .line 224
    .line 225
    iput-object v1, v0, LZ0/a;->i:Lb1/p;

    .line 226
    .line 227
    iput-object v1, v0, LZ0/a;->d:LV0/l;

    .line 228
    .line 229
    iput-object v1, v0, LZ0/a;->e:LV0/r;

    .line 230
    .line 231
    if-nez v6, :cond_9

    .line 232
    .line 233
    new-instance v6, LY0/j;

    .line 234
    .line 235
    invoke-direct {v6, v7}, LY0/j;-><init>(Ljava/io/IOException;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-object v8, v6, LY0/j;->a:Ljava/io/IOException;

    .line 240
    .line 241
    sget-object v9, LY0/j;->b:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1

    .line 250
    .line 251
    .line 252
    :catch_1
    :cond_a
    iput-object v7, v6, LY0/j;->a:Ljava/io/IOException;

    .line 253
    .line 254
    :goto_6
    if-eqz p4, :cond_c

    .line 255
    .line 256
    iput-boolean v4, v2, LW0/a;->d:Z

    .line 257
    .line 258
    iget-boolean v8, v2, LW0/a;->c:Z

    .line 259
    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    instance-of v8, v7, Ljava/net/ProtocolException;

    .line 263
    .line 264
    if-nez v8, :cond_c

    .line 265
    .line 266
    instance-of v8, v7, Ljava/io/InterruptedIOException;

    .line 267
    .line 268
    if-nez v8, :cond_c

    .line 269
    .line 270
    instance-of v8, v7, Ljavax/net/ssl/SSLHandshakeException;

    .line 271
    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    instance-of v9, v9, Ljava/security/cert/CertificateException;

    .line 279
    .line 280
    if-nez v9, :cond_c

    .line 281
    .line 282
    :cond_b
    instance-of v9, v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 283
    .line 284
    if-nez v9, :cond_c

    .line 285
    .line 286
    if-nez v8, :cond_6

    .line 287
    .line 288
    instance-of v7, v7, Ljavax/net/ssl/SSLProtocolException;

    .line 289
    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    throw v6

    .line 294
    :cond_d
    sget-object p1, LW0/b;->b:LV0/q$a;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, LY0/l;->c:LV0/g;

    .line 300
    .line 301
    iget-object p1, p1, LV0/g;->e:LB0/o;

    .line 302
    .line 303
    iget-object p2, v0, LZ0/a;->a:LV0/x;

    .line 304
    .line 305
    monitor-enter p1

    .line 306
    :try_start_5
    iget-object p3, p1, LB0/o;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 311
    .line 312
    .line 313
    monitor-exit p1

    .line 314
    return-object v0

    .line 315
    :catchall_2
    move-exception p2

    .line 316
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    throw p2

    .line 318
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p2, "already connected"

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :catchall_3
    move-exception p1

    .line 327
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 328
    throw p1

    .line 329
    :cond_f
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string p2, "stream != null"

    .line 332
    .line 333
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string p2, "released"

    .line 340
    .line 341
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 346
    throw p1
.end method

.method public final d(IIIZZ)LZ0/a;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LY0/l;->c(IIIZ)LZ0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY0/l;->c:LV0/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, LZ0/a;->g:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, v0, LZ0/a;->c:Ljava/net/Socket;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    iget-object v1, v0, LZ0/a;->c:Ljava/net/Socket;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v0, LZ0/a;->c:Ljava/net/Socket;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v1, v0, LZ0/a;->f:LX0/i;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p5, :cond_4

    .line 48
    .line 49
    :try_start_1
    iget-object v1, v0, LZ0/a;->c:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :try_start_2
    iget-object v2, v0, LZ0/a;->c:Ljava/net/Socket;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LZ0/a;->h:Lb1/q;

    .line 62
    .line 63
    invoke-virtual {v2}, Lb1/q;->I()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :try_start_3
    iget-object v2, v0, LZ0/a;->c:Ljava/net/Socket;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, v0, LZ0/a;->c:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    iget-object v3, v0, LZ0/a;->c:Ljava/net/Socket;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 85
    .line 86
    .line 87
    throw v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    :catch_0
    :cond_4
    :goto_1
    return-object v0

    .line 89
    :catch_1
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LY0/l;->a(Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p1
.end method

.method public final e(ZLY0/e;)V
    .locals 3

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-object v1, p0, LY0/l;->c:LV0/g;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LY0/l;->g:LY0/e;

    .line 9
    .line 10
    if-ne p2, v2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LY0/l;->e:LZ0/a;

    .line 16
    .line 17
    iget v2, v0, LZ0/a;->g:I

    .line 18
    .line 19
    add-int/2addr v2, p2

    .line 20
    iput v2, v0, LZ0/a;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, p2}, LY0/l;->b(ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LY0/l;->g:LY0/e;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " but was "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/l;->a:LV0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
