.class public final Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i$e;,
        Lo/i$c;,
        Lo/i$a;,
        Lo/i$b;,
        Lo/i$d;,
        Lo/i$f;,
        Lo/i$g;,
        Lo/i$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lo/f;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo/f;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lo/i;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object v1, v0, Lo/i;->b:Lo/f;

    .line 22
    .line 23
    iget-object v3, v1, Lo/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1a

    .line 28
    .line 29
    if-lt v4, v5, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, Lo/f;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lo/i$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iput-object v3, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 41
    .line 42
    iget-object v4, v1, Lo/f;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v3, v1, Lo/f;->o:Landroid/app/Notification;

    .line 49
    .line 50
    iget-object v4, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 51
    .line 52
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 59
    .line 60
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 61
    .line 62
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 86
    .line 87
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 88
    .line 89
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 90
    .line 91
    invoke-virtual {v4, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    and-int/2addr v6, v8

    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    move v6, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move v6, v9

    .line 105
    :goto_2
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x8

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    move v6, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v6, v9

    .line 118
    :goto_3
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    and-int/lit8 v6, v6, 0x10

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    move v6, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move v6, v9

    .line 131
    :goto_4
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v6, v1, Lo/f;->e:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, v1, Lo/f;->f:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v6, v1, Lo/f;->g:Landroid/app/PendingIntent;

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 170
    .line 171
    and-int/lit16 v6, v6, 0x80

    .line 172
    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    move v6, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    move v6, v9

    .line 178
    :goto_5
    invoke-virtual {v4, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 190
    .line 191
    invoke-static {v4, v7}, Lo/i$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v6, v1, Lo/f;->h:I

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v4, v1, Lo/f;->j:Lo/h;

    .line 210
    .line 211
    instance-of v6, v4, Lo/g;

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    check-cast v4, Lo/g;

    .line 216
    .line 217
    iget-object v6, v4, Lo/h;->a:Lo/f;

    .line 218
    .line 219
    iget-object v6, v6, Lo/f;->a:Landroid/content/Context;

    .line 220
    .line 221
    const v10, 0x7f05002a

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v10}, Lp/a$b;->a(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v11, v4, Lo/h;->a:Lo/f;

    .line 234
    .line 235
    iget-object v11, v11, Lo/f;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const v12, 0x7f0e0020

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 252
    .line 253
    invoke-direct {v11, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/16 v12, 0x12

    .line 261
    .line 262
    invoke-virtual {v10, v11, v9, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v4, Lo/h;->a:Lo/f;

    .line 266
    .line 267
    iget-object v6, v6, Lo/f;->a:Landroid/content/Context;

    .line 268
    .line 269
    sget-object v11, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const v12, 0x7f070070

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v6, v12}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    new-instance v17, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Lo/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    new-instance v6, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v10, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_5

    .line 313
    .line 314
    move-object/from16 v19, v7

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    new-array v11, v11, [Lo/k;

    .line 322
    .line 323
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, [Lo/k;

    .line 328
    .line 329
    move-object/from16 v19, v6

    .line 330
    .line 331
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_6

    .line 336
    .line 337
    move-object/from16 v18, v7

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    new-array v6, v6, [Lo/k;

    .line 345
    .line 346
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, [Lo/k;

    .line 351
    .line 352
    move-object/from16 v18, v6

    .line 353
    .line 354
    :goto_7
    new-instance v6, Lo/d;

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move-object v13, v6

    .line 359
    invoke-direct/range {v13 .. v19}, Lo/d;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/k;[Lo/k;)V

    .line 360
    .line 361
    .line 362
    iget-object v10, v6, Lo/d;->a:Landroid/os/Bundle;

    .line 363
    .line 364
    const-string v11, "key_action_priority"

    .line 365
    .line 366
    invoke-virtual {v10, v11, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/4 v12, 0x3

    .line 372
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v4, v4, Lo/h;->a:Lo/f;

    .line 379
    .line 380
    iget-object v4, v4, Lo/f;->b:Ljava/util/ArrayList;

    .line 381
    .line 382
    if-eqz v4, :cond_a

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :cond_7
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_a

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lo/d;

    .line 399
    .line 400
    iget-boolean v12, v6, Lo/d;->g:Z

    .line 401
    .line 402
    if-eqz v12, :cond_8

    .line 403
    .line 404
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_8
    iget-object v12, v6, Lo/d;->a:Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_9

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_9
    if-le v8, v2, :cond_7

    .line 418
    .line 419
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v8, v8, -0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_c

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lo/d;

    .line 440
    .line 441
    invoke-virtual {v0, v6}, Lo/i;->a(Lo/d;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_b
    iget-object v4, v1, Lo/f;->b:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_c

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lo/d;

    .line 462
    .line 463
    invoke-virtual {v0, v6}, Lo/i;->a(Lo/d;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_c
    iget-object v4, v1, Lo/f;->l:Landroid/os/Bundle;

    .line 468
    .line 469
    if-eqz v4, :cond_d

    .line 470
    .line 471
    iget-object v6, v0, Lo/i;->c:Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    iget-object v6, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 479
    .line 480
    iget-boolean v8, v1, Lo/f;->i:Z

    .line 481
    .line 482
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 483
    .line 484
    .line 485
    iget-object v6, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 486
    .line 487
    iget-boolean v8, v1, Lo/f;->k:Z

    .line 488
    .line 489
    invoke-static {v6, v8}, Lo/i$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 490
    .line 491
    .line 492
    iget-object v6, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 493
    .line 494
    invoke-static {v6, v7}, Lo/i$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 495
    .line 496
    .line 497
    iget-object v6, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 498
    .line 499
    invoke-static {v6, v7}, Lo/i$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 500
    .line 501
    .line 502
    iget-object v6, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 503
    .line 504
    invoke-static {v6, v9}, Lo/i$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 505
    .line 506
    .line 507
    iget-object v6, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 508
    .line 509
    invoke-static {v6, v7}, Lo/i$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 510
    .line 511
    .line 512
    iget-object v6, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 513
    .line 514
    invoke-static {v6, v9}, Lo/i$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    iget-object v6, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 518
    .line 519
    invoke-static {v6, v9}, Lo/i$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 520
    .line 521
    .line 522
    iget-object v6, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 523
    .line 524
    invoke-static {v6, v7}, Lo/i$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 525
    .line 526
    .line 527
    iget-object v6, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 528
    .line 529
    iget-object v8, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 530
    .line 531
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 532
    .line 533
    invoke-static {v6, v8, v3}, Lo/i$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 534
    .line 535
    .line 536
    iget-object v3, v1, Lo/f;->p:Ljava/util/ArrayList;

    .line 537
    .line 538
    iget-object v6, v1, Lo/f;->c:Ljava/util/ArrayList;

    .line 539
    .line 540
    const-string v8, ""

    .line 541
    .line 542
    const/16 v10, 0x1c

    .line 543
    .line 544
    if-ge v4, v10, :cond_14

    .line 545
    .line 546
    if-nez v6, :cond_e

    .line 547
    .line 548
    move-object v4, v7

    .line 549
    goto :goto_d

    .line 550
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-eqz v12, :cond_11

    .line 568
    .line 569
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    check-cast v12, Lo/j;

    .line 574
    .line 575
    iget-object v13, v12, Lo/j;->c:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v13, :cond_f

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_f
    iget-object v12, v12, Lo/j;->a:Ljava/lang/CharSequence;

    .line 581
    .line 582
    if-eqz v12, :cond_10

    .line 583
    .line 584
    new-instance v13, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v14, "name:"

    .line 587
    .line 588
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    goto :goto_c

    .line 599
    :cond_10
    move-object v13, v8

    .line 600
    :goto_c
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_11
    :goto_d
    if-nez v4, :cond_12

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_12
    if-nez v3, :cond_13

    .line 608
    .line 609
    move-object v3, v4

    .line 610
    goto :goto_e

    .line 611
    :cond_13
    new-instance v11, Ll/c;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    add-int/2addr v13, v12

    .line 622
    invoke-direct {v11, v13}, Ll/c;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v4}, Ll/c;->addAll(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v3}, Ll/c;->addAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    new-instance v3, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 634
    .line 635
    .line 636
    :cond_14
    :goto_e
    if-eqz v3, :cond_15

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_15

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_15

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Ljava/lang/String;

    .line 659
    .line 660
    iget-object v11, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 661
    .line 662
    invoke-static {v11, v4}, Lo/i$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_15
    iget-object v3, v1, Lo/f;->d:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-lez v4, :cond_1f

    .line 673
    .line 674
    iget-object v4, v1, Lo/f;->l:Landroid/os/Bundle;

    .line 675
    .line 676
    if-nez v4, :cond_16

    .line 677
    .line 678
    new-instance v4, Landroid/os/Bundle;

    .line 679
    .line 680
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 681
    .line 682
    .line 683
    iput-object v4, v1, Lo/f;->l:Landroid/os/Bundle;

    .line 684
    .line 685
    :cond_16
    iget-object v4, v1, Lo/f;->l:Landroid/os/Bundle;

    .line 686
    .line 687
    const-string v11, "android.car.EXTENSIONS"

    .line 688
    .line 689
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-nez v4, :cond_17

    .line 694
    .line 695
    new-instance v4, Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 698
    .line 699
    .line 700
    :cond_17
    new-instance v12, Landroid/os/Bundle;

    .line 701
    .line 702
    invoke-direct {v12, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 703
    .line 704
    .line 705
    new-instance v13, Landroid/os/Bundle;

    .line 706
    .line 707
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 708
    .line 709
    .line 710
    move v14, v9

    .line 711
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-ge v14, v15, :cond_1d

    .line 716
    .line 717
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v16

    .line 725
    move-object/from16 v10, v16

    .line 726
    .line 727
    check-cast v10, Lo/d;

    .line 728
    .line 729
    new-instance v5, Landroid/os/Bundle;

    .line 730
    .line 731
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v2, v10, Lo/d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 735
    .line 736
    if-nez v2, :cond_18

    .line 737
    .line 738
    iget v2, v10, Lo/d;->h:I

    .line 739
    .line 740
    if-eqz v2, :cond_18

    .line 741
    .line 742
    invoke-static {v7, v8, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iput-object v2, v10, Lo/d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 747
    .line 748
    :cond_18
    iget-object v2, v10, Lo/d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 749
    .line 750
    if-eqz v2, :cond_19

    .line 751
    .line 752
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    goto :goto_11

    .line 757
    :cond_19
    move v2, v9

    .line 758
    :goto_11
    const-string v9, "icon"

    .line 759
    .line 760
    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    const-string v2, "title"

    .line 764
    .line 765
    iget-object v9, v10, Lo/d;->i:Ljava/lang/CharSequence;

    .line 766
    .line 767
    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    const-string v2, "actionIntent"

    .line 771
    .line 772
    iget-object v9, v10, Lo/d;->j:Landroid/app/PendingIntent;

    .line 773
    .line 774
    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v10, Lo/d;->a:Landroid/os/Bundle;

    .line 778
    .line 779
    new-instance v9, Landroid/os/Bundle;

    .line 780
    .line 781
    if-eqz v2, :cond_1a

    .line 782
    .line 783
    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 784
    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1a
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 788
    .line 789
    .line 790
    :goto_12
    const-string v2, "android.support.allowGeneratedReplies"

    .line 791
    .line 792
    iget-boolean v7, v10, Lo/d;->d:Z

    .line 793
    .line 794
    invoke-virtual {v9, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 795
    .line 796
    .line 797
    const-string v2, "extras"

    .line 798
    .line 799
    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 800
    .line 801
    .line 802
    iget-object v7, v10, Lo/d;->c:[Lo/k;

    .line 803
    .line 804
    if-nez v7, :cond_1b

    .line 805
    .line 806
    move-object/from16 v20, v3

    .line 807
    .line 808
    move-object/from16 v23, v6

    .line 809
    .line 810
    move-object/from16 v21, v8

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    goto :goto_14

    .line 814
    :cond_1b
    array-length v9, v7

    .line 815
    new-array v9, v9, [Landroid/os/Bundle;

    .line 816
    .line 817
    move-object/from16 v20, v3

    .line 818
    .line 819
    move-object/from16 v21, v8

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    :goto_13
    array-length v8, v7

    .line 823
    if-ge v3, v8, :cond_1c

    .line 824
    .line 825
    aget-object v8, v7, v3

    .line 826
    .line 827
    move-object/from16 v22, v7

    .line 828
    .line 829
    new-instance v7, Landroid/os/Bundle;

    .line 830
    .line 831
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    const-string v8, "resultKey"

    .line 838
    .line 839
    move-object/from16 v23, v6

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v8, "label"

    .line 846
    .line 847
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    const-string v8, "choices"

    .line 851
    .line 852
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    const-string v8, "allowFreeFormInput"

    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 862
    .line 863
    .line 864
    aput-object v7, v9, v3

    .line 865
    .line 866
    const/4 v0, 0x1

    .line 867
    add-int/2addr v3, v0

    .line 868
    move-object/from16 v0, p0

    .line 869
    .line 870
    move-object/from16 v7, v22

    .line 871
    .line 872
    move-object/from16 v6, v23

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_1c
    move-object/from16 v23, v6

    .line 876
    .line 877
    :goto_14
    const-string v0, "remoteInputs"

    .line 878
    .line 879
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 880
    .line 881
    .line 882
    const-string v0, "showsUserInterface"

    .line 883
    .line 884
    iget-boolean v2, v10, Lo/d;->e:Z

    .line 885
    .line 886
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    const-string v0, "semanticAction"

    .line 890
    .line 891
    iget v2, v10, Lo/d;->f:I

    .line 892
    .line 893
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v13, v15, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    add-int/2addr v14, v0

    .line 901
    move v2, v0

    .line 902
    move-object/from16 v3, v20

    .line 903
    .line 904
    move-object/from16 v8, v21

    .line 905
    .line 906
    move-object/from16 v6, v23

    .line 907
    .line 908
    const/16 v5, 0x1a

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    const/4 v9, 0x0

    .line 912
    const/16 v10, 0x1c

    .line 913
    .line 914
    move-object/from16 v0, p0

    .line 915
    .line 916
    goto/16 :goto_10

    .line 917
    .line 918
    :cond_1d
    move-object/from16 v23, v6

    .line 919
    .line 920
    const-string v0, "invisible_actions"

    .line 921
    .line 922
    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v1, Lo/f;->l:Landroid/os/Bundle;

    .line 929
    .line 930
    if-nez v0, :cond_1e

    .line 931
    .line 932
    new-instance v0, Landroid/os/Bundle;

    .line 933
    .line 934
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 935
    .line 936
    .line 937
    iput-object v0, v1, Lo/f;->l:Landroid/os/Bundle;

    .line 938
    .line 939
    :cond_1e
    iget-object v0, v1, Lo/f;->l:Landroid/os/Bundle;

    .line 940
    .line 941
    invoke-virtual {v0, v11, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v0, p0

    .line 945
    .line 946
    iget-object v2, v0, Lo/i;->c:Landroid/os/Bundle;

    .line 947
    .line 948
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 949
    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_1f
    move-object/from16 v23, v6

    .line 953
    .line 954
    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 955
    .line 956
    iget-object v3, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 957
    .line 958
    iget-object v4, v1, Lo/f;->l:Landroid/os/Bundle;

    .line 959
    .line 960
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 961
    .line 962
    .line 963
    iget-object v3, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    invoke-static {v3, v4}, Lo/i$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 967
    .line 968
    .line 969
    const/16 v3, 0x1a

    .line 970
    .line 971
    if-lt v2, v3, :cond_20

    .line 972
    .line 973
    iget-object v3, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 974
    .line 975
    const/4 v5, 0x0

    .line 976
    invoke-static {v3, v5}, Lo/i$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 977
    .line 978
    .line 979
    iget-object v3, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 980
    .line 981
    invoke-static {v3, v4}, Lo/i$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 982
    .line 983
    .line 984
    iget-object v3, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 985
    .line 986
    invoke-static {v3, v4}, Lo/i$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 987
    .line 988
    .line 989
    iget-object v3, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 990
    .line 991
    const-wide/16 v6, 0x0

    .line 992
    .line 993
    invoke-static {v3, v6, v7}, Lo/i$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 994
    .line 995
    .line 996
    iget-object v3, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 997
    .line 998
    invoke-static {v3, v5}, Lo/i$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v1, Lo/f;->m:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-nez v3, :cond_20

    .line 1008
    .line 1009
    iget-object v3, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 1010
    .line 1011
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1024
    .line 1025
    .line 1026
    :cond_20
    const/16 v3, 0x1c

    .line 1027
    .line 1028
    if-lt v2, v3, :cond_21

    .line 1029
    .line 1030
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_21

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Lo/j;

    .line 1045
    .line 1046
    iget-object v4, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3}, Lo/j$a;->b(Lo/j;)Landroid/app/Person;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {v4, v3}, Lo/i$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 1056
    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1060
    .line 1061
    const/16 v3, 0x1d

    .line 1062
    .line 1063
    if-lt v2, v3, :cond_22

    .line 1064
    .line 1065
    iget-object v2, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 1066
    .line 1067
    iget-boolean v1, v1, Lo/f;->n:Z

    .line 1068
    .line 1069
    invoke-static {v2, v1}, Lo/i$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 1073
    .line 1074
    const/4 v2, 0x0

    .line 1075
    invoke-static {v1, v2}, Lo/i$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1076
    .line 1077
    .line 1078
    :cond_22
    return-void
.end method


# virtual methods
.method public final a(Lo/d;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lo/d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lo/d;->h:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lo/d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lo/d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    iget-object v0, p1, Lo/d;->i:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v2, p1, Lo/d;->j:Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lo/i$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lo/d;->c:[Lo/k;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    new-array v2, v2, [Landroid/app/RemoteInput;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    array-length v5, v1

    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    new-instance v6, Landroid/app/RemoteInput$Builder;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v6, v5}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v6, v7}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    if-lt v6, v8, :cond_2

    .line 79
    .line 80
    invoke-static {v5, v7}, Lo/k$a;->b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v5}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v2, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    array-length v1, v2

    .line 93
    :goto_1
    if-ge v3, v1, :cond_4

    .line 94
    .line 95
    aget-object v4, v2, v3

    .line 96
    .line 97
    invoke-static {v0, v4}, Lo/i$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v1, p1, Lo/d;->a:Landroid/os/Bundle;

    .line 104
    .line 105
    new-instance v2, Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-boolean v1, p1, Lo/d;->d:Z

    .line 117
    .line 118
    const-string v3, "android.support.allowGeneratedReplies"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Lo/i$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 126
    .line 127
    .line 128
    const-string v1, "android.support.action.semanticAction"

    .line 129
    .line 130
    iget v4, p1, Lo/d;->f:I

    .line 131
    .line 132
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x1c

    .line 136
    .line 137
    if-lt v3, v1, :cond_6

    .line 138
    .line 139
    invoke-static {v0, v4}, Lo/i$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 140
    .line 141
    .line 142
    :cond_6
    const/16 v1, 0x1d

    .line 143
    .line 144
    if-lt v3, v1, :cond_7

    .line 145
    .line 146
    iget-boolean v1, p1, Lo/d;->g:Z

    .line 147
    .line 148
    invoke-static {v0, v1}, Lo/i$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 149
    .line 150
    .line 151
    :cond_7
    const/16 v1, 0x1f

    .line 152
    .line 153
    if-lt v3, v1, :cond_8

    .line 154
    .line 155
    iget-boolean v1, p1, Lo/d;->k:Z

    .line 156
    .line 157
    invoke-static {v0, v1}, Lo/i$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 158
    .line 159
    .line 160
    :cond_8
    const-string v1, "android.support.action.showsUserInterface"

    .line 161
    .line 162
    iget-boolean p1, p1, Lo/d;->e:Z

    .line 163
    .line 164
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lo/i$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lo/i;->a:Landroid/app/Notification$Builder;

    .line 171
    .line 172
    invoke-static {v0}, Lo/i$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Lo/i$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    return-void
.end method
