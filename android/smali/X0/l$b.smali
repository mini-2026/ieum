.class public final LX0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lb1/e;

.field public final b:Lb1/e;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:LX0/l;


# direct methods
.method public constructor <init>(LX0/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/l$b;->f:LX0/l;

    .line 5
    .line 6
    new-instance p1, Lb1/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lb1/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX0/l$b;->a:Lb1/e;

    .line 12
    .line 13
    new-instance p1, Lb1/e;

    .line 14
    .line 15
    invoke-direct {p1}, Lb1/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX0/l$b;->b:Lb1/e;

    .line 19
    .line 20
    iput-wide p2, p0, LX0/l$b;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lb1/v;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/l$b;->f:LX0/l;

    .line 2
    .line 3
    iget-object v0, v0, LX0/l;->h:LX0/l$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LX0/l$b;->f:LX0/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LX0/l$b;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, LX0/l$b;->b:Lb1/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-wide v2, v1, Lb1/e;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lb1/e;->m(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, LX0/l$b;->f:LX0/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object v0, p0, LX0/l$b;->f:LX0/l;

    .line 24
    .line 25
    invoke-static {v0}, LX0/l;->a(LX0/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_3
    new-instance v2, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX0/l$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX0/l$b;->f:LX0/l;

    .line 6
    .line 7
    iget v1, v0, LX0/l;->j:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    iget v0, v0, LX0/l;->j:I

    .line 15
    .line 16
    invoke-static {v0}, LX0/a;->u(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "stream was reset: "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "stream closed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final u(Lb1/e;J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, LX0/l$b;->f:LX0/l;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, LX0/l$b;->f:LX0/l;

    .line 11
    .line 12
    iget-object v4, v3, LX0/l;->h:LX0/l$c;

    .line 13
    .line 14
    invoke-virtual {v4}, Lb1/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_1
    iget-object v4, p0, LX0/l$b;->b:Lb1/e;

    .line 18
    .line 19
    iget-wide v4, v4, Lb1/e;->b:J

    .line 20
    .line 21
    cmp-long v4, v4, v0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-boolean v4, p0, LX0/l$b;->e:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-boolean v4, p0, LX0/l$b;->d:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget v4, v3, LX0/l;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    :try_start_4
    iget-object v3, v3, LX0/l;->h:LX0/l$c;

    .line 51
    .line 52
    invoke-virtual {v3}, LX0/l$c;->n()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX0/l$b;->f()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX0/l$b;->b:Lb1/e;

    .line 59
    .line 60
    iget-wide v4, v3, Lb1/e;->b:J

    .line 61
    .line 62
    cmp-long v6, v4, v0

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    const-wide/16 p1, -0x1

    .line 68
    .line 69
    return-wide p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-virtual {v3, p1, p2, p3}, Lb1/e;->u(Lb1/e;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-object p3, p0, LX0/l$b;->f:LX0/l;

    .line 82
    .line 83
    iget-wide v3, p3, LX0/l;->a:J

    .line 84
    .line 85
    add-long/2addr v3, p1

    .line 86
    iput-wide v3, p3, LX0/l;->a:J

    .line 87
    .line 88
    iget-object p3, p3, LX0/l;->d:LX0/i;

    .line 89
    .line 90
    iget-object p3, p3, LX0/i;->m:LG/c;

    .line 91
    .line 92
    invoke-virtual {p3}, LG/c;->b()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    div-int/lit8 p3, p3, 0x2

    .line 97
    .line 98
    int-to-long v5, p3

    .line 99
    cmp-long p3, v3, v5

    .line 100
    .line 101
    if-ltz p3, :cond_2

    .line 102
    .line 103
    iget-object p3, p0, LX0/l$b;->f:LX0/l;

    .line 104
    .line 105
    iget-object v4, p3, LX0/l;->d:LX0/i;

    .line 106
    .line 107
    iget v6, p3, LX0/l;->c:I

    .line 108
    .line 109
    iget-wide v7, p3, LX0/l;->a:J

    .line 110
    .line 111
    sget-object p3, LX0/i;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    new-instance v9, LX0/e;

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v5, v4, LX0/i;->e:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v3, v9

    .line 126
    invoke-direct/range {v3 .. v8}, LX0/e;-><init>(LX0/i;[Ljava/lang/Object;IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, LX0/l$b;->f:LX0/l;

    .line 133
    .line 134
    iput-wide v0, p3, LX0/l;->a:J

    .line 135
    .line 136
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    iget-object p3, p0, LX0/l$b;->f:LX0/l;

    .line 138
    .line 139
    iget-object p3, p3, LX0/l;->d:LX0/i;

    .line 140
    .line 141
    monitor-enter p3

    .line 142
    :try_start_5
    iget-object v2, p0, LX0/l$b;->f:LX0/l;

    .line 143
    .line 144
    iget-object v2, v2, LX0/l;->d:LX0/i;

    .line 145
    .line 146
    iget-wide v3, v2, LX0/i;->k:J

    .line 147
    .line 148
    add-long/2addr v3, p1

    .line 149
    iput-wide v3, v2, LX0/i;->k:J

    .line 150
    .line 151
    iget-object v2, v2, LX0/i;->m:LG/c;

    .line 152
    .line 153
    invoke-virtual {v2}, LG/c;->b()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    div-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    int-to-long v5, v2

    .line 160
    cmp-long v2, v3, v5

    .line 161
    .line 162
    if-ltz v2, :cond_3

    .line 163
    .line 164
    iget-object v2, p0, LX0/l$b;->f:LX0/l;

    .line 165
    .line 166
    iget-object v4, v2, LX0/l;->d:LX0/i;

    .line 167
    .line 168
    iget-wide v7, v4, LX0/i;->k:J

    .line 169
    .line 170
    sget-object v2, LX0/i;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 171
    .line 172
    new-instance v9, LX0/e;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v5, v4, LX0/i;->e:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v3, v9

    .line 186
    invoke-direct/range {v3 .. v8}, LX0/e;-><init>(LX0/i;[Ljava/lang/Object;IJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LX0/l$b;->f:LX0/l;

    .line 193
    .line 194
    iget-object v2, v2, LX0/l;->d:LX0/i;

    .line 195
    .line 196
    iput-wide v0, v2, LX0/i;->k:J

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    :goto_1
    monitor-exit p3

    .line 202
    return-wide p1

    .line 203
    :goto_2
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    throw p1

    .line 205
    :goto_3
    :try_start_6
    iget-object p2, v3, LX0/l;->h:LX0/l$c;

    .line 206
    .line 207
    invoke-virtual {p2}, LX0/l$c;->n()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    throw p1

    .line 213
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "byteCount < 0: "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
