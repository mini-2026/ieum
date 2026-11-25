.class public final LY0/a$c;
.super LY0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:J

.field public e:Z

.field public final f:LY0/d;

.field public final synthetic g:LY0/a;


# direct methods
.method public constructor <init>(LY0/a;LY0/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, LY0/a$c;->g:LY0/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LY0/a$a;-><init>(LY0/a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LY0/a$c;->d:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LY0/a$c;->e:Z

    .line 12
    .line 13
    iput-object p2, p0, LY0/a$c;->f:LY0/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY0/a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LY0/a$c;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, v1, v0}, LW0/g;->m(Lb1/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LY0/a$a;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LY0/a$a;->b:Z

    .line 28
    .line 29
    return-void
.end method

.method public final u(Lb1/e;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, LY0/a$a;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, LY0/a$c;->e:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, LY0/a$c;->d:J

    .line 19
    .line 20
    cmp-long v2, v5, v0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v8, p0, LY0/a$c;->g:LY0/a;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    cmp-long v2, v5, v3

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 32
    .line 33
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, v8, LY0/a;->b:Lb1/g;

    .line 38
    .line 39
    invoke-interface {v5}, Lb1/g;->B()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_2
    :try_start_0
    iget-object v5, v8, LY0/a;->b:Lb1/g;

    .line 43
    .line 44
    invoke-interface {v5}, Lb1/g;->N()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iput-wide v5, p0, LY0/a$c;->d:J

    .line 49
    .line 50
    iget-object v5, v8, LY0/a;->b:Lb1/g;

    .line 51
    .line 52
    invoke-interface {v5}, Lb1/g;->B()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-wide v9, p0, LY0/a$c;->d:J

    .line 61
    .line 62
    cmp-long v6, v9, v0

    .line 63
    .line 64
    if-ltz v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    const-string v6, ";"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    iget-wide v5, p0, LY0/a$c;->d:J

    .line 84
    .line 85
    cmp-long v0, v5, v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iput-boolean v7, p0, LY0/a$c;->e:Z

    .line 90
    .line 91
    invoke-virtual {v8}, LY0/a;->i()LV0/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LY0/a$c;->f:LY0/d;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LY0/d;->f(LV0/m;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, LY0/a$a;->f(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-boolean v0, p0, LY0/a$c;->e:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    return-wide v3

    .line 109
    :cond_5
    iget-object v0, v8, LY0/a;->b:Lb1/g;

    .line 110
    .line 111
    iget-wide v1, p0, LY0/a$c;->d:J

    .line 112
    .line 113
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-interface {v0, p1, p2, p3}, Lb1/u;->u(Lb1/e;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    cmp-long p3, p1, v3

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    iget-wide v0, p0, LY0/a$c;->d:J

    .line 126
    .line 127
    sub-long/2addr v0, p1

    .line 128
    iput-wide v0, p0, LY0/a$c;->d:J

    .line 129
    .line 130
    return-wide p1

    .line 131
    :cond_6
    invoke-virtual {p0, v7}, LY0/a$a;->f(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/net/ProtocolException;

    .line 135
    .line 136
    const-string p2, "unexpected end of stream"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v0, p0, LY0/a$c;->d:J

    .line 150
    .line 151
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p3, "\""

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "closed"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "byteCount < 0: "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
