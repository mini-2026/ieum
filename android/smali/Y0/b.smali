.class public final LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LY0/l;

.field public final b:LX0/i;

.field public c:LY0/d;

.field public d:LX0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0}, Lb1/h;->b(Ljava/lang/String;)Lb1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    invoke-static {v1}, Lb1/h;->b(Ljava/lang/String;)Lb1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const-string v1, "keep-alive"

    .line 14
    .line 15
    invoke-static {v1}, Lb1/h;->b(Ljava/lang/String;)Lb1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const-string v1, "proxy-connection"

    .line 20
    .line 21
    invoke-static {v1}, Lb1/h;->b(Ljava/lang/String;)Lb1/h;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const-string v1, "transfer-encoding"

    .line 26
    .line 27
    invoke-static {v1}, Lb1/h;->b(Ljava/lang/String;)Lb1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const-string v1, "te"

    .line 32
    .line 33
    invoke-static {v1}, Lb1/h;->b(Ljava/lang/String;)Lb1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    const-string v1, "encoding"

    .line 38
    .line 39
    invoke-static {v1}, Lb1/h;->b(Ljava/lang/String;)Lb1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    const-string v1, "upgrade"

    .line 44
    .line 45
    invoke-static {v1}, Lb1/h;->b(Ljava/lang/String;)Lb1/h;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    sget-object v19, LX0/m;->e:Lb1/h;

    .line 50
    .line 51
    sget-object v20, LX0/m;->f:Lb1/h;

    .line 52
    .line 53
    sget-object v21, LX0/m;->g:Lb1/h;

    .line 54
    .line 55
    sget-object v22, LX0/m;->h:Lb1/h;

    .line 56
    .line 57
    sget-object v23, LX0/m;->i:Lb1/h;

    .line 58
    .line 59
    sget-object v24, LX0/m;->j:Lb1/h;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object v2, v15

    .line 63
    move-object v3, v14

    .line 64
    move-object v4, v13

    .line 65
    move-object v5, v12

    .line 66
    move-object/from16 v6, v19

    .line 67
    .line 68
    move-object/from16 v7, v20

    .line 69
    .line 70
    move-object/from16 v8, v21

    .line 71
    .line 72
    move-object/from16 v9, v22

    .line 73
    .line 74
    move-object/from16 v10, v23

    .line 75
    .line 76
    move-object/from16 v11, v24

    .line 77
    .line 78
    filled-new-array/range {v1 .. v11}, [Lb1/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LW0/g;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, LY0/b;->e:Ljava/util/List;

    .line 87
    .line 88
    filled-new-array {v0, v15, v14, v13, v12}, [Lb1/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LW0/g;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, LY0/b;->f:Ljava/util/List;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    move-object/from16 v5, v16

    .line 100
    .line 101
    move-object v6, v12

    .line 102
    move-object/from16 v7, v17

    .line 103
    .line 104
    move-object/from16 v8, v18

    .line 105
    .line 106
    move-object/from16 v9, v19

    .line 107
    .line 108
    move-object/from16 v10, v20

    .line 109
    .line 110
    move-object/from16 v11, v21

    .line 111
    .line 112
    move-object/from16 v19, v12

    .line 113
    .line 114
    move-object/from16 v12, v22

    .line 115
    .line 116
    move-object/from16 v20, v13

    .line 117
    .line 118
    move-object/from16 v13, v23

    .line 119
    .line 120
    move-object/from16 v21, v14

    .line 121
    .line 122
    move-object/from16 v14, v24

    .line 123
    .line 124
    filled-new-array/range {v1 .. v14}, [Lb1/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LW0/g;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, LY0/b;->g:Ljava/util/List;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    move-object/from16 v3, v21

    .line 136
    .line 137
    move-object/from16 v4, v20

    .line 138
    .line 139
    move-object/from16 v6, v19

    .line 140
    .line 141
    filled-new-array/range {v1 .. v8}, [Lb1/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LW0/g;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, LY0/b;->h:Ljava/util/List;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(LY0/l;LX0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/b;->a:LY0/l;

    .line 5
    .line 6
    iput-object p2, p0, LY0/b;->b:LX0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LY0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/b;->c:LY0/d;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LY0/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY0/b;->d:LX0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/l;->g()LX0/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v7, Lb1/e;

    .line 11
    .line 12
    invoke-direct {v7}, Lb1/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LY0/i;->c:Lb1/e;

    .line 16
    .line 17
    iget-wide v5, v1, Lb1/e;->b:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move-object v2, v7

    .line 22
    invoke-virtual/range {v1 .. v6}, Lb1/e;->t(Lb1/e;JJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, v7, Lb1/e;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v7, v1, v2}, LX0/l$a;->w(Lb1/e;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(LV0/t;)V
    .locals 13

    .line 1
    iget-object v0, p0, LY0/b;->d:LX0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LY0/b;->c:LY0/d;

    .line 7
    .line 8
    iget-wide v1, v0, LY0/d;->e:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, LY0/d;->e:J

    .line 21
    .line 22
    iget-object v0, p0, LY0/b;->c:LY0/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LV0/t;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lt0/a;->k(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LY0/b;->b:LX0/i;

    .line 34
    .line 35
    iget-object v1, v1, LX0/i;->a:LV0/r;

    .line 36
    .line 37
    sget-object v2, LV0/r;->e:LV0/r;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, LV0/t;->c:LV0/m;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, LV0/m;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX0/m;

    .line 56
    .line 57
    sget-object v5, LX0/m;->e:Lb1/h;

    .line 58
    .line 59
    iget-object v6, p1, LV0/t;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, LX0/m;-><init>(Lb1/h;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v4, LX0/m;

    .line 68
    .line 69
    sget-object v5, LX0/m;->f:Lb1/h;

    .line 70
    .line 71
    iget-object p1, p1, LV0/t;->a:LV0/n;

    .line 72
    .line 73
    invoke-static {p1}, LY0/h;->a(LV0/n;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v4, v5, v6}, LX0/m;-><init>(Lb1/h;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v4, LX0/m;

    .line 84
    .line 85
    sget-object v5, LX0/m;->h:Lb1/h;

    .line 86
    .line 87
    invoke-static {p1}, LW0/g;->i(LV0/n;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v4, v5, v6}, LX0/m;-><init>(Lb1/h;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v4, LX0/m;

    .line 98
    .line 99
    sget-object v5, LX0/m;->g:Lb1/h;

    .line 100
    .line 101
    iget-object p1, p1, LV0/n;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v4, v5, p1}, LX0/m;-><init>(Lb1/h;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LV0/m;->d()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_0
    if-ge v3, p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1, v3}, LV0/m;->b(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lb1/h;->b(Ljava/lang/String;)Lb1/h;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, LY0/b;->g:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    new-instance v5, LX0/m;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, LV0/m;->e(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v5, v4, v6}, LX0/m;-><init>(Lb1/h;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, p1, LV0/t;->c:LV0/m;

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, LV0/m;->d()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/lit8 v4, v4, 0x5

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v4, LX0/m;

    .line 166
    .line 167
    sget-object v5, LX0/m;->e:Lb1/h;

    .line 168
    .line 169
    iget-object v6, p1, LV0/t;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v4, v5, v6}, LX0/m;-><init>(Lb1/h;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v4, LX0/m;

    .line 178
    .line 179
    sget-object v5, LX0/m;->f:Lb1/h;

    .line 180
    .line 181
    iget-object p1, p1, LV0/t;->a:LV0/n;

    .line 182
    .line 183
    invoke-static {p1}, LY0/h;->a(LV0/n;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v4, v5, v6}, LX0/m;-><init>(Lb1/h;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v4, LX0/m;

    .line 194
    .line 195
    sget-object v5, LX0/m;->j:Lb1/h;

    .line 196
    .line 197
    const-string v6, "HTTP/1.1"

    .line 198
    .line 199
    invoke-direct {v4, v5, v6}, LX0/m;-><init>(Lb1/h;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v4, LX0/m;

    .line 206
    .line 207
    sget-object v5, LX0/m;->i:Lb1/h;

    .line 208
    .line 209
    invoke-static {p1}, LW0/g;->i(LV0/n;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-direct {v4, v5, v6}, LX0/m;-><init>(Lb1/h;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v4, LX0/m;

    .line 220
    .line 221
    sget-object v5, LX0/m;->g:Lb1/h;

    .line 222
    .line 223
    iget-object p1, p1, LV0/n;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v4, v5, p1}, LX0/m;-><init>(Lb1/h;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LV0/m;->d()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move v5, v3

    .line 241
    :goto_1
    if-ge v5, v4, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1, v5}, LV0/m;->b(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lb1/h;->b(Ljava/lang/String;)Lb1/h;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v7, LY0/b;->e:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_3

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    invoke-virtual {v1, v5}, LV0/m;->e(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_4

    .line 275
    .line 276
    new-instance v8, LX0/m;

    .line 277
    .line 278
    invoke-direct {v8, v6, v7}, LX0/m;-><init>(Lb1/h;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    move v8, v3

    .line 286
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-ge v8, v9, :cond_6

    .line 291
    .line 292
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LX0/m;

    .line 297
    .line 298
    iget-object v9, v9, LX0/m;->a:Lb1/h;

    .line 299
    .line 300
    invoke-virtual {v9, v6}, Lb1/h;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_5

    .line 305
    .line 306
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, LX0/m;

    .line 311
    .line 312
    iget-object v9, v9, LX0/m;->b:Lb1/h;

    .line 313
    .line 314
    invoke-virtual {v9}, Lb1/h;->f()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    new-instance v10, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v9, LX0/m;

    .line 334
    .line 335
    invoke-direct {v9, v6, v7}, LX0/m;-><init>(Lb1/h;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_7
    iget-object p1, p0, LY0/b;->b:LX0/i;

    .line 349
    .line 350
    xor-int/lit8 v1, v0, 0x1

    .line 351
    .line 352
    iget-object v3, p1, LX0/i;->r:LX0/c;

    .line 353
    .line 354
    monitor-enter v3

    .line 355
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    iget-boolean v4, p1, LX0/i;->h:Z

    .line 357
    .line 358
    if-nez v4, :cond_a

    .line 359
    .line 360
    iget v4, p1, LX0/i;->g:I

    .line 361
    .line 362
    add-int/lit8 v5, v4, 0x2

    .line 363
    .line 364
    iput v5, p1, LX0/i;->g:I

    .line 365
    .line 366
    new-instance v5, LX0/l;

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    move-object v6, v5

    .line 370
    move v7, v4

    .line 371
    move-object v8, p1

    .line 372
    move v9, v1

    .line 373
    move v10, v12

    .line 374
    move-object v11, v2

    .line 375
    invoke-direct/range {v6 .. v11}, LX0/l;-><init>(ILX0/i;ZZLjava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, LX0/l;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_8

    .line 383
    .line 384
    iget-object v6, p1, LX0/i;->d:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    monitor-enter p1

    .line 394
    monitor-exit p1

    .line 395
    goto :goto_4

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto :goto_5

    .line 398
    :cond_8
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :try_start_2
    iget-object v6, p1, LX0/i;->r:LX0/c;

    .line 400
    .line 401
    invoke-interface {v6, v1, v12, v4, v2}, LX0/c;->d(ZZILjava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    iget-object p1, p1, LX0/i;->r:LX0/c;

    .line 408
    .line 409
    invoke-interface {p1}, LX0/c;->flush()V

    .line 410
    .line 411
    .line 412
    :cond_9
    iput-object v5, p0, LY0/b;->d:LX0/l;

    .line 413
    .line 414
    iget-object p1, v5, LX0/l;->h:LX0/l$c;

    .line 415
    .line 416
    iget-object v0, p0, LY0/b;->c:LY0/d;

    .line 417
    .line 418
    iget-object v0, v0, LY0/d;->a:LV0/q;

    .line 419
    .line 420
    iget v0, v0, LV0/q;->t:I

    .line 421
    .line 422
    int-to-long v0, v0

    .line 423
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 424
    .line 425
    invoke-virtual {p1, v0, v1, v2}, Lb1/v;->g(JLjava/util/concurrent/TimeUnit;)Lb1/v;

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, LY0/b;->d:LX0/l;

    .line 429
    .line 430
    iget-object p1, p1, LX0/l;->i:LX0/l$c;

    .line 431
    .line 432
    iget-object v0, p0, LY0/b;->c:LY0/d;

    .line 433
    .line 434
    iget-object v0, v0, LY0/d;->a:LV0/q;

    .line 435
    .line 436
    iget v0, v0, LV0/q;->u:I

    .line 437
    .line 438
    int-to-long v0, v0

    .line 439
    invoke-virtual {p1, v0, v1, v2}, Lb1/v;->g(JLjava/util/concurrent/TimeUnit;)Lb1/v;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catchall_1
    move-exception p1

    .line 444
    goto :goto_6

    .line 445
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 446
    .line 447
    const-string v1, "shutdown"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :goto_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    :try_start_4
    throw v0

    .line 455
    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 456
    throw p1

    .line 457
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw p1
.end method

.method public final d(LV0/v;)LY0/g;
    .locals 2

    .line 1
    new-instance v0, LY0/b$a;

    .line 2
    .line 3
    iget-object v1, p0, LY0/b;->d:LX0/l;

    .line 4
    .line 5
    iget-object v1, v1, LX0/l;->f:LX0/l$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LY0/b$a;-><init>(LY0/b;Lb1/u;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LY0/g;

    .line 11
    .line 12
    invoke-static {v0}, Lb1/o;->b(Lb1/u;)Lb1/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, LV0/v;->f:LV0/m;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, LY0/g;-><init>(LV0/m;Lb1/q;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/b;->d:LX0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/l;->g()LX0/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX0/l$a;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()LV0/v$a;
    .locals 13

    .line 1
    iget-object v0, p0, LY0/b;->b:LX0/i;

    .line 2
    .line 3
    iget-object v0, v0, LX0/i;->a:LV0/r;

    .line 4
    .line 5
    sget-object v1, LV0/r;->e:LV0/r;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const-string v3, "Expected \':status\' header not present"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LY0/b;->d:LX0/l;

    .line 16
    .line 17
    invoke-virtual {v0}, LX0/l;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX0/m;

    .line 37
    .line 38
    iget-object v7, v7, LX0/m;->a:Lb1/h;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX0/m;

    .line 45
    .line 46
    iget-object v8, v8, LX0/m;->b:Lb1/h;

    .line 47
    .line 48
    invoke-virtual {v8}, Lb1/h;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, LX0/m;->d:Lb1/h;

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Lb1/h;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    move-object v5, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v9, LY0/b;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Lb1/h;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v8}, LV0/m$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const-string v0, "HTTP/1.1 "

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LV0/u;->b(Ljava/lang/String;)LV0/u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, LV0/v$a;

    .line 103
    .line 104
    invoke-direct {v2}, LV0/v$a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, LV0/v$a;->b:LV0/r;

    .line 108
    .line 109
    iget v1, v0, LV0/u;->b:I

    .line 110
    .line 111
    iput v1, v2, LV0/v$a;->c:I

    .line 112
    .line 113
    iget-object v0, v0, LV0/u;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v2, LV0/v$a;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-array v0, v0, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, LV0/m$a;

    .line 132
    .line 133
    invoke-direct {v1}, LV0/m$a;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, LV0/m$a;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, LV0/v$a;->f:LV0/m$a;

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    iget-object v0, p0, LY0/b;->d:LX0/l;

    .line 152
    .line 153
    invoke-virtual {v0}, LX0/l;->f()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const-string v6, "HTTP/1.1"

    .line 167
    .line 168
    move v7, v4

    .line 169
    :goto_2
    if-ge v7, v2, :cond_a

    .line 170
    .line 171
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, LX0/m;

    .line 176
    .line 177
    iget-object v8, v8, LX0/m;->a:Lb1/h;

    .line 178
    .line 179
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LX0/m;

    .line 184
    .line 185
    iget-object v9, v9, LX0/m;->b:Lb1/h;

    .line 186
    .line 187
    invoke-virtual {v9}, Lb1/h;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move v10, v4

    .line 192
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-ge v10, v11, :cond_9

    .line 197
    .line 198
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->indexOf(II)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const/4 v12, -0x1

    .line 203
    if-ne v11, v12, :cond_5

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    :cond_5
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v12, LX0/m;->d:Lb1/h;

    .line 214
    .line 215
    invoke-virtual {v8, v12}, Lb1/h;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_6

    .line 220
    .line 221
    move-object v5, v10

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    sget-object v12, LX0/m;->j:Lb1/h;

    .line 224
    .line 225
    invoke-virtual {v8, v12}, Lb1/h;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_7

    .line 230
    .line 231
    move-object v6, v10

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    sget-object v12, LY0/b;->f:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_8

    .line 240
    .line 241
    invoke-virtual {v8}, Lb1/h;->f()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12, v10}, LV0/m$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_4
    add-int/lit8 v10, v11, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    if-eqz v5, :cond_b

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, " "

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LV0/u;->b(Ljava/lang/String;)LV0/u;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v2, LV0/v$a;

    .line 291
    .line 292
    invoke-direct {v2}, LV0/v$a;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v3, LV0/r;->d:LV0/r;

    .line 296
    .line 297
    iput-object v3, v2, LV0/v$a;->b:LV0/r;

    .line 298
    .line 299
    iget v3, v0, LV0/u;->b:I

    .line 300
    .line 301
    iput v3, v2, LV0/v$a;->c:I

    .line 302
    .line 303
    iget-object v0, v0, LV0/u;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    iput-object v0, v2, LV0/v$a;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    new-array v0, v0, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, [Ljava/lang/String;

    .line 320
    .line 321
    new-instance v1, LV0/m$a;

    .line 322
    .line 323
    invoke-direct {v1}, LV0/m$a;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, LV0/m$a;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iput-object v1, v2, LV0/v$a;->f:LV0/m$a;

    .line 332
    .line 333
    :goto_5
    return-object v2

    .line 334
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 335
    .line 336
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public final g(LV0/t;J)Lb1/t;
    .locals 0

    .line 1
    iget-object p1, p0, LY0/b;->d:LX0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, LX0/l;->g()LX0/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
