.class public final Ll0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/f;


# instance fields
.field public final a:Ll0/d;

.field public final b:I

.field public final c:Ll0/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ll0/d;ILl0/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/z;->a:Ll0/d;

    .line 5
    .line 6
    iput p2, p0, Ll0/z;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll0/z;->c:Ll0/a;

    .line 9
    .line 10
    iput-wide p4, p0, Ll0/z;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ll0/z;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ll0/s;Lm0/b;I)Lm0/d;
    .locals 4

    .line 1
    iget-object p1, p1, Lm0/b;->u:Lm0/U;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lm0/U;->d:Lm0/d;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-boolean v1, p1, Lm0/d;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p1, Lm0/d;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lm0/d;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_7

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_6

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Ll0/s;->l:I

    .line 45
    .line 46
    iget p2, p1, Lm0/d;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_5

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    return-object v0

    .line 52
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(LB0/k;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll0/z;->a:Ll0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll0/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lm0/o;->a()Lm0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lm0/o;->a:Lm0/p;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lm0/p;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    :cond_1
    iget-object v3, v0, Ll0/z;->c:Ll0/a;

    .line 26
    .line 27
    iget-object v4, v1, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ll0/s;

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    iget-object v4, v3, Ll0/s;->b:Lk0/a$e;

    .line 38
    .line 39
    instance-of v5, v4, Lm0/b;

    .line 40
    .line 41
    if-eqz v5, :cond_c

    .line 42
    .line 43
    check-cast v4, Lm0/b;

    .line 44
    .line 45
    iget-wide v5, v0, Ll0/z;->d:J

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v9, v5, v7

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-lez v9, :cond_2

    .line 54
    .line 55
    move v12, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v12, v10

    .line 58
    :goto_0
    iget v15, v4, Lm0/b;->p:I

    .line 59
    .line 60
    const/16 v13, 0x64

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-boolean v14, v2, Lm0/p;->c:Z

    .line 65
    .line 66
    and-int/2addr v12, v14

    .line 67
    iget-object v14, v4, Lm0/b;->u:Lm0/U;

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    move v14, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v14, v10

    .line 74
    :goto_1
    iget v7, v2, Lm0/p;->d:I

    .line 75
    .line 76
    iget v8, v2, Lm0/p;->a:I

    .line 77
    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Lm0/b;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_5

    .line 85
    .line 86
    iget v2, v0, Ll0/z;->b:I

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Ll0/z;->a(Ll0/s;Lm0/b;I)Lm0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    iget-boolean v3, v2, Lm0/d;->c:Z

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    if-lez v9, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v11, v10

    .line 102
    :goto_2
    iget v2, v2, Lm0/d;->e:I

    .line 103
    .line 104
    move v12, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget v2, v2, Lm0/p;->e:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/16 v7, 0x1388

    .line 110
    .line 111
    move v8, v10

    .line 112
    move v2, v13

    .line 113
    :goto_3
    invoke-virtual/range {p1 .. p1}, LB0/k;->l()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, -0x1

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    move v3, v10

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual/range {p1 .. p1}, LB0/k;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    move v3, v4

    .line 129
    move v10, v13

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual/range {p1 .. p1}, LB0/k;->i()Ljava/lang/Exception;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    instance-of v9, v3, Lk0/b;

    .line 136
    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    check-cast v3, Lk0/b;

    .line 140
    .line 141
    iget-object v3, v3, Lk0/b;->a:Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    iget v10, v3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 144
    .line 145
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->d:Lj0/a;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    :goto_4
    move v3, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    iget v3, v3, Lj0/a;->b:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    const/16 v10, 0x65

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_5
    if-eqz v12, :cond_b

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    move-wide/from16 v18, v5

    .line 168
    .line 169
    iget-wide v4, v0, Ll0/z;->e:J

    .line 170
    .line 171
    sub-long/2addr v13, v4

    .line 172
    long-to-int v4, v13

    .line 173
    move/from16 v24, v4

    .line 174
    .line 175
    move-wide/from16 v17, v18

    .line 176
    .line 177
    move-wide/from16 v19, v11

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    move/from16 v24, v4

    .line 181
    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    const-wide/16 v19, 0x0

    .line 185
    .line 186
    :goto_6
    new-instance v4, Lm0/l;

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    iget v14, v0, Ll0/z;->b:I

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    move-object v13, v4

    .line 195
    move v5, v15

    .line 196
    move v15, v10

    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    move/from16 v23, v5

    .line 200
    .line 201
    invoke-direct/range {v13 .. v24}, Lm0/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    int-to-long v5, v7

    .line 205
    new-instance v3, Ll0/A;

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    move/from16 v20, v8

    .line 212
    .line 213
    move-wide/from16 v21, v5

    .line 214
    .line 215
    move/from16 v23, v2

    .line 216
    .line 217
    invoke-direct/range {v18 .. v23}, Ll0/A;-><init>(Lm0/l;IJI)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Ll0/d;->m:Lw0/h;

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_7
    return-void
.end method
