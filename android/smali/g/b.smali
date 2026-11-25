.class public final Lg/b;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b$b;,
        Lg/b$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg/b;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lg/b;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg/b;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lg/b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lg/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lg/b$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lg/b$b;-><init>(Lg/b;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_17

    .line 60
    .line 61
    if-eq v3, v4, :cond_16

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    move v6, v4

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move v6, v4

    .line 92
    move v10, v7

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    iput v7, v2, Lg/b$b;->b:I

    .line 104
    .line 105
    iput v7, v2, Lg/b$b;->c:I

    .line 106
    .line 107
    iput v7, v2, Lg/b$b;->d:I

    .line 108
    .line 109
    iput v7, v2, Lg/b$b;->e:I

    .line 110
    .line 111
    iput-boolean v4, v2, Lg/b$b;->f:Z

    .line 112
    .line 113
    iput-boolean v4, v2, Lg/b$b;->g:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    iget-boolean v3, v2, Lg/b$b;->h:Z

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v2, Lg/b$b;->z:Ly/b;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Ly/b;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v4, v2, Lg/b$b;->h:Z

    .line 137
    .line 138
    iget v3, v2, Lg/b$b;->b:I

    .line 139
    .line 140
    iget v12, v2, Lg/b$b;->i:I

    .line 141
    .line 142
    iget v13, v2, Lg/b$b;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Lg/b$b;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v15, v2, Lg/b$b;->a:Landroid/view/Menu;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lg/b$b;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v4, v2, Lg/b$b;->h:Z

    .line 161
    .line 162
    iget v3, v2, Lg/b$b;->b:I

    .line 163
    .line 164
    iget v12, v2, Lg/b$b;->i:I

    .line 165
    .line 166
    iget v13, v2, Lg/b$b;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Lg/b$b;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v15, v2, Lg/b$b;->a:Landroid/view/Menu;

    .line 171
    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lg/b$b;->b(Landroid/view/MenuItem;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v8, p1

    .line 187
    .line 188
    move v6, v4

    .line 189
    move v9, v6

    .line 190
    :goto_4
    const/4 v4, 0x0

    .line 191
    goto/16 :goto_10

    .line 192
    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/4 v15, 0x5

    .line 205
    const/4 v8, 0x4

    .line 206
    iget-object v6, v2, Lg/b$b;->E:Lg/b;

    .line 207
    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    iget-object v3, v6, Lg/b;->c:Landroid/content/Context;

    .line 211
    .line 212
    sget-object v6, Lc/a;->l:[I

    .line 213
    .line 214
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iput v6, v2, Lg/b$b;->b:I

    .line 223
    .line 224
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, v2, Lg/b$b;->c:I

    .line 229
    .line 230
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v2, Lg/b$b;->d:I

    .line 235
    .line 236
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v2, Lg/b$b;->e:I

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iput-boolean v8, v2, Lg/b$b;->f:Z

    .line 248
    .line 249
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput-boolean v6, v2, Lg/b$b;->g:Z

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_14

    .line 265
    .line 266
    iget-object v3, v6, Lg/b;->c:Landroid/content/Context;

    .line 267
    .line 268
    sget-object v12, Lc/a;->m:[I

    .line 269
    .line 270
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/4 v13, 0x2

    .line 275
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput v4, v2, Lg/b$b;->i:I

    .line 280
    .line 281
    iget v4, v2, Lg/b$b;->c:I

    .line 282
    .line 283
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget v15, v2, Lg/b$b;->d:I

    .line 288
    .line 289
    const/4 v13, 0x6

    .line 290
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const/high16 v15, -0x10000

    .line 295
    .line 296
    and-int/2addr v4, v15

    .line 297
    const v15, 0xffff

    .line 298
    .line 299
    .line 300
    and-int/2addr v13, v15

    .line 301
    or-int/2addr v4, v13

    .line 302
    iput v4, v2, Lg/b$b;->j:I

    .line 303
    .line 304
    const/4 v4, 0x7

    .line 305
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v2, Lg/b$b;->k:Ljava/lang/CharSequence;

    .line 310
    .line 311
    const/16 v4, 0x8

    .line 312
    .line 313
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v2, Lg/b$b;->l:Ljava/lang/CharSequence;

    .line 318
    .line 319
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iput v4, v2, Lg/b$b;->m:I

    .line 324
    .line 325
    const/16 v4, 0x9

    .line 326
    .line 327
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_b

    .line 332
    .line 333
    move v4, v7

    .line 334
    goto :goto_5

    .line 335
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    :goto_5
    iput-char v4, v2, Lg/b$b;->n:C

    .line 340
    .line 341
    const/16 v4, 0x10

    .line 342
    .line 343
    const/16 v13, 0x1000

    .line 344
    .line 345
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iput v4, v2, Lg/b$b;->o:I

    .line 350
    .line 351
    const/16 v4, 0xa

    .line 352
    .line 353
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v4, :cond_c

    .line 358
    .line 359
    move v4, v7

    .line 360
    goto :goto_6

    .line 361
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_6
    iput-char v4, v2, Lg/b$b;->p:C

    .line 366
    .line 367
    const/16 v4, 0x14

    .line 368
    .line 369
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iput v4, v2, Lg/b$b;->q:I

    .line 374
    .line 375
    const/16 v4, 0xb

    .line 376
    .line 377
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_d

    .line 382
    .line 383
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    :goto_7
    iput v4, v2, Lg/b$b;->r:I

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    iget v4, v2, Lg/b$b;->e:I

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :goto_8
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iput-boolean v4, v2, Lg/b$b;->s:Z

    .line 398
    .line 399
    iget-boolean v4, v2, Lg/b$b;->f:Z

    .line 400
    .line 401
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iput-boolean v4, v2, Lg/b$b;->t:Z

    .line 406
    .line 407
    iget-boolean v4, v2, Lg/b$b;->g:Z

    .line 408
    .line 409
    const/4 v8, 0x1

    .line 410
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iput-boolean v4, v2, Lg/b$b;->u:Z

    .line 415
    .line 416
    const/16 v4, 0x15

    .line 417
    .line 418
    const/4 v8, -0x1

    .line 419
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput v4, v2, Lg/b$b;->v:I

    .line 424
    .line 425
    const/16 v4, 0xc

    .line 426
    .line 427
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iput-object v4, v2, Lg/b$b;->y:Ljava/lang/String;

    .line 432
    .line 433
    const/16 v4, 0xd

    .line 434
    .line 435
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iput v4, v2, Lg/b$b;->w:I

    .line 440
    .line 441
    const/16 v4, 0xf

    .line 442
    .line 443
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iput-object v4, v2, Lg/b$b;->x:Ljava/lang/String;

    .line 448
    .line 449
    const/16 v4, 0xe

    .line 450
    .line 451
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_e

    .line 456
    .line 457
    const/4 v13, 0x1

    .line 458
    goto :goto_9

    .line 459
    :cond_e
    move v13, v7

    .line 460
    :goto_9
    if-eqz v13, :cond_f

    .line 461
    .line 462
    iget v14, v2, Lg/b$b;->w:I

    .line 463
    .line 464
    if-nez v14, :cond_f

    .line 465
    .line 466
    iget-object v14, v2, Lg/b$b;->x:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v14, :cond_f

    .line 469
    .line 470
    sget-object v13, Lg/b;->f:[Ljava/lang/Class;

    .line 471
    .line 472
    iget-object v6, v6, Lg/b;->b:[Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v2, v4, v13, v6}, Lg/b$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ly/b;

    .line 479
    .line 480
    :goto_a
    iput-object v4, v2, Lg/b$b;->z:Ly/b;

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_f
    if-eqz v13, :cond_10

    .line 484
    .line 485
    const-string v4, "SupportMenuInflater"

    .line 486
    .line 487
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 488
    .line 489
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_10
    const/4 v4, 0x0

    .line 493
    goto :goto_a

    .line 494
    :goto_b
    const/16 v4, 0x11

    .line 495
    .line 496
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v4, v2, Lg/b$b;->A:Ljava/lang/CharSequence;

    .line 501
    .line 502
    const/16 v4, 0x16

    .line 503
    .line 504
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iput-object v4, v2, Lg/b$b;->B:Ljava/lang/CharSequence;

    .line 509
    .line 510
    const/16 v4, 0x13

    .line 511
    .line 512
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_11

    .line 517
    .line 518
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iget-object v6, v2, Lg/b$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 523
    .line 524
    invoke-static {v4, v6}, Li/t;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :goto_c
    iput-object v4, v2, Lg/b$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_11
    const/4 v4, 0x0

    .line 532
    goto :goto_c

    .line 533
    :goto_d
    const/16 v4, 0x12

    .line 534
    .line 535
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_13

    .line 540
    .line 541
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_12

    .line 546
    .line 547
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_12

    .line 552
    .line 553
    invoke-static {v3, v6}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_12

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_12
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_e
    iput-object v3, v2, Lg/b$b;->C:Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    goto :goto_f

    .line 568
    :cond_13
    const/4 v4, 0x0

    .line 569
    iput-object v4, v2, Lg/b$b;->C:Landroid/content/res/ColorStateList;

    .line 570
    .line 571
    :goto_f
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 572
    .line 573
    .line 574
    iput-boolean v7, v2, Lg/b$b;->h:Z

    .line 575
    .line 576
    move-object/from16 v8, p1

    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    goto :goto_10

    .line 580
    :cond_14
    const/4 v4, 0x0

    .line 581
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_15

    .line 586
    .line 587
    const/4 v6, 0x1

    .line 588
    iput-boolean v6, v2, Lg/b$b;->h:Z

    .line 589
    .line 590
    iget v3, v2, Lg/b$b;->b:I

    .line 591
    .line 592
    iget v8, v2, Lg/b$b;->i:I

    .line 593
    .line 594
    iget v12, v2, Lg/b$b;->j:I

    .line 595
    .line 596
    iget-object v13, v2, Lg/b$b;->k:Ljava/lang/CharSequence;

    .line 597
    .line 598
    iget-object v14, v2, Lg/b$b;->a:Landroid/view/Menu;

    .line 599
    .line 600
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v2, v8}, Lg/b$b;->b(Landroid/view/MenuItem;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v8, p1

    .line 612
    .line 613
    invoke-virtual {v0, v8, v1, v3}, Lg/b;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_15
    move-object/from16 v8, p1

    .line 618
    .line 619
    const/4 v6, 0x1

    .line 620
    move-object v11, v3

    .line 621
    move v10, v6

    .line 622
    :goto_10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    move v4, v6

    .line 627
    const/4 v6, 0x2

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 631
    .line 632
    const-string v2, "Unexpected end of document"

    .line 633
    .line 634
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_17
    return-void

    .line 639
    :cond_18
    move-object/from16 v8, p1

    .line 640
    .line 641
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lt/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lg/b;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lg/b;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
