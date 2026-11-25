.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/b;->a:I

    iput-object p2, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/activity/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/u;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v0}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/lifecycle/u;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const-string v2, "<this>"

    .line 18
    .line 19
    invoke-static {v2, v1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "<this>"

    .line 38
    .line 39
    invoke-static {v2, v1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    .line 69
    .line 70
    invoke-static {v1, v2}, LQ0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, LN0/c;->a:LN0/c;

    .line 75
    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, v0, Landroidx/lifecycle/u;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/savedstate/a$b;

    .line 111
    .line 112
    invoke-interface {v2}, Landroidx/savedstate/a$b;->a()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v7, "key"

    .line 117
    .line 118
    invoke-static {v7, v6}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Landroidx/lifecycle/u;->f:[Ljava/lang/Class;

    .line 122
    .line 123
    :goto_2
    const/16 v8, 0x1d

    .line 124
    .line 125
    if-ge v5, v8, :cond_6

    .line 126
    .line 127
    aget-object v8, v7, v5

    .line 128
    .line 129
    invoke-static {v8}, LQ0/d;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    iget-object v5, v0, Landroidx/lifecycle/u;->c:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    instance-of v7, v5, Landroidx/lifecycle/o;

    .line 145
    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    move-object v4, v5

    .line 149
    check-cast v4, Landroidx/lifecycle/o;

    .line 150
    .line 151
    :cond_2
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Landroidx/lifecycle/o;->h(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_3
    iget-object v2, v0, Landroidx/lifecycle/u;->d:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LU0/a;

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-interface {v2}, LU0/a;->a()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Can\'t put value with type "

    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, " into saved state"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    new-instance v0, LM0/a;

    .line 257
    .line 258
    const-string v3, "keys"

    .line 259
    .line 260
    invoke-direct {v0, v3, v1}, LM0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LM0/a;

    .line 264
    .line 265
    const-string v3, "values"

    .line 266
    .line 267
    invoke-direct {v1, v3, v2}, LM0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v0, v1}, [LM0/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Landroid/os/Bundle;

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 278
    .line 279
    .line 280
    :goto_5
    if-ge v5, v2, :cond_26

    .line 281
    .line 282
    aget-object v3, v0, v5

    .line 283
    .line 284
    iget-object v6, v3, LM0/a;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, v3, LM0/a;->b:Ljava/lang/Object;

    .line 289
    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_9
    instance-of v7, v3, Ljava/lang/Boolean;

    .line 298
    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    check-cast v3, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_a
    instance-of v7, v3, Ljava/lang/Byte;

    .line 313
    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    check-cast v3, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_b
    instance-of v7, v3, Ljava/lang/Character;

    .line 328
    .line 329
    if-eqz v7, :cond_c

    .line 330
    .line 331
    check-cast v3, Ljava/lang/Character;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_c
    instance-of v7, v3, Ljava/lang/Double;

    .line 343
    .line 344
    if-eqz v7, :cond_d

    .line 345
    .line 346
    check-cast v3, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_d
    instance-of v7, v3, Ljava/lang/Float;

    .line 358
    .line 359
    if-eqz v7, :cond_e

    .line 360
    .line 361
    check-cast v3, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_e
    instance-of v7, v3, Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v7, :cond_f

    .line 375
    .line 376
    check-cast v3, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_f
    instance-of v7, v3, Ljava/lang/Long;

    .line 388
    .line 389
    if-eqz v7, :cond_10

    .line 390
    .line 391
    check-cast v3, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_10
    instance-of v7, v3, Ljava/lang/Short;

    .line 403
    .line 404
    if-eqz v7, :cond_11

    .line 405
    .line 406
    check-cast v3, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_11
    instance-of v7, v3, Landroid/os/Bundle;

    .line 418
    .line 419
    if-eqz v7, :cond_12

    .line 420
    .line 421
    check-cast v3, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_12
    instance-of v7, v3, Ljava/lang/CharSequence;

    .line 429
    .line 430
    if-eqz v7, :cond_13

    .line 431
    .line 432
    check-cast v3, Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_13
    instance-of v7, v3, Landroid/os/Parcelable;

    .line 440
    .line 441
    if-eqz v7, :cond_14

    .line 442
    .line 443
    check-cast v3, Landroid/os/Parcelable;

    .line 444
    .line 445
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_14
    instance-of v7, v3, [Z

    .line 451
    .line 452
    if-eqz v7, :cond_15

    .line 453
    .line 454
    check-cast v3, [Z

    .line 455
    .line 456
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_15
    instance-of v7, v3, [B

    .line 462
    .line 463
    if-eqz v7, :cond_16

    .line 464
    .line 465
    check-cast v3, [B

    .line 466
    .line 467
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_16
    instance-of v7, v3, [C

    .line 473
    .line 474
    if-eqz v7, :cond_17

    .line 475
    .line 476
    check-cast v3, [C

    .line 477
    .line 478
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_17
    instance-of v7, v3, [D

    .line 484
    .line 485
    if-eqz v7, :cond_18

    .line 486
    .line 487
    check-cast v3, [D

    .line 488
    .line 489
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_18
    instance-of v7, v3, [F

    .line 495
    .line 496
    if-eqz v7, :cond_19

    .line 497
    .line 498
    check-cast v3, [F

    .line 499
    .line 500
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_19
    instance-of v7, v3, [I

    .line 506
    .line 507
    if-eqz v7, :cond_1a

    .line 508
    .line 509
    check-cast v3, [I

    .line 510
    .line 511
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_1a
    instance-of v7, v3, [J

    .line 517
    .line 518
    if-eqz v7, :cond_1b

    .line 519
    .line 520
    check-cast v3, [J

    .line 521
    .line 522
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_1b
    instance-of v7, v3, [S

    .line 528
    .line 529
    if-eqz v7, :cond_1c

    .line 530
    .line 531
    check-cast v3, [S

    .line 532
    .line 533
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_1c
    instance-of v7, v3, [Ljava/lang/Object;

    .line 539
    .line 540
    const/16 v8, 0x22

    .line 541
    .line 542
    const-string v9, " for key \""

    .line 543
    .line 544
    if-eqz v7, :cond_21

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-static {v7}, LQ0/d;->b(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const-class v10, Landroid/os/Parcelable;

    .line 558
    .line 559
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_1d

    .line 564
    .line 565
    check-cast v3, [Landroid/os/Parcelable;

    .line 566
    .line 567
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_1d
    const-class v10, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_1e

    .line 579
    .line 580
    check-cast v3, [Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_1e
    const-class v10, Ljava/lang/CharSequence;

    .line 587
    .line 588
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_1f

    .line 593
    .line 594
    check-cast v3, [Ljava/lang/CharSequence;

    .line 595
    .line 596
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_1f
    const-class v10, Ljava/io/Serializable;

    .line 601
    .line 602
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-eqz v10, :cond_20

    .line 607
    .line 608
    :goto_6
    check-cast v3, Ljava/io/Serializable;

    .line 609
    .line 610
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v3, "Illegal value array type "

    .line 623
    .line 624
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_21
    instance-of v7, v3, Ljava/io/Serializable;

    .line 648
    .line 649
    if-eqz v7, :cond_22

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_22
    instance-of v7, v3, Landroid/os/IBinder;

    .line 653
    .line 654
    if-eqz v7, :cond_23

    .line 655
    .line 656
    check-cast v3, Landroid/os/IBinder;

    .line 657
    .line 658
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_23
    instance-of v7, v3, Landroid/util/Size;

    .line 663
    .line 664
    if-eqz v7, :cond_24

    .line 665
    .line 666
    check-cast v3, Landroid/util/Size;

    .line 667
    .line 668
    invoke-static {v1, v6, v3}, Lu/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_24
    instance-of v7, v3, Landroid/util/SizeF;

    .line 673
    .line 674
    if-eqz v7, :cond_25

    .line 675
    .line 676
    check-cast v3, Landroid/util/SizeF;

    .line 677
    .line 678
    invoke-static {v1, v6, v3}, Lu/b;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 679
    .line 680
    .line 681
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v3, "Illegal value type "

    .line 698
    .line 699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_26
    return-object v1

    .line 723
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v1, Landroid/os/Bundle;

    .line 731
    .line 732
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/ComponentActivity$b;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v2, Ljava/util/ArrayList;

    .line 741
    .line 742
    iget-object v3, v0, Landroidx/activity/result/c;->c:Ljava/util/HashMap;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 749
    .line 750
    .line 751
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 752
    .line 753
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 763
    .line 764
    .line 765
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 766
    .line 767
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Ljava/util/ArrayList;

    .line 771
    .line 772
    iget-object v3, v0, Landroidx/activity/result/c;->e:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 775
    .line 776
    .line 777
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 778
    .line 779
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, Landroidx/activity/result/c;->h:Landroid/os/Bundle;

    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Landroid/os/Bundle;

    .line 789
    .line 790
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 791
    .line 792
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 793
    .line 794
    .line 795
    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 796
    .line 797
    iget-object v0, v0, Landroidx/activity/result/c;->a:Ljava/util/Random;

    .line 798
    .line 799
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
