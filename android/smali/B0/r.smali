.class public final LB0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB0/r;->a:I

    iput-object p1, p0, LB0/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LB0/r;->a:I

    iput-object p1, p0, LB0/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/s;

    .line 4
    .line 5
    iget-object v1, p0, LB0/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJ0/a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LD0/s;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LD0/s;->a:Ljava/util/Set;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, v0, LD0/s;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, LJ0/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LB0/r;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB0/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt0/a;

    .line 10
    .line 11
    check-cast v0, Lr/d$a;

    .line 12
    .line 13
    iget-object v0, v0, Lr/d$a;->d:Lq/e$d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LB0/r;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lq/e$d;->b(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, LB0/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LA0/l;

    .line 28
    .line 29
    iget-object v2, v1, LA0/l;->b:Lj0/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj0/a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, LB0/r;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ll0/E;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LA0/l;->c:Lm0/F;

    .line 42
    .line 43
    invoke-static {v1}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lm0/F;->c:Lj0/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lj0/a;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "SignInCoordinator"

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v4, Ll0/E;->h:Ll0/D;

    .line 75
    .line 76
    check-cast v0, Ll0/v;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ll0/v;->b(Lj0/a;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, v4, Ll0/E;->g:Lz0/f;

    .line 82
    .line 83
    invoke-interface {v0}, Lk0/a$e;->i()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v2, v4, Ll0/E;->h:Ll0/D;

    .line 88
    .line 89
    iget-object v1, v1, Lm0/F;->b:Landroid/os/IBinder;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget v3, Lm0/i$a;->b:I

    .line 96
    .line 97
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 98
    .line 99
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v6, v5, Lm0/i;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    check-cast v5, Lm0/i;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance v5, Lm0/e0;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-direct {v5, v1, v3, v6}, Lw0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    check-cast v2, Ll0/v;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    iget-object v1, v4, Ll0/E;->e:Ljava/util/Set;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iput-object v5, v2, Ll0/v;->c:Lm0/i;

    .line 129
    .line 130
    iput-object v1, v2, Ll0/v;->d:Ljava/util/Set;

    .line 131
    .line 132
    iget-boolean v0, v2, Ll0/v;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v2, Ll0/v;->a:Lk0/a$e;

    .line 137
    .line 138
    invoke-interface {v0, v5, v1}, Lk0/a$e;->g(Lm0/i;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/Exception;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "GoogleApiManager"

    .line 148
    .line 149
    const-string v5, "Received null response from onSignInSuccess"

    .line 150
    .line 151
    invoke-static {v3, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    new-instance v1, Lj0/a;

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    invoke-direct {v1, v3, v0, v0}, Lj0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ll0/v;->b(Lj0/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_3
    return-void

    .line 165
    :pswitch_1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, LB0/r;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 171
    .line 172
    iget-object v2, p0, LB0/r;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/app/job/JobParameters;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    invoke-direct {p0}, LB0/r;->a()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object v1, p0, LB0/r;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LD0/u;

    .line 187
    .line 188
    iget-object v2, p0, LB0/r;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LJ0/a;

    .line 191
    .line 192
    iget-object v3, v1, LD0/u;->b:LJ0/a;

    .line 193
    .line 194
    sget-object v4, LD0/j;->c:LD0/j;

    .line 195
    .line 196
    if-ne v3, v4, :cond_8

    .line 197
    .line 198
    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v3, v1, LD0/u;->a:LD0/t;

    .line 200
    .line 201
    iput-object v0, v1, LD0/u;->a:LD0/t;

    .line 202
    .line 203
    iput-object v2, v1, LD0/u;->b:LJ0/a;

    .line 204
    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0

    .line 213
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "provide() can be called only once."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_4
    iget-object v0, p0, LB0/r;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LB0/s;

    .line 224
    .line 225
    :try_start_2
    iget-object v1, v0, LB0/s;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LB0/j;

    .line 228
    .line 229
    iget-object v2, p0, LB0/r;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LB0/k;

    .line 232
    .line 233
    invoke-virtual {v2}, LB0/k;->j()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v1, v2}, LB0/j;->then(Ljava/lang/Object;)LB0/k;

    .line 238
    .line 239
    .line 240
    move-result-object v1
    :try_end_2
    .catch LB0/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    new-instance v1, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v2, "Continuation returned null"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, LB0/s;->onFailure(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    sget-object v2, LB0/m;->b:LB0/A;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v0}, LB0/k;->f(Ljava/util/concurrent/Executor;LB0/h;)LB0/C;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, LB0/k;->d(Ljava/util/concurrent/Executor;LB0/g;)LB0/C;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, LB0/k;->a(LB0/A;LB0/e;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catch_0
    move-exception v1

    .line 267
    goto :goto_4

    .line 268
    :catch_1
    move-exception v1

    .line 269
    goto :goto_5

    .line 270
    :catch_2
    invoke-virtual {v0}, LB0/s;->c()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    instance-of v2, v2, Ljava/lang/Exception;

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Exception;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_6
    return-void

    .line 290
    :pswitch_5
    iget-object v0, p0, LB0/r;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LB0/x;

    .line 293
    .line 294
    iget-object v0, v0, LB0/x;->b:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v0

    .line 297
    :try_start_3
    iget-object v1, p0, LB0/r;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LB0/x;

    .line 300
    .line 301
    iget-object v1, v1, LB0/x;->c:LB0/h;

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    iget-object v2, p0, LB0/r;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LB0/k;

    .line 308
    .line 309
    invoke-virtual {v2}, LB0/k;->j()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v1, v2}, LB0/h;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catchall_1
    move-exception v1

    .line 318
    goto :goto_8

    .line 319
    :cond_b
    :goto_7
    monitor-exit v0

    .line 320
    return-void

    .line 321
    :goto_8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    throw v1

    .line 323
    :pswitch_6
    iget-object v0, p0, LB0/r;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LB0/w;

    .line 326
    .line 327
    iget-object v0, v0, LB0/w;->b:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v0

    .line 330
    :try_start_4
    iget-object v1, p0, LB0/r;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LB0/w;

    .line 333
    .line 334
    iget-object v1, v1, LB0/w;->c:LB0/g;

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    iget-object v2, p0, LB0/r;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LB0/k;

    .line 341
    .line 342
    invoke-virtual {v2}, LB0/k;->i()Ljava/lang/Exception;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v2}, LB0/g;->onFailure(Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catchall_2
    move-exception v1

    .line 354
    goto :goto_a

    .line 355
    :cond_c
    :goto_9
    monitor-exit v0

    .line 356
    return-void

    .line 357
    :goto_a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 358
    throw v1

    .line 359
    :pswitch_7
    iget-object v0, p0, LB0/r;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LB0/v;

    .line 362
    .line 363
    iget-object v0, v0, LB0/v;->b:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v0

    .line 366
    :try_start_5
    iget-object v1, p0, LB0/r;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LB0/v;

    .line 369
    .line 370
    iget-object v1, v1, LB0/v;->c:LB0/f;

    .line 371
    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    iget-object v2, p0, LB0/r;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LB0/k;

    .line 377
    .line 378
    invoke-interface {v1, v2}, LB0/f;->onComplete(LB0/k;)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :catchall_3
    move-exception v1

    .line 383
    goto :goto_c

    .line 384
    :cond_d
    :goto_b
    monitor-exit v0

    .line 385
    return-void

    .line 386
    :goto_c
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 387
    throw v1

    .line 388
    :pswitch_8
    iget-object v0, p0, LB0/r;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LB0/s;

    .line 391
    .line 392
    :try_start_6
    iget-object v1, v0, LB0/s;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LB0/c;

    .line 395
    .line 396
    iget-object v2, p0, LB0/r;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LB0/k;

    .line 399
    .line 400
    invoke-interface {v1, v2}, LB0/c;->then(LB0/k;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LB0/k;
    :try_end_6
    .catch LB0/i; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 405
    .line 406
    if-nez v1, :cond_e

    .line 407
    .line 408
    new-instance v1, Ljava/lang/NullPointerException;

    .line 409
    .line 410
    const-string v2, "Continuation returned null"

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, LB0/s;->onFailure(Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_e
    sget-object v2, LB0/m;->b:LB0/A;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v0}, LB0/k;->f(Ljava/util/concurrent/Executor;LB0/h;)LB0/C;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2, v0}, LB0/k;->d(Ljava/util/concurrent/Executor;LB0/g;)LB0/C;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2, v0}, LB0/k;->a(LB0/A;LB0/e;)V

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :catch_3
    move-exception v1

    .line 432
    goto :goto_d

    .line 433
    :catch_4
    move-exception v1

    .line 434
    goto :goto_f

    .line 435
    :cond_f
    :goto_d
    iget-object v0, v0, LB0/s;->d:LB0/C;

    .line 436
    .line 437
    :goto_e
    invoke-virtual {v0, v1}, LB0/C;->n(Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    instance-of v2, v2, Ljava/lang/Exception;

    .line 446
    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    iget-object v0, v0, LB0/s;->d:LB0/C;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Exception;

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :goto_10
    return-void

    .line 459
    :pswitch_9
    iget-object v0, p0, LB0/r;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LB0/k;

    .line 462
    .line 463
    invoke-virtual {v0}, LB0/k;->k()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget-object v2, p0, LB0/r;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LB0/s;

    .line 470
    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    iget-object v0, v2, LB0/s;->d:LB0/C;

    .line 474
    .line 475
    invoke-virtual {v0}, LB0/C;->p()V

    .line 476
    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_10
    :try_start_7
    iget-object v1, v2, LB0/s;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LB0/c;

    .line 482
    .line 483
    invoke-interface {v1, v0}, LB0/c;->then(LB0/k;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_7
    .catch LB0/i; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 487
    iget-object v1, v2, LB0/s;->d:LB0/C;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LB0/C;->o(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_14

    .line 493
    :catch_5
    move-exception v0

    .line 494
    goto :goto_11

    .line 495
    :catch_6
    move-exception v0

    .line 496
    goto :goto_13

    .line 497
    :cond_11
    :goto_11
    iget-object v1, v2, LB0/s;->d:LB0/C;

    .line 498
    .line 499
    :goto_12
    invoke-virtual {v1, v0}, LB0/C;->n(Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    goto :goto_14

    .line 503
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    instance-of v1, v1, Ljava/lang/Exception;

    .line 508
    .line 509
    if-eqz v1, :cond_11

    .line 510
    .line 511
    iget-object v1, v2, LB0/s;->d:LB0/C;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Exception;

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :goto_14
    return-void

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
