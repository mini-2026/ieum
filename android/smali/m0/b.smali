.class public abstract Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$a;,
        Lm0/b$b;,
        Lm0/b$d;,
        Lm0/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final w:[Lj0/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lm0/d0;

.field public final c:Landroid/content/Context;

.field public final d:Lm0/g;

.field public final e:Lm0/N;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lm0/j;

.field public i:Lm0/b$c;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lm0/Q;

.field public m:I

.field public final n:Lm0/b$a;

.field public final o:Lm0/b$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lj0/a;

.field public t:Z

.field public volatile u:Lm0/U;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj0/c;

    .line 3
    .line 4
    sput-object v0, Lm0/b;->w:[Lj0/c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm0/g;Lj0/e;ILm0/z;Lm0/A;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm0/b;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm0/b;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm0/b;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lm0/b;->m:I

    iput-object v0, p0, Lm0/b;->s:Lj0/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm0/b;->t:Z

    iput-object v0, p0, Lm0/b;->u:Lm0/U;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lm0/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {v0, p1}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lm0/b;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p1, p2}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p1, p3}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lm0/b;->d:Lm0/g;

    const-string p1, "API availability must not be null"

    invoke-static {p1, p4}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lm0/N;

    invoke-direct {p1, p0, p2}, Lm0/N;-><init>(Lm0/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lm0/b;->e:Lm0/N;

    iput p5, p0, Lm0/b;->p:I

    iput-object p6, p0, Lm0/b;->n:Lm0/b$a;

    iput-object p7, p0, Lm0/b;->o:Lm0/b$b;

    iput-object p8, p0, Lm0/b;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/IInterface;)V
    .locals 10

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v3

    .line 17
    :goto_1
    if-ne v5, v2, :cond_e

    .line 18
    .line 19
    iget-object v2, p0, Lm0/b;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iput p1, p0, Lm0/b;->m:I

    .line 23
    .line 24
    iput-object p2, p0, Lm0/b;->j:Landroid/os/IInterface;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq p1, v3, :cond_b

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    if-eq p1, v4, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-static {p2}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 51
    .line 52
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 53
    .line 54
    const-string v3, "unable to connect to service: "

    .line 55
    .line 56
    iget-object v4, p0, Lm0/b;->l:Lm0/Q;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v6, p0, Lm0/b;->b:Lm0/d0;

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const-string v7, "GmsClient"

    .line 65
    .line 66
    iget-object v6, v6, Lm0/d0;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "com.google.android.gms"

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/lit8 v9, v9, 0x46

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v9, v8

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lm0/b;->d:Lm0/g;

    .line 107
    .line 108
    iget-object v1, p0, Lm0/b;->b:Lm0/d0;

    .line 109
    .line 110
    iget-object v1, v1, Lm0/d0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lm0/b;->b:Lm0/d0;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lm0/b;->q:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    iget-object v6, p0, Lm0/b;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v6, p0, Lm0/b;->b:Lm0/d0;

    .line 130
    .line 131
    iget-boolean v6, v6, Lm0/d0;->b:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v7, Lm0/Y;

    .line 137
    .line 138
    invoke-direct {v7, v1, v6}, Lm0/Y;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v7, v4}, Lm0/g;->b(Lm0/Y;Landroid/content/ServiceConnection;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lm0/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 147
    .line 148
    .line 149
    :cond_5
    new-instance p1, Lm0/Q;

    .line 150
    .line 151
    iget-object v1, p0, Lm0/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {p1, p0, v1}, Lm0/Q;-><init>(Lm0/b;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lm0/b;->l:Lm0/Q;

    .line 161
    .line 162
    new-instance v1, Lm0/d0;

    .line 163
    .line 164
    invoke-virtual {p0}, Lm0/b;->x()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p0}, Lm0/b;->y()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-direct {v1, v4, v6}, Lm0/d0;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lm0/b;->b:Lm0/d0;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lm0/b;->p()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v4, 0x1110e58

    .line 184
    .line 185
    .line 186
    if-lt v1, v4, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    iget-object v0, p0, Lm0/b;->b:Lm0/d0;

    .line 192
    .line 193
    iget-object v0, v0, Lm0/d0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    :goto_2
    iget-object p2, p0, Lm0/b;->d:Lm0/g;

    .line 208
    .line 209
    iget-object v1, p0, Lm0/b;->b:Lm0/d0;

    .line 210
    .line 211
    iget-object v1, v1, Lm0/d0;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lm0/b;->b:Lm0/d0;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lm0/b;->q:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    iget-object v4, p0, Lm0/b;->c:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_8
    iget-object v6, p0, Lm0/b;->b:Lm0/d0;

    .line 236
    .line 237
    iget-boolean v6, v6, Lm0/d0;->b:Z

    .line 238
    .line 239
    new-instance v7, Lm0/Y;

    .line 240
    .line 241
    invoke-direct {v7, v1, v6}, Lm0/Y;-><init>(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v7, p1, v4, v5}, Lm0/g;->a(Lm0/Y;Lm0/Q;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lj0/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lj0/a;->b()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_d

    .line 253
    .line 254
    const-string p2, "GmsClient"

    .line 255
    .line 256
    iget-object v1, p0, Lm0/b;->b:Lm0/d0;

    .line 257
    .line 258
    iget-object v1, v1, Lm0/d0;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string v4, "com.google.android.gms"

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/lit8 v6, v6, 0x22

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int/2addr v6, v4

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget p2, p1, Lj0/a;->b:I

    .line 299
    .line 300
    const/4 v0, -0x1

    .line 301
    if-ne p2, v0, :cond_9

    .line 302
    .line 303
    const/16 p2, 0x10

    .line 304
    .line 305
    :cond_9
    iget-object v1, p1, Lj0/a;->c:Landroid/app/PendingIntent;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    new-instance v5, Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v1, "pendingIntent"

    .line 315
    .line 316
    iget-object p1, p1, Lj0/a;->c:Landroid/app/PendingIntent;

    .line 317
    .line 318
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object p1, p0, Lm0/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    new-instance v1, Lm0/T;

    .line 328
    .line 329
    invoke-direct {v1, p0, p2, v5}, Lm0/T;-><init>(Lm0/b;ILandroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lm0/b;->e:Lm0/N;

    .line 333
    .line 334
    const/4 v3, 0x7

    .line 335
    invoke-virtual {p2, v3, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    iget-object p1, p0, Lm0/b;->l:Lm0/Q;

    .line 344
    .line 345
    if-eqz p1, :cond_d

    .line 346
    .line 347
    iget-object p2, p0, Lm0/b;->d:Lm0/g;

    .line 348
    .line 349
    iget-object v0, p0, Lm0/b;->b:Lm0/d0;

    .line 350
    .line 351
    iget-object v0, v0, Lm0/d0;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lm0/b;->b:Lm0/d0;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lm0/b;->q:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v1, :cond_c

    .line 364
    .line 365
    iget-object v1, p0, Lm0/b;->c:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v1, p0, Lm0/b;->b:Lm0/d0;

    .line 371
    .line 372
    iget-boolean v1, v1, Lm0/d0;->b:Z

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v3, Lm0/Y;

    .line 378
    .line 379
    invoke-direct {v3, v0, v1}, Lm0/Y;-><init>(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v3, p1}, Lm0/g;->b(Lm0/Y;Landroid/content/ServiceConnection;)V

    .line 383
    .line 384
    .line 385
    iput-object v5, p0, Lm0/b;->l:Lm0/Q;

    .line 386
    .line 387
    :cond_d
    :goto_3
    monitor-exit v2

    .line 388
    return-void

    .line 389
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    throw p1

    .line 391
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lm0/b;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final b()[Lj0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->u:Lm0/U;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lm0/U;->b:[Lj0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lm0/b;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/b;->b:Lm0/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.google.android.gms"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Failed to connect when checking package"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lm0/i;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lm0/b;->t()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lm0/e;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    iget-object v3, v1, Lm0/b;->r:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v17, v3

    .line 18
    .line 19
    iget v5, v1, Lm0/b;->p:I

    .line 20
    .line 21
    sget v6, Lj0/e;->a:I

    .line 22
    .line 23
    sget-object v9, Lm0/e;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    new-instance v10, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v13, Lm0/e;->p:[Lj0/c;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object v3, v15

    .line 42
    move-object v12, v13

    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    move/from16 v15, v16

    .line 46
    .line 47
    move/from16 v16, v18

    .line 48
    .line 49
    invoke-direct/range {v3 .. v17}, Lm0/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lj0/c;[Lj0/c;ZIZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lm0/b;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v4, v19

    .line 59
    .line 60
    iput-object v3, v4, Lm0/e;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v4, Lm0/e;->g:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    iput-object v0, v4, Lm0/e;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 76
    .line 77
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm0/b;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lm0/b;->r()Landroid/accounts/Account;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Landroid/accounts/Account;

    .line 90
    .line 91
    const-string v2, "<<default account>>"

    .line 92
    .line 93
    const-string v3, "com.google"

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-object v0, v4, Lm0/e;->h:Landroid/accounts/Account;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, Lm0/e;->e:Landroid/os/IBinder;

    .line 107
    .line 108
    :cond_2
    sget-object v0, Lm0/b;->w:[Lj0/c;

    .line 109
    .line 110
    iput-object v0, v4, Lm0/e;->i:[Lj0/c;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lm0/b;->s()[Lj0/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, Lm0/e;->j:[Lj0/c;

    .line 117
    .line 118
    instance-of v0, v1, Lq0/l;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-boolean v2, v4, Lm0/e;->m:Z

    .line 124
    .line 125
    :cond_3
    :try_start_0
    iget-object v3, v1, Lm0/b;->g:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    iget-object v0, v1, Lm0/b;->h:Lm0/j;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v5, Lm0/P;

    .line 133
    .line 134
    iget-object v6, v1, Lm0/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v5, v1, v6}, Lm0/P;-><init>(Lm0/b;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v5, v4}, Lm0/j;->e(Lm0/P;Lm0/e;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const-string v0, "GmsClient"

    .line 150
    .line 151
    const-string v4, "mServiceBroker is null, client disconnected"

    .line 152
    .line 153
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_0
    monitor-exit v3

    .line 157
    return-void

    .line 158
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :catch_1
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catch_3
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :goto_2
    const-string v3, "GmsClient"

    .line 169
    .line 170
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 171
    .line 172
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lm0/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v3, Lm0/S;

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-direct {v3, v1, v4, v5, v5}, Lm0/S;-><init>(Lm0/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Lm0/b;->e:Lm0/N;

    .line 190
    .line 191
    const/4 v5, -0x1

    .line 192
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_3
    throw v0

    .line 201
    :goto_4
    const-string v2, "GmsClient"

    .line 202
    .line 203
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 204
    .line 205
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lm0/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v2, v1, Lm0/b;->e:Lm0/N;

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    const/4 v4, 0x3

    .line 218
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/b;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lm0/O;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Lm0/O;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lm0/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lm0/b;->h:Lm0/j;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lm0/b;->A(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw v0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lm0/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm0/b;->i:Lm0/b$c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lm0/b;->A(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(LB0/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, LB0/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/s;

    .line 4
    .line 5
    iget-object v0, v0, Ll0/s;->m:Ll0/d;

    .line 6
    .line 7
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 8
    .line 9
    new-instance v1, Ll0/r;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ll0/r;-><init>(LB0/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    sget v0, Lj0/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public r()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()[Lj0/c;
    .locals 1

    .line 1
    sget-object v0, Lm0/b;->w:[Lj0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lm0/b;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lm0/b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lm0/b;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/b;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final synthetic z(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lm0/b;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm0/b;->A(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
