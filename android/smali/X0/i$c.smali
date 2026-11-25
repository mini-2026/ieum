.class public final LX0/i$c;
.super LW0/c;
.source "SourceFile"

# interfaces
.implements LX0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:LX0/b;

.field public final synthetic c:LX0/i;


# direct methods
.method public constructor <init>(LX0/i;LX0/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, LX0/i$c;->c:LX0/i;

    .line 2
    .line 3
    iget-object p1, p1, LX0/i;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OkHttp %s"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LW0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX0/i$c;->b:LX0/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LX0/i$c;->c:LX0/i;

    .line 2
    .line 3
    iget-object v1, p0, LX0/i$c;->b:LX0/b;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, LX0/i;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX0/b;->s()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1, p0}, LX0/b;->G(LX0/b$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v2, v3}, LX0/i;->t(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_1
    invoke-static {v1}, LW0/g;->c(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :goto_2
    const/4 v3, 0x7

    .line 33
    :try_start_2
    invoke-virtual {v0, v3, v3}, LX0/i;->t(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v1}, LW0/g;->c(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_2
    const/4 v2, 0x2

    .line 41
    :try_start_3
    invoke-virtual {v0, v2, v2}, LX0/i;->t(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_3
    return-void
.end method

.method public final b(ZILb1/g;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LX0/i$c;->c:LX0/i;

    .line 2
    .line 3
    invoke-static {v0, p2}, LX0/i;->f(LX0/i;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX0/i$c;->c:LX0/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Lb1/e;

    .line 15
    .line 16
    invoke-direct {v5}, Lb1/e;-><init>()V

    .line 17
    .line 18
    .line 19
    int-to-long v0, p4

    .line 20
    invoke-interface {p3, v0, v1}, Lb1/g;->F(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v5, v0, v1}, Lb1/u;->u(Lb1/e;J)J

    .line 24
    .line 25
    .line 26
    iget-wide v3, v5, Lb1/e;->b:J

    .line 27
    .line 28
    cmp-long p3, v3, v0

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    iget-object p3, v2, LX0/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    new-instance v0, LX0/h;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v2, LX0/i;->e:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v1, v0

    .line 47
    move v4, p2

    .line 48
    move v6, p4

    .line 49
    move v7, p1

    .line 50
    invoke-direct/range {v1 .. v7}, LX0/h;-><init>(LX0/i;[Ljava/lang/Object;ILb1/e;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-wide v0, v5, Lb1/e;->b:J

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p3, " != "

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object v0, p0, LX0/i$c;->c:LX0/i;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, LX0/i;->Q(I)LX0/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, LX0/i$c;->c:LX0/i;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p1, p2, v0}, LX0/i;->U(II)V

    .line 97
    .line 98
    .line 99
    int-to-long p1, p4

    .line 100
    invoke-interface {p3, p1, p2}, Lb1/g;->m(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p2, v0, LX0/l;->f:LX0/l$b;

    .line 105
    .line 106
    int-to-long v1, p4

    .line 107
    :goto_0
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmp-long p4, v1, v3

    .line 110
    .line 111
    if-lez p4, :cond_9

    .line 112
    .line 113
    iget-object p4, p2, LX0/l$b;->f:LX0/l;

    .line 114
    .line 115
    monitor-enter p4

    .line 116
    :try_start_0
    iget-boolean v5, p2, LX0/l$b;->e:Z

    .line 117
    .line 118
    iget-object v6, p2, LX0/l$b;->b:Lb1/e;

    .line 119
    .line 120
    iget-wide v6, v6, Lb1/e;->b:J

    .line 121
    .line 122
    add-long/2addr v6, v1

    .line 123
    iget-wide v8, p2, LX0/l$b;->c:J

    .line 124
    .line 125
    cmp-long v6, v6, v8

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    if-lez v6, :cond_3

    .line 130
    .line 131
    move v6, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v6, v7

    .line 134
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {p3, v1, v2}, Lb1/g;->m(J)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, LX0/l$b;->f:LX0/l;

    .line 141
    .line 142
    const/16 p3, 0x8

    .line 143
    .line 144
    invoke-virtual {p2, p3}, LX0/l;->e(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-interface {p3, v1, v2}, Lb1/g;->m(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object p4, p2, LX0/l$b;->a:Lb1/e;

    .line 155
    .line 156
    invoke-interface {p3, p4, v1, v2}, Lb1/u;->u(Lb1/e;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    const-wide/16 v9, -0x1

    .line 161
    .line 162
    cmp-long p4, v5, v9

    .line 163
    .line 164
    if-eqz p4, :cond_8

    .line 165
    .line 166
    sub-long/2addr v1, v5

    .line 167
    iget-object p4, p2, LX0/l$b;->f:LX0/l;

    .line 168
    .line 169
    monitor-enter p4

    .line 170
    :try_start_1
    iget-object v5, p2, LX0/l$b;->b:Lb1/e;

    .line 171
    .line 172
    iget-wide v9, v5, Lb1/e;->b:J

    .line 173
    .line 174
    cmp-long v3, v9, v3

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    move v7, v8

    .line 179
    :cond_6
    iget-object v3, p2, LX0/l$b;->a:Lb1/e;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lb1/e;->n(Lb1/u;)J

    .line 182
    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    iget-object v3, p2, LX0/l$b;->f:LX0/l;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    :goto_2
    monitor-exit p4

    .line 195
    goto :goto_0

    .line 196
    :goto_3
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1

    .line 198
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    throw p1

    .line 207
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :goto_4
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, LX0/l;->i()V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method public final c(ILb1/h;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lb1/h;->a:[B

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    iget-object p2, p0, LX0/i$c;->c:LX0/i;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v0, p0, LX0/i$c;->c:LX0/i;

    .line 8
    .line 9
    iget-object v0, v0, LX0/i;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LX0/i$c;->c:LX0/i;

    .line 16
    .line 17
    iget-object v1, v1, LX0/i;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [LX0/l;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [LX0/l;

    .line 30
    .line 31
    iget-object v1, p0, LX0/i$c;->c:LX0/i;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, LX0/i;->h:Z

    .line 35
    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    array-length p2, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    if-ge v3, p2, :cond_3

    .line 41
    .line 42
    aget-object v4, v0, v3

    .line 43
    .line 44
    iget v5, v4, LX0/l;->c:I

    .line 45
    .line 46
    if-le v5, p1, :cond_2

    .line 47
    .line 48
    and-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    if-ne v5, v2, :cond_0

    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v5, v1

    .line 55
    :goto_1
    iget-object v6, v4, LX0/l;->d:LX0/i;

    .line 56
    .line 57
    iget-boolean v6, v6, LX0/i;->b:Z

    .line 58
    .line 59
    if-ne v6, v5, :cond_2

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_1
    iget v5, v4, LX0/l;->j:I

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    iput v5, v4, LX0/l;->j:I

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_2
    monitor-exit v4

    .line 77
    iget-object v5, p0, LX0/i$c;->c:LX0/i;

    .line 78
    .line 79
    iget v4, v4, LX0/l;->c:I

    .line 80
    .line 81
    invoke-virtual {v5, v4}, LX0/i;->R(I)LX0/l;

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw p1
.end method

.method public final d(ZZILjava/util/ArrayList;LX0/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, LX0/i$c;->c:LX0/i;

    .line 2
    .line 3
    invoke-static {v0, p3}, LX0/i;->f(LX0/i;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX0/i$c;->c:LX0/i;

    .line 10
    .line 11
    iget-object p1, v2, LX0/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance p5, LX0/g;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v2, LX0/i;->e:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v1, p5

    .line 26
    move v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, LX0/g;-><init>(LX0/i;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX0/i$c;->c:LX0/i;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, LX0/i$c;->c:LX0/i;

    .line 40
    .line 41
    iget-boolean v2, v1, LX0/i;->h:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, p3}, LX0/i;->Q(I)LX0/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    sget-object v1, LX0/n;->b:LX0/n;

    .line 58
    .line 59
    if-eq p5, v1, :cond_5

    .line 60
    .line 61
    sget-object v1, LX0/n;->c:LX0/n;

    .line 62
    .line 63
    if-ne p5, v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, LX0/i$c;->c:LX0/i;

    .line 67
    .line 68
    iget p5, v5, LX0/i;->f:I

    .line 69
    .line 70
    if-gt p3, p5, :cond_3

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_3
    rem-int/lit8 p5, p3, 0x2

    .line 75
    .line 76
    iget v1, v5, LX0/i;->g:I

    .line 77
    .line 78
    rem-int/2addr v1, v2

    .line 79
    if-ne p5, v1, :cond_4

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p5, LX0/l;

    .line 84
    .line 85
    move-object v3, p5

    .line 86
    move v4, p3

    .line 87
    move v6, p1

    .line 88
    move v7, p2

    .line 89
    move-object v8, p4

    .line 90
    invoke-direct/range {v3 .. v8}, LX0/l;-><init>(ILX0/i;ZZLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LX0/i$c;->c:LX0/i;

    .line 94
    .line 95
    iput p3, p1, LX0/i;->f:I

    .line 96
    .line 97
    iget-object p1, p1, LX0/i;->d:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p1, LX0/i;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    new-instance p2, LX0/j;

    .line 109
    .line 110
    iget-object p4, p0, LX0/i$c;->c:LX0/i;

    .line 111
    .line 112
    iget-object p4, p4, LX0/i;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-direct {p2, p0, p3, p5}, LX0/j;-><init>(LX0/i$c;[Ljava/lang/Object;LX0/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :cond_5
    :goto_0
    iget-object p1, p0, LX0/i$c;->c:LX0/i;

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    invoke-virtual {p1, p3, p2}, LX0/i;->U(II)V

    .line 134
    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    sget-object p1, LX0/n;->a:LX0/n;

    .line 140
    .line 141
    if-ne p5, p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, v2}, LX0/l;->e(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LX0/i$c;->c:LX0/i;

    .line 147
    .line 148
    invoke-virtual {p1, p3}, LX0/i;->R(I)LX0/l;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    monitor-enter v1

    .line 153
    :try_start_1
    iget-object p1, v1, LX0/l;->e:Ljava/util/List;

    .line 154
    .line 155
    const/4 p3, 0x0

    .line 156
    const/4 v0, 0x1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    sget-object p1, LX0/n;->c:LX0/n;

    .line 160
    .line 161
    if-ne p5, p1, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iput-object p4, v1, LX0/l;->e:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v1}, LX0/l;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 171
    .line 172
    .line 173
    :goto_1
    move v2, p3

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    sget-object p1, LX0/n;->b:LX0/n;

    .line 178
    .line 179
    if-ne p5, p1, :cond_a

    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object p5, v1, LX0/l;->e:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    iput-object p1, v1, LX0/l;->e:Ljava/util/List;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1, v2}, LX0/l;->e(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    if-nez v0, :cond_c

    .line 207
    .line 208
    iget-object p1, v1, LX0/l;->d:LX0/i;

    .line 209
    .line 210
    iget p3, v1, LX0/l;->c:I

    .line 211
    .line 212
    invoke-virtual {p1, p3}, LX0/i;->R(I)LX0/l;

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    .line 216
    .line 217
    invoke-virtual {v1}, LX0/l;->i()V

    .line 218
    .line 219
    .line 220
    :cond_d
    return-void

    .line 221
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    throw p1

    .line 223
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    throw p1
.end method

.method public final e(IIZ)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LX0/i$c;->c:LX0/i;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    monitor-exit p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, LX0/i$c;->c:LX0/i;

    .line 9
    .line 10
    sget-object v0, LX0/i;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, LX0/f;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p3, LX0/i;->e:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p3, v2, p1, p2}, LX0/f;-><init>(LX0/i;[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LX0/i$c;->c:LX0/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX0/i;->f(LX0/i;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX0/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v2, LX0/g;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, LX0/i;->e:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v0, v3, p1, p2}, LX0/g;-><init>(LX0/i;[Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, LX0/i;->R(I)LX0/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget v0, p1, LX0/l;->j:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput p2, p1, LX0/l;->j:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p2

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final g(ZLG/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, LX0/i$c;->c:LX0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LX0/i$c;->c:LX0/i;

    .line 5
    .line 6
    iget-object v1, v1, LX0/i;->n:LG/c;

    .line 7
    .line 8
    invoke-virtual {v1}, LG/c;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LX0/i$c;->c:LX0/i;

    .line 16
    .line 17
    iget-object p1, p1, LX0/i;->n:LG/c;

    .line 18
    .line 19
    iput v2, p1, LG/c;->c:I

    .line 20
    .line 21
    iput v2, p1, LG/c;->b:I

    .line 22
    .line 23
    iput v2, p1, LG/c;->a:I

    .line 24
    .line 25
    iget-object p1, p1, LG/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [I

    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object p1, p0, LX0/i$c;->c:LX0/i;

    .line 37
    .line 38
    iget-object p1, p1, LX0/i;->n:LG/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move v3, v2

    .line 44
    :goto_1
    const/16 v4, 0xa

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ge v3, v4, :cond_5

    .line 48
    .line 49
    shl-int v4, v5, v3

    .line 50
    .line 51
    iget v6, p2, LG/c;->a:I

    .line 52
    .line 53
    and-int/2addr v6, v4

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v5, v2

    .line 58
    :goto_2
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget v5, p2, LG/c;->c:I

    .line 62
    .line 63
    and-int/2addr v5, v4

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v2

    .line 69
    :goto_3
    iget v6, p2, LG/c;->b:I

    .line 70
    .line 71
    and-int/2addr v4, v6

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    :cond_4
    iget-object v4, p2, LG/c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, [I

    .line 79
    .line 80
    aget v4, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v3, v5, v4}, LG/c;->c(III)V

    .line 83
    .line 84
    .line 85
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object p1, p0, LX0/i$c;->c:LX0/i;

    .line 89
    .line 90
    iget-object v3, p1, LX0/i;->a:LV0/r;

    .line 91
    .line 92
    sget-object v4, LV0/r;->e:LV0/r;

    .line 93
    .line 94
    if-ne v3, v4, :cond_6

    .line 95
    .line 96
    sget-object v3, LX0/i;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    new-instance v4, LX0/k;

    .line 99
    .line 100
    iget-object p1, p1, LX0/i;->e:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v4, p0, p1, p2}, LX0/k;-><init>(LX0/i$c;[Ljava/lang/Object;LG/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, LX0/i$c;->c:LX0/i;

    .line 113
    .line 114
    iget-object p1, p1, LX0/i;->n:LG/c;

    .line 115
    .line 116
    invoke-virtual {p1}, LG/c;->b()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 p2, -0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-eq p1, p2, :cond_9

    .line 125
    .line 126
    if-eq p1, v1, :cond_9

    .line 127
    .line 128
    sub-int/2addr p1, v1

    .line 129
    int-to-long p1, p1

    .line 130
    iget-object v1, p0, LX0/i$c;->c:LX0/i;

    .line 131
    .line 132
    iget-boolean v7, v1, LX0/i;->o:Z

    .line 133
    .line 134
    if-nez v7, :cond_8

    .line 135
    .line 136
    iget-wide v7, v1, LX0/i;->l:J

    .line 137
    .line 138
    add-long/2addr v7, p1

    .line 139
    iput-wide v7, v1, LX0/i;->l:J

    .line 140
    .line 141
    cmp-long v7, p1, v3

    .line 142
    .line 143
    if-lez v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, LX0/i$c;->c:LX0/i;

    .line 149
    .line 150
    iput-boolean v5, v1, LX0/i;->o:Z

    .line 151
    .line 152
    :cond_8
    iget-object v1, p0, LX0/i$c;->c:LX0/i;

    .line 153
    .line 154
    iget-object v1, v1, LX0/i;->d:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v1, p0, LX0/i$c;->c:LX0/i;

    .line 163
    .line 164
    iget-object v1, v1, LX0/i;->d:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v5, p0, LX0/i$c;->c:LX0/i;

    .line 171
    .line 172
    iget-object v5, v5, LX0/i;->d:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    new-array v5, v5, [LX0/l;

    .line 179
    .line 180
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v6, v1

    .line 185
    check-cast v6, [LX0/l;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-wide p1, v3

    .line 189
    :cond_a
    :goto_5
    sget-object v1, LX0/i;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 190
    .line 191
    new-instance v5, LX0/i$c$a;

    .line 192
    .line 193
    iget-object v7, p0, LX0/i$c;->c:LX0/i;

    .line 194
    .line 195
    iget-object v7, v7, LX0/i;->e:Ljava/lang/String;

    .line 196
    .line 197
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {v5, p0, v7}, LX0/i$c$a;-><init>(LX0/i$c;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    cmp-long v0, p1, v3

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    array-length v1, v6

    .line 215
    :goto_6
    if-ge v2, v1, :cond_c

    .line 216
    .line 217
    aget-object v3, v6, v2

    .line 218
    .line 219
    monitor-enter v3

    .line 220
    :try_start_1
    iget-wide v4, v3, LX0/l;->b:J

    .line 221
    .line 222
    add-long/2addr v4, p1

    .line 223
    iput-wide v4, v3, LX0/l;->b:J

    .line 224
    .line 225
    if-lez v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 228
    .line 229
    .line 230
    :cond_b
    monitor-exit v3

    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    throw p1

    .line 237
    :cond_c
    return-void

    .line 238
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    throw p1
.end method

.method public final h(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LX0/i$c;->c:LX0/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, LX0/i$c;->c:LX0/i;

    .line 7
    .line 8
    iget-wide v1, p1, LX0/i;->l:J

    .line 9
    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, LX0/i;->l:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, LX0/i;->Q(I)LX0/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_1
    iget-wide v0, p1, LX0/l;->b:J

    .line 29
    .line 30
    add-long/2addr v0, p2

    .line 31
    iput-wide v0, p1, LX0/l;->b:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p2, p2, v0

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p2

    .line 45
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    return-void
.end method
