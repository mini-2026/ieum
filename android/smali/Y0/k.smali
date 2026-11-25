.class public final LY0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/a;

.field public final b:LB0/o;

.field public c:Ljava/net/Proxy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LV0/a;LB0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LY0/k;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LY0/k;->f:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LY0/k;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, p0, LY0/k;->a:LV0/a;

    .line 24
    .line 25
    iput-object p2, p0, LY0/k;->b:LB0/o;

    .line 26
    .line 27
    iget-object p2, p1, LV0/a;->h:Ljava/net/Proxy;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LY0/k;->d:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LY0/k;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object p2, p1, LV0/a;->a:LV0/n;

    .line 46
    .line 47
    invoke-virtual {p2}, LV0/n;->l()Ljava/net/URI;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p1, p1, LV0/a;->g:Ljava/net/ProxySelector;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, LY0/k;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, LY0/k;->d:Ljava/util/List;

    .line 65
    .line 66
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LY0/k;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    iput p1, p0, LY0/k;->e:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(LV0/x;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, LV0/x;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY0/k;->a:LV0/a;

    .line 12
    .line 13
    iget-object v1, v0, LV0/a;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LV0/a;->a:LV0/n;

    .line 18
    .line 19
    invoke-virtual {v0}, LV0/n;->l()Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p1, LV0/x;->b:Ljava/net/Proxy;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, LY0/k;->b:LB0/o;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v0, p2, LB0/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final b()LV0/x;
    .locals 9

    .line 1
    iget v0, p0, LY0/k;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LY0/k;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LY0/k;->e:I

    .line 14
    .line 15
    iget-object v1, p0, LY0/k;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LY0/k;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LY0/k;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LV0/x;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    iget v0, p0, LY0/k;->e:I

    .line 55
    .line 56
    iget-object v1, p0, LY0/k;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_1
    iget-object v1, p0, LY0/k;->a:LV0/a;

    .line 68
    .line 69
    const-string v4, "No route to "

    .line 70
    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    iget-object v0, p0, LY0/k;->d:Ljava/util/List;

    .line 74
    .line 75
    iget v5, p0, LY0/k;->e:I

    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    iput v6, p0, LY0/k;->e:I

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/net/Proxy;

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, LY0/k;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 99
    .line 100
    if-eq v5, v6, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 107
    .line 108
    if-ne v5, v6, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_2
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    :goto_3
    iget-object v5, v1, LV0/a;->a:LV0/n;

    .line 166
    .line 167
    iget-object v6, v5, LV0/n;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget v5, v5, LV0/n;->e:I

    .line 170
    .line 171
    :goto_4
    if-lt v5, v3, :cond_e

    .line 172
    .line 173
    const v3, 0xffff

    .line 174
    .line 175
    .line 176
    if-gt v5, v3, :cond_e

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 183
    .line 184
    if-ne v3, v4, :cond_9

    .line 185
    .line 186
    iget-object v1, p0, LY0/k;->f:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v6, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget-object v1, v1, LV0/a;->b:LV0/k;

    .line 197
    .line 198
    check-cast v1, LV0/k$a;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move v4, v2

    .line 218
    :goto_5
    if-ge v4, v3, :cond_a

    .line 219
    .line 220
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/net/InetAddress;

    .line 225
    .line 226
    iget-object v7, p0, LY0/k;->f:Ljava/util/List;

    .line 227
    .line 228
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 229
    .line 230
    invoke-direct {v8, v6, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    :goto_6
    iput v2, p0, LY0/k;->g:I

    .line 240
    .line 241
    iput-object v0, p0, LY0/k;->c:Ljava/net/Proxy;

    .line 242
    .line 243
    :goto_7
    iget v0, p0, LY0/k;->g:I

    .line 244
    .line 245
    iget-object v1, p0, LY0/k;->f:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ge v0, v1, :cond_c

    .line 252
    .line 253
    iget-object v0, p0, LY0/k;->f:Ljava/util/List;

    .line 254
    .line 255
    iget v1, p0, LY0/k;->g:I

    .line 256
    .line 257
    add-int/lit8 v2, v1, 0x1

    .line 258
    .line 259
    iput v2, p0, LY0/k;->g:I

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 266
    .line 267
    new-instance v1, LV0/x;

    .line 268
    .line 269
    iget-object v2, p0, LY0/k;->a:LV0/a;

    .line 270
    .line 271
    iget-object v3, p0, LY0/k;->c:Ljava/net/Proxy;

    .line 272
    .line 273
    invoke-direct {v1, v2, v3, v0}, LV0/x;-><init>(LV0/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LY0/k;->b:LB0/o;

    .line 277
    .line 278
    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v2, v0, LB0/o;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit v0

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    iget-object v0, p0, LY0/k;->h:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, LY0/k;->b()LV0/x;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_b
    return-object v1

    .line 301
    :catchall_0
    move-exception v1

    .line 302
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw v1

    .line 304
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "No route to "

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, LY0/k;->a:LV0/a;

    .line 314
    .line 315
    iget-object v2, v2, LV0/a;->a:LV0/n;

    .line 316
    .line 317
    iget-object v2, v2, LV0/n;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, "; exhausted inet socket addresses: "

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, LY0/k;->f:Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_d
    new-instance v0, Ljava/net/UnknownHostException;

    .line 341
    .line 342
    const-string v1, "hostname == null"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_e
    new-instance v0, Ljava/net/SocketException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, ":"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v2, "; port is out of range"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_f
    new-instance v0, Ljava/net/SocketException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, LV0/a;->a:LV0/n;

    .line 387
    .line 388
    iget-object v1, v1, LV0/n;->d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, "; exhausted proxy configurations: "

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, LY0/k;->d:Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
