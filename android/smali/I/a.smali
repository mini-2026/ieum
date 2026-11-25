.class public final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/a$a;,
        LI/a$c;,
        LI/a$b;,
        LI/a$d;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final k:[I

.field public static final l:[I

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[Ljava/lang/String;

.field public static final q:[I

.field public static final r:[B

.field public static final s:LI/a$c;

.field public static final t:[[LI/a$c;

.field public static final u:[LI/a$c;

.field public static final v:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LI/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LI/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/res/AssetManager$AssetInputStream;

.field public b:I

.field public final c:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LI/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/nio/ByteOrder;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 135

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x7

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v11, 0x4

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x5

    .line 45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    filled-new-array {v6, v6, v6}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sput-object v12, LI/a;->k:[I

    .line 61
    .line 62
    filled-new-array {v6}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sput-object v12, LI/a;->l:[I

    .line 67
    .line 68
    new-array v12, v4, [B

    .line 69
    .line 70
    fill-array-data v12, :array_0

    .line 71
    .line 72
    .line 73
    sput-object v12, LI/a;->m:[B

    .line 74
    .line 75
    new-array v15, v2, [B

    .line 76
    .line 77
    fill-array-data v15, :array_1

    .line 78
    .line 79
    .line 80
    sput-object v15, LI/a;->n:[B

    .line 81
    .line 82
    const/16 v15, 0xa

    .line 83
    .line 84
    new-array v12, v15, [B

    .line 85
    .line 86
    fill-array-data v12, :array_2

    .line 87
    .line 88
    .line 89
    sput-object v12, LI/a;->o:[B

    .line 90
    .line 91
    const-string v25, "SLONG"

    .line 92
    .line 93
    const-string v26, "SRATIONAL"

    .line 94
    .line 95
    const-string v16, ""

    .line 96
    .line 97
    const-string v17, "BYTE"

    .line 98
    .line 99
    const-string v18, "STRING"

    .line 100
    .line 101
    const-string v19, "USHORT"

    .line 102
    .line 103
    const-string v20, "ULONG"

    .line 104
    .line 105
    const-string v21, "URATIONAL"

    .line 106
    .line 107
    const-string v22, "SBYTE"

    .line 108
    .line 109
    const-string v23, "UNDEFINED"

    .line 110
    .line 111
    const-string v24, "SSHORT"

    .line 112
    .line 113
    const-string v27, "SINGLE"

    .line 114
    .line 115
    const-string v28, "DOUBLE"

    .line 116
    .line 117
    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sput-object v12, LI/a;->p:[Ljava/lang/String;

    .line 122
    .line 123
    const/16 v12, 0xe

    .line 124
    .line 125
    new-array v0, v12, [I

    .line 126
    .line 127
    fill-array-data v0, :array_3

    .line 128
    .line 129
    .line 130
    sput-object v0, LI/a;->q:[I

    .line 131
    .line 132
    new-array v0, v6, [B

    .line 133
    .line 134
    fill-array-data v0, :array_4

    .line 135
    .line 136
    .line 137
    sput-object v0, LI/a;->r:[B

    .line 138
    .line 139
    new-instance v0, LI/a$c;

    .line 140
    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    const-string v12, "NewSubfileType"

    .line 144
    .line 145
    const/16 v6, 0xfe

    .line 146
    .line 147
    invoke-direct {v0, v12, v6, v11}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LI/a$c;

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    const-string v6, "SubfileType"

    .line 155
    .line 156
    const/16 v15, 0xff

    .line 157
    .line 158
    invoke-direct {v0, v6, v15, v11}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LI/a$c;

    .line 162
    .line 163
    move-object/from16 v19, v0

    .line 164
    .line 165
    const-string v15, "ImageWidth"

    .line 166
    .line 167
    const/16 v9, 0x100

    .line 168
    .line 169
    invoke-direct {v0, v15, v9}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LI/a$c;

    .line 173
    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    const-string v15, "ImageLength"

    .line 177
    .line 178
    const/16 v9, 0x101

    .line 179
    .line 180
    invoke-direct {v0, v15, v9}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LI/a$c;

    .line 184
    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    const-string v15, "BitsPerSample"

    .line 188
    .line 189
    const/16 v9, 0x102

    .line 190
    .line 191
    invoke-direct {v0, v15, v9, v4}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LI/a$c;

    .line 195
    .line 196
    move-object/from16 v22, v0

    .line 197
    .line 198
    const-string v9, "Compression"

    .line 199
    .line 200
    const/16 v2, 0x103

    .line 201
    .line 202
    invoke-direct {v0, v9, v2, v4}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LI/a$c;

    .line 206
    .line 207
    move-object/from16 v23, v0

    .line 208
    .line 209
    const-string v2, "PhotometricInterpretation"

    .line 210
    .line 211
    const/16 v11, 0x106

    .line 212
    .line 213
    invoke-direct {v0, v2, v11, v4}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LI/a$c;

    .line 217
    .line 218
    move-object/from16 v24, v0

    .line 219
    .line 220
    const-string v11, "ImageDescription"

    .line 221
    .line 222
    const/16 v13, 0x10e

    .line 223
    .line 224
    invoke-direct {v0, v11, v13, v3}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LI/a$c;

    .line 228
    .line 229
    move-object/from16 v25, v0

    .line 230
    .line 231
    const-string v13, "Make"

    .line 232
    .line 233
    const/16 v4, 0x10f

    .line 234
    .line 235
    invoke-direct {v0, v13, v4, v3}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LI/a$c;

    .line 239
    .line 240
    move-object/from16 v26, v0

    .line 241
    .line 242
    const-string v4, "Model"

    .line 243
    .line 244
    move-object/from16 v58, v7

    .line 245
    .line 246
    const/16 v7, 0x110

    .line 247
    .line 248
    invoke-direct {v0, v4, v7, v3}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LI/a$c;

    .line 252
    .line 253
    move-object/from16 v27, v0

    .line 254
    .line 255
    const-string v7, "StripOffsets"

    .line 256
    .line 257
    const/16 v3, 0x111

    .line 258
    .line 259
    invoke-direct {v0, v7, v3}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LI/a$c;

    .line 263
    .line 264
    move-object/from16 v28, v0

    .line 265
    .line 266
    const-string v3, "Orientation"

    .line 267
    .line 268
    move-object/from16 v59, v10

    .line 269
    .line 270
    const/16 v10, 0x112

    .line 271
    .line 272
    move-object/from16 v60, v5

    .line 273
    .line 274
    const/4 v5, 0x3

    .line 275
    invoke-direct {v0, v3, v10, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LI/a$c;

    .line 279
    .line 280
    move-object/from16 v29, v0

    .line 281
    .line 282
    const-string v10, "SamplesPerPixel"

    .line 283
    .line 284
    move-object/from16 v61, v8

    .line 285
    .line 286
    const/16 v8, 0x115

    .line 287
    .line 288
    invoke-direct {v0, v10, v8, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LI/a$c;

    .line 292
    .line 293
    move-object/from16 v30, v0

    .line 294
    .line 295
    const/16 v5, 0x116

    .line 296
    .line 297
    const-string v8, "RowsPerStrip"

    .line 298
    .line 299
    invoke-direct {v0, v8, v5}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LI/a$c;

    .line 303
    .line 304
    move-object/from16 v31, v0

    .line 305
    .line 306
    const-string v5, "StripByteCounts"

    .line 307
    .line 308
    move-object/from16 v62, v1

    .line 309
    .line 310
    const/16 v1, 0x117

    .line 311
    .line 312
    invoke-direct {v0, v5, v1}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LI/a$c;

    .line 316
    .line 317
    move-object/from16 v32, v0

    .line 318
    .line 319
    const-string v1, "XResolution"

    .line 320
    .line 321
    move-object/from16 v63, v14

    .line 322
    .line 323
    const/16 v14, 0x11a

    .line 324
    .line 325
    move-object/from16 v64, v5

    .line 326
    .line 327
    const/4 v5, 0x5

    .line 328
    invoke-direct {v0, v1, v14, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LI/a$c;

    .line 332
    .line 333
    move-object/from16 v33, v0

    .line 334
    .line 335
    const-string v14, "YResolution"

    .line 336
    .line 337
    move-object/from16 v65, v1

    .line 338
    .line 339
    const/16 v1, 0x11b

    .line 340
    .line 341
    invoke-direct {v0, v14, v1, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v0, LI/a$c;

    .line 345
    .line 346
    move-object/from16 v34, v0

    .line 347
    .line 348
    const-string v1, "PlanarConfiguration"

    .line 349
    .line 350
    const/16 v5, 0x11c

    .line 351
    .line 352
    move-object/from16 v66, v14

    .line 353
    .line 354
    const/4 v14, 0x3

    .line 355
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LI/a$c;

    .line 359
    .line 360
    move-object/from16 v35, v0

    .line 361
    .line 362
    const-string v1, "ResolutionUnit"

    .line 363
    .line 364
    const/16 v5, 0x128

    .line 365
    .line 366
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LI/a$c;

    .line 370
    .line 371
    move-object/from16 v36, v0

    .line 372
    .line 373
    const-string v1, "TransferFunction"

    .line 374
    .line 375
    const/16 v5, 0x12d

    .line 376
    .line 377
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LI/a$c;

    .line 381
    .line 382
    move-object/from16 v37, v0

    .line 383
    .line 384
    const-string v1, "Software"

    .line 385
    .line 386
    const/16 v5, 0x131

    .line 387
    .line 388
    const/4 v14, 0x2

    .line 389
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LI/a$c;

    .line 393
    .line 394
    move-object/from16 v38, v0

    .line 395
    .line 396
    const-string v1, "DateTime"

    .line 397
    .line 398
    const/16 v5, 0x132

    .line 399
    .line 400
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LI/a$c;

    .line 404
    .line 405
    move-object/from16 v39, v0

    .line 406
    .line 407
    const-string v1, "Artist"

    .line 408
    .line 409
    const/16 v5, 0x13b

    .line 410
    .line 411
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 412
    .line 413
    .line 414
    new-instance v0, LI/a$c;

    .line 415
    .line 416
    move-object/from16 v40, v0

    .line 417
    .line 418
    const-string v1, "WhitePoint"

    .line 419
    .line 420
    const/16 v5, 0x13e

    .line 421
    .line 422
    const/4 v14, 0x5

    .line 423
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LI/a$c;

    .line 427
    .line 428
    move-object/from16 v41, v0

    .line 429
    .line 430
    const-string v1, "PrimaryChromaticities"

    .line 431
    .line 432
    const/16 v5, 0x13f

    .line 433
    .line 434
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LI/a$c;

    .line 438
    .line 439
    move-object/from16 v42, v0

    .line 440
    .line 441
    const-string v1, "SubIFDPointer"

    .line 442
    .line 443
    const/16 v5, 0x14a

    .line 444
    .line 445
    const/4 v14, 0x4

    .line 446
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LI/a$c;

    .line 450
    .line 451
    move-object/from16 v43, v0

    .line 452
    .line 453
    const-string v5, "JPEGInterchangeFormat"

    .line 454
    .line 455
    move-object/from16 v67, v1

    .line 456
    .line 457
    const/16 v1, 0x201

    .line 458
    .line 459
    invoke-direct {v0, v5, v1, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    new-instance v0, LI/a$c;

    .line 463
    .line 464
    move-object/from16 v44, v0

    .line 465
    .line 466
    const-string v1, "JPEGInterchangeFormatLength"

    .line 467
    .line 468
    const/16 v5, 0x202

    .line 469
    .line 470
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LI/a$c;

    .line 474
    .line 475
    move-object/from16 v45, v0

    .line 476
    .line 477
    const-string v1, "YCbCrCoefficients"

    .line 478
    .line 479
    const/16 v5, 0x211

    .line 480
    .line 481
    const/4 v14, 0x5

    .line 482
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    new-instance v0, LI/a$c;

    .line 486
    .line 487
    move-object/from16 v46, v0

    .line 488
    .line 489
    const-string v1, "YCbCrSubSampling"

    .line 490
    .line 491
    const/16 v5, 0x212

    .line 492
    .line 493
    const/4 v14, 0x3

    .line 494
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    new-instance v0, LI/a$c;

    .line 498
    .line 499
    move-object/from16 v47, v0

    .line 500
    .line 501
    const-string v1, "YCbCrPositioning"

    .line 502
    .line 503
    const/16 v5, 0x213

    .line 504
    .line 505
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LI/a$c;

    .line 509
    .line 510
    move-object/from16 v48, v0

    .line 511
    .line 512
    const-string v1, "ReferenceBlackWhite"

    .line 513
    .line 514
    const/16 v5, 0x214

    .line 515
    .line 516
    const/4 v14, 0x5

    .line 517
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    new-instance v0, LI/a$c;

    .line 521
    .line 522
    move-object/from16 v49, v0

    .line 523
    .line 524
    const-string v1, "Copyright"

    .line 525
    .line 526
    const v5, 0x8298

    .line 527
    .line 528
    .line 529
    const/4 v14, 0x2

    .line 530
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    new-instance v0, LI/a$c;

    .line 534
    .line 535
    move-object/from16 v50, v0

    .line 536
    .line 537
    const-string v1, "ExifIFDPointer"

    .line 538
    .line 539
    const v5, 0x8769

    .line 540
    .line 541
    .line 542
    const/4 v14, 0x4

    .line 543
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 544
    .line 545
    .line 546
    new-instance v0, LI/a$c;

    .line 547
    .line 548
    move-object/from16 v51, v0

    .line 549
    .line 550
    const-string v5, "GPSInfoIFDPointer"

    .line 551
    .line 552
    move-object/from16 v68, v1

    .line 553
    .line 554
    const v1, 0x8825

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v5, v1, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 558
    .line 559
    .line 560
    new-instance v0, LI/a$c;

    .line 561
    .line 562
    move-object/from16 v52, v0

    .line 563
    .line 564
    const-string v1, "SensorTopBorder"

    .line 565
    .line 566
    invoke-direct {v0, v1, v14, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 567
    .line 568
    .line 569
    new-instance v0, LI/a$c;

    .line 570
    .line 571
    move-object/from16 v53, v0

    .line 572
    .line 573
    const-string v1, "SensorLeftBorder"

    .line 574
    .line 575
    move-object/from16 v69, v5

    .line 576
    .line 577
    const/4 v5, 0x5

    .line 578
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    .line 581
    new-instance v0, LI/a$c;

    .line 582
    .line 583
    move-object/from16 v54, v0

    .line 584
    .line 585
    const-string v1, "SensorBottomBorder"

    .line 586
    .line 587
    const/4 v5, 0x6

    .line 588
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 589
    .line 590
    .line 591
    new-instance v0, LI/a$c;

    .line 592
    .line 593
    move-object/from16 v55, v0

    .line 594
    .line 595
    const-string v1, "SensorRightBorder"

    .line 596
    .line 597
    const/4 v5, 0x7

    .line 598
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LI/a$c;

    .line 602
    .line 603
    move-object/from16 v56, v0

    .line 604
    .line 605
    const-string v1, "ISO"

    .line 606
    .line 607
    const/16 v14, 0x17

    .line 608
    .line 609
    const/4 v5, 0x3

    .line 610
    invoke-direct {v0, v1, v14, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    new-instance v0, LI/a$c;

    .line 614
    .line 615
    move-object/from16 v57, v0

    .line 616
    .line 617
    const-string v1, "JpgFromRaw"

    .line 618
    .line 619
    const/16 v5, 0x2e

    .line 620
    .line 621
    const/4 v14, 0x7

    .line 622
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 623
    .line 624
    .line 625
    filled-new-array/range {v17 .. v57}, [LI/a$c;

    .line 626
    .line 627
    .line 628
    move-result-object v75

    .line 629
    new-instance v0, LI/a$c;

    .line 630
    .line 631
    move-object/from16 v76, v0

    .line 632
    .line 633
    const-string v1, "ExposureTime"

    .line 634
    .line 635
    const v5, 0x829a

    .line 636
    .line 637
    .line 638
    const/4 v14, 0x5

    .line 639
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LI/a$c;

    .line 643
    .line 644
    move-object/from16 v77, v0

    .line 645
    .line 646
    const-string v1, "FNumber"

    .line 647
    .line 648
    const v5, 0x829d

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 652
    .line 653
    .line 654
    new-instance v0, LI/a$c;

    .line 655
    .line 656
    move-object/from16 v78, v0

    .line 657
    .line 658
    const-string v1, "ExposureProgram"

    .line 659
    .line 660
    const v5, 0x8822

    .line 661
    .line 662
    .line 663
    const/4 v14, 0x3

    .line 664
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 665
    .line 666
    .line 667
    new-instance v0, LI/a$c;

    .line 668
    .line 669
    move-object/from16 v79, v0

    .line 670
    .line 671
    const-string v1, "SpectralSensitivity"

    .line 672
    .line 673
    const v5, 0x8824

    .line 674
    .line 675
    .line 676
    const/4 v14, 0x2

    .line 677
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    new-instance v0, LI/a$c;

    .line 681
    .line 682
    move-object/from16 v80, v0

    .line 683
    .line 684
    const-string v1, "PhotographicSensitivity"

    .line 685
    .line 686
    const v5, 0x8827

    .line 687
    .line 688
    .line 689
    const/4 v14, 0x3

    .line 690
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 691
    .line 692
    .line 693
    new-instance v0, LI/a$c;

    .line 694
    .line 695
    move-object/from16 v81, v0

    .line 696
    .line 697
    const-string v1, "OECF"

    .line 698
    .line 699
    const v5, 0x8828

    .line 700
    .line 701
    .line 702
    const/4 v14, 0x7

    .line 703
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 704
    .line 705
    .line 706
    new-instance v0, LI/a$c;

    .line 707
    .line 708
    move-object/from16 v82, v0

    .line 709
    .line 710
    const-string v1, "ExifVersion"

    .line 711
    .line 712
    const v5, 0x9000

    .line 713
    .line 714
    .line 715
    const/4 v14, 0x2

    .line 716
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 717
    .line 718
    .line 719
    new-instance v0, LI/a$c;

    .line 720
    .line 721
    move-object/from16 v83, v0

    .line 722
    .line 723
    const-string v1, "DateTimeOriginal"

    .line 724
    .line 725
    const v5, 0x9003

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 729
    .line 730
    .line 731
    new-instance v0, LI/a$c;

    .line 732
    .line 733
    move-object/from16 v84, v0

    .line 734
    .line 735
    const-string v1, "DateTimeDigitized"

    .line 736
    .line 737
    const v5, 0x9004

    .line 738
    .line 739
    .line 740
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 741
    .line 742
    .line 743
    new-instance v0, LI/a$c;

    .line 744
    .line 745
    move-object/from16 v85, v0

    .line 746
    .line 747
    const-string v1, "ComponentsConfiguration"

    .line 748
    .line 749
    const v5, 0x9101

    .line 750
    .line 751
    .line 752
    const/4 v14, 0x7

    .line 753
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 754
    .line 755
    .line 756
    new-instance v0, LI/a$c;

    .line 757
    .line 758
    move-object/from16 v86, v0

    .line 759
    .line 760
    const-string v1, "CompressedBitsPerPixel"

    .line 761
    .line 762
    const v5, 0x9102

    .line 763
    .line 764
    .line 765
    const/4 v14, 0x5

    .line 766
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 767
    .line 768
    .line 769
    new-instance v0, LI/a$c;

    .line 770
    .line 771
    move-object/from16 v87, v0

    .line 772
    .line 773
    const-string v1, "ShutterSpeedValue"

    .line 774
    .line 775
    const v5, 0x9201

    .line 776
    .line 777
    .line 778
    const/16 v14, 0xa

    .line 779
    .line 780
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 781
    .line 782
    .line 783
    new-instance v0, LI/a$c;

    .line 784
    .line 785
    move-object/from16 v88, v0

    .line 786
    .line 787
    const-string v1, "ApertureValue"

    .line 788
    .line 789
    const v5, 0x9202

    .line 790
    .line 791
    .line 792
    const/4 v14, 0x5

    .line 793
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 794
    .line 795
    .line 796
    new-instance v0, LI/a$c;

    .line 797
    .line 798
    move-object/from16 v89, v0

    .line 799
    .line 800
    const-string v1, "BrightnessValue"

    .line 801
    .line 802
    const v5, 0x9203

    .line 803
    .line 804
    .line 805
    const/16 v14, 0xa

    .line 806
    .line 807
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 808
    .line 809
    .line 810
    new-instance v0, LI/a$c;

    .line 811
    .line 812
    move-object/from16 v90, v0

    .line 813
    .line 814
    const-string v1, "ExposureBiasValue"

    .line 815
    .line 816
    const v5, 0x9204

    .line 817
    .line 818
    .line 819
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 820
    .line 821
    .line 822
    new-instance v0, LI/a$c;

    .line 823
    .line 824
    move-object/from16 v91, v0

    .line 825
    .line 826
    const-string v1, "MaxApertureValue"

    .line 827
    .line 828
    const v5, 0x9205

    .line 829
    .line 830
    .line 831
    const/4 v14, 0x5

    .line 832
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 833
    .line 834
    .line 835
    new-instance v0, LI/a$c;

    .line 836
    .line 837
    move-object/from16 v92, v0

    .line 838
    .line 839
    const-string v1, "SubjectDistance"

    .line 840
    .line 841
    const v5, 0x9206

    .line 842
    .line 843
    .line 844
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 845
    .line 846
    .line 847
    new-instance v0, LI/a$c;

    .line 848
    .line 849
    move-object/from16 v93, v0

    .line 850
    .line 851
    const-string v1, "MeteringMode"

    .line 852
    .line 853
    const v5, 0x9207

    .line 854
    .line 855
    .line 856
    const/4 v14, 0x3

    .line 857
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 858
    .line 859
    .line 860
    new-instance v0, LI/a$c;

    .line 861
    .line 862
    move-object/from16 v94, v0

    .line 863
    .line 864
    const-string v1, "LightSource"

    .line 865
    .line 866
    const v5, 0x9208

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 870
    .line 871
    .line 872
    new-instance v0, LI/a$c;

    .line 873
    .line 874
    move-object/from16 v95, v0

    .line 875
    .line 876
    const-string v1, "Flash"

    .line 877
    .line 878
    const v5, 0x9209

    .line 879
    .line 880
    .line 881
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 882
    .line 883
    .line 884
    new-instance v0, LI/a$c;

    .line 885
    .line 886
    move-object/from16 v96, v0

    .line 887
    .line 888
    const-string v1, "FocalLength"

    .line 889
    .line 890
    const v5, 0x920a

    .line 891
    .line 892
    .line 893
    const/4 v14, 0x5

    .line 894
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 895
    .line 896
    .line 897
    new-instance v0, LI/a$c;

    .line 898
    .line 899
    move-object/from16 v97, v0

    .line 900
    .line 901
    const-string v1, "SubjectArea"

    .line 902
    .line 903
    const v5, 0x9214

    .line 904
    .line 905
    .line 906
    const/4 v14, 0x3

    .line 907
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 908
    .line 909
    .line 910
    new-instance v0, LI/a$c;

    .line 911
    .line 912
    move-object/from16 v98, v0

    .line 913
    .line 914
    const-string v1, "MakerNote"

    .line 915
    .line 916
    const v5, 0x927c

    .line 917
    .line 918
    .line 919
    const/4 v14, 0x7

    .line 920
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 921
    .line 922
    .line 923
    new-instance v0, LI/a$c;

    .line 924
    .line 925
    move-object/from16 v99, v0

    .line 926
    .line 927
    const-string v1, "UserComment"

    .line 928
    .line 929
    const v5, 0x9286

    .line 930
    .line 931
    .line 932
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 933
    .line 934
    .line 935
    new-instance v0, LI/a$c;

    .line 936
    .line 937
    move-object/from16 v100, v0

    .line 938
    .line 939
    const-string v1, "SubSecTime"

    .line 940
    .line 941
    const v5, 0x9290

    .line 942
    .line 943
    .line 944
    const/4 v14, 0x2

    .line 945
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 946
    .line 947
    .line 948
    new-instance v0, LI/a$c;

    .line 949
    .line 950
    move-object/from16 v101, v0

    .line 951
    .line 952
    const-string v1, "SubSecTimeOriginal"

    .line 953
    .line 954
    const v5, 0x9291

    .line 955
    .line 956
    .line 957
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 958
    .line 959
    .line 960
    new-instance v0, LI/a$c;

    .line 961
    .line 962
    move-object/from16 v102, v0

    .line 963
    .line 964
    const-string v1, "SubSecTimeDigitized"

    .line 965
    .line 966
    const v5, 0x9292

    .line 967
    .line 968
    .line 969
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 970
    .line 971
    .line 972
    new-instance v0, LI/a$c;

    .line 973
    .line 974
    move-object/from16 v103, v0

    .line 975
    .line 976
    const-string v1, "FlashpixVersion"

    .line 977
    .line 978
    const v5, 0xa000

    .line 979
    .line 980
    .line 981
    const/4 v14, 0x7

    .line 982
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 983
    .line 984
    .line 985
    new-instance v0, LI/a$c;

    .line 986
    .line 987
    move-object/from16 v104, v0

    .line 988
    .line 989
    const-string v1, "ColorSpace"

    .line 990
    .line 991
    const v5, 0xa001

    .line 992
    .line 993
    .line 994
    const/4 v14, 0x3

    .line 995
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 996
    .line 997
    .line 998
    new-instance v0, LI/a$c;

    .line 999
    .line 1000
    move-object/from16 v105, v0

    .line 1001
    .line 1002
    const-string v1, "PixelXDimension"

    .line 1003
    .line 1004
    const v5, 0xa002

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v0, v1, v5}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, LI/a$c;

    .line 1011
    .line 1012
    move-object/from16 v106, v0

    .line 1013
    .line 1014
    const-string v1, "PixelYDimension"

    .line 1015
    .line 1016
    const v5, 0xa003

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v0, v1, v5}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, LI/a$c;

    .line 1023
    .line 1024
    move-object/from16 v107, v0

    .line 1025
    .line 1026
    const-string v1, "RelatedSoundFile"

    .line 1027
    .line 1028
    const v5, 0xa004

    .line 1029
    .line 1030
    .line 1031
    const/4 v14, 0x2

    .line 1032
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, LI/a$c;

    .line 1036
    .line 1037
    move-object/from16 v108, v0

    .line 1038
    .line 1039
    const-string v1, "InteroperabilityIFDPointer"

    .line 1040
    .line 1041
    const v5, 0xa005

    .line 1042
    .line 1043
    .line 1044
    const/4 v14, 0x4

    .line 1045
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, LI/a$c;

    .line 1049
    .line 1050
    move-object/from16 v109, v0

    .line 1051
    .line 1052
    const-string v1, "FlashEnergy"

    .line 1053
    .line 1054
    const v5, 0xa20b

    .line 1055
    .line 1056
    .line 1057
    const/4 v14, 0x5

    .line 1058
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, LI/a$c;

    .line 1062
    .line 1063
    move-object/from16 v110, v0

    .line 1064
    .line 1065
    const-string v1, "SpatialFrequencyResponse"

    .line 1066
    .line 1067
    const v5, 0xa20c

    .line 1068
    .line 1069
    .line 1070
    const/4 v14, 0x7

    .line 1071
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, LI/a$c;

    .line 1075
    .line 1076
    move-object/from16 v111, v0

    .line 1077
    .line 1078
    const-string v1, "FocalPlaneXResolution"

    .line 1079
    .line 1080
    const v5, 0xa20e

    .line 1081
    .line 1082
    .line 1083
    const/4 v14, 0x5

    .line 1084
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, LI/a$c;

    .line 1088
    .line 1089
    move-object/from16 v112, v0

    .line 1090
    .line 1091
    const-string v1, "FocalPlaneYResolution"

    .line 1092
    .line 1093
    const v5, 0xa20f

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, LI/a$c;

    .line 1100
    .line 1101
    move-object/from16 v113, v0

    .line 1102
    .line 1103
    const-string v1, "FocalPlaneResolutionUnit"

    .line 1104
    .line 1105
    const v5, 0xa210

    .line 1106
    .line 1107
    .line 1108
    const/4 v14, 0x3

    .line 1109
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, LI/a$c;

    .line 1113
    .line 1114
    move-object/from16 v114, v0

    .line 1115
    .line 1116
    const-string v1, "SubjectLocation"

    .line 1117
    .line 1118
    const v5, 0xa214

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, LI/a$c;

    .line 1125
    .line 1126
    move-object/from16 v115, v0

    .line 1127
    .line 1128
    const-string v1, "ExposureIndex"

    .line 1129
    .line 1130
    const v5, 0xa215

    .line 1131
    .line 1132
    .line 1133
    const/4 v14, 0x5

    .line 1134
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, LI/a$c;

    .line 1138
    .line 1139
    move-object/from16 v116, v0

    .line 1140
    .line 1141
    const-string v1, "SensingMethod"

    .line 1142
    .line 1143
    const v5, 0xa217

    .line 1144
    .line 1145
    .line 1146
    const/4 v14, 0x3

    .line 1147
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, LI/a$c;

    .line 1151
    .line 1152
    move-object/from16 v117, v0

    .line 1153
    .line 1154
    const-string v1, "FileSource"

    .line 1155
    .line 1156
    const v5, 0xa300

    .line 1157
    .line 1158
    .line 1159
    const/4 v14, 0x7

    .line 1160
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, LI/a$c;

    .line 1164
    .line 1165
    move-object/from16 v118, v0

    .line 1166
    .line 1167
    const-string v1, "SceneType"

    .line 1168
    .line 1169
    const v5, 0xa301

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, LI/a$c;

    .line 1176
    .line 1177
    move-object/from16 v119, v0

    .line 1178
    .line 1179
    const-string v1, "CFAPattern"

    .line 1180
    .line 1181
    const v5, 0xa302

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v0, LI/a$c;

    .line 1188
    .line 1189
    move-object/from16 v120, v0

    .line 1190
    .line 1191
    const-string v1, "CustomRendered"

    .line 1192
    .line 1193
    const v5, 0xa401

    .line 1194
    .line 1195
    .line 1196
    const/4 v14, 0x3

    .line 1197
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, LI/a$c;

    .line 1201
    .line 1202
    move-object/from16 v121, v0

    .line 1203
    .line 1204
    const-string v1, "ExposureMode"

    .line 1205
    .line 1206
    const v5, 0xa402

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, LI/a$c;

    .line 1213
    .line 1214
    move-object/from16 v122, v0

    .line 1215
    .line 1216
    const-string v1, "WhiteBalance"

    .line 1217
    .line 1218
    const v5, 0xa403

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, LI/a$c;

    .line 1225
    .line 1226
    move-object/from16 v123, v0

    .line 1227
    .line 1228
    const-string v1, "DigitalZoomRatio"

    .line 1229
    .line 1230
    const v5, 0xa404

    .line 1231
    .line 1232
    .line 1233
    const/4 v14, 0x5

    .line 1234
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v0, LI/a$c;

    .line 1238
    .line 1239
    move-object/from16 v124, v0

    .line 1240
    .line 1241
    const-string v1, "FocalLengthIn35mmFilm"

    .line 1242
    .line 1243
    const v5, 0xa405

    .line 1244
    .line 1245
    .line 1246
    const/4 v14, 0x3

    .line 1247
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v0, LI/a$c;

    .line 1251
    .line 1252
    move-object/from16 v125, v0

    .line 1253
    .line 1254
    const-string v1, "SceneCaptureType"

    .line 1255
    .line 1256
    const v5, 0xa406

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, LI/a$c;

    .line 1263
    .line 1264
    move-object/from16 v126, v0

    .line 1265
    .line 1266
    const-string v1, "GainControl"

    .line 1267
    .line 1268
    const v5, 0xa407

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, LI/a$c;

    .line 1275
    .line 1276
    move-object/from16 v127, v0

    .line 1277
    .line 1278
    const-string v1, "Contrast"

    .line 1279
    .line 1280
    const v5, 0xa408

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, LI/a$c;

    .line 1287
    .line 1288
    move-object/from16 v128, v0

    .line 1289
    .line 1290
    const-string v1, "Saturation"

    .line 1291
    .line 1292
    const v5, 0xa409

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, LI/a$c;

    .line 1299
    .line 1300
    move-object/from16 v129, v0

    .line 1301
    .line 1302
    const-string v1, "Sharpness"

    .line 1303
    .line 1304
    const v5, 0xa40a

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, LI/a$c;

    .line 1311
    .line 1312
    move-object/from16 v130, v0

    .line 1313
    .line 1314
    const-string v1, "DeviceSettingDescription"

    .line 1315
    .line 1316
    const v5, 0xa40b

    .line 1317
    .line 1318
    .line 1319
    const/4 v14, 0x7

    .line 1320
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, LI/a$c;

    .line 1324
    .line 1325
    move-object/from16 v131, v0

    .line 1326
    .line 1327
    const-string v1, "SubjectDistanceRange"

    .line 1328
    .line 1329
    const v5, 0xa40c

    .line 1330
    .line 1331
    .line 1332
    const/4 v14, 0x3

    .line 1333
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, LI/a$c;

    .line 1337
    .line 1338
    move-object/from16 v132, v0

    .line 1339
    .line 1340
    const-string v1, "ImageUniqueID"

    .line 1341
    .line 1342
    const v5, 0xa420

    .line 1343
    .line 1344
    .line 1345
    const/4 v14, 0x2

    .line 1346
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, LI/a$c;

    .line 1350
    .line 1351
    move-object/from16 v133, v0

    .line 1352
    .line 1353
    const-string v1, "DNGVersion"

    .line 1354
    .line 1355
    const v5, 0xc612

    .line 1356
    .line 1357
    .line 1358
    const/4 v14, 0x1

    .line 1359
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v0, LI/a$c;

    .line 1363
    .line 1364
    move-object/from16 v134, v0

    .line 1365
    .line 1366
    const-string v1, "DefaultCropSize"

    .line 1367
    .line 1368
    const v5, 0xc620

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v0, v1, v5}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 1372
    .line 1373
    .line 1374
    filled-new-array/range {v76 .. v134}, [LI/a$c;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v71

    .line 1378
    new-instance v0, LI/a$c;

    .line 1379
    .line 1380
    move-object/from16 v17, v0

    .line 1381
    .line 1382
    const-string v1, "GPSVersionID"

    .line 1383
    .line 1384
    const/4 v5, 0x0

    .line 1385
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, LI/a$c;

    .line 1389
    .line 1390
    move-object/from16 v18, v0

    .line 1391
    .line 1392
    const-string v1, "GPSLatitudeRef"

    .line 1393
    .line 1394
    const/4 v5, 0x2

    .line 1395
    invoke-direct {v0, v1, v14, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, LI/a$c;

    .line 1399
    .line 1400
    move-object/from16 v19, v0

    .line 1401
    .line 1402
    const-string v1, "GPSLatitude"

    .line 1403
    .line 1404
    const/4 v14, 0x5

    .line 1405
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v0, LI/a$c;

    .line 1409
    .line 1410
    move-object/from16 v20, v0

    .line 1411
    .line 1412
    const-string v1, "GPSLongitudeRef"

    .line 1413
    .line 1414
    const/4 v14, 0x3

    .line 1415
    invoke-direct {v0, v1, v14, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v0, LI/a$c;

    .line 1419
    .line 1420
    move-object/from16 v21, v0

    .line 1421
    .line 1422
    const-string v1, "GPSLongitude"

    .line 1423
    .line 1424
    const/4 v5, 0x4

    .line 1425
    const/4 v14, 0x5

    .line 1426
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v0, LI/a$c;

    .line 1430
    .line 1431
    move-object/from16 v22, v0

    .line 1432
    .line 1433
    const-string v1, "GPSAltitudeRef"

    .line 1434
    .line 1435
    const/4 v5, 0x1

    .line 1436
    invoke-direct {v0, v1, v14, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v0, LI/a$c;

    .line 1440
    .line 1441
    move-object/from16 v23, v0

    .line 1442
    .line 1443
    const-string v1, "GPSAltitude"

    .line 1444
    .line 1445
    const/4 v5, 0x6

    .line 1446
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, LI/a$c;

    .line 1450
    .line 1451
    move-object/from16 v24, v0

    .line 1452
    .line 1453
    const-string v1, "GPSTimeStamp"

    .line 1454
    .line 1455
    const/4 v5, 0x7

    .line 1456
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v0, LI/a$c;

    .line 1460
    .line 1461
    move-object/from16 v25, v0

    .line 1462
    .line 1463
    const-string v1, "GPSSatellites"

    .line 1464
    .line 1465
    const/16 v5, 0x8

    .line 1466
    .line 1467
    const/4 v14, 0x2

    .line 1468
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v0, LI/a$c;

    .line 1472
    .line 1473
    move-object/from16 v26, v0

    .line 1474
    .line 1475
    const-string v1, "GPSStatus"

    .line 1476
    .line 1477
    const/16 v5, 0x9

    .line 1478
    .line 1479
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v0, LI/a$c;

    .line 1483
    .line 1484
    move-object/from16 v27, v0

    .line 1485
    .line 1486
    const-string v1, "GPSMeasureMode"

    .line 1487
    .line 1488
    const/16 v5, 0xa

    .line 1489
    .line 1490
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v0, LI/a$c;

    .line 1494
    .line 1495
    move-object/from16 v28, v0

    .line 1496
    .line 1497
    const-string v1, "GPSDOP"

    .line 1498
    .line 1499
    const/16 v5, 0xb

    .line 1500
    .line 1501
    const/4 v14, 0x5

    .line 1502
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, LI/a$c;

    .line 1506
    .line 1507
    move-object/from16 v29, v0

    .line 1508
    .line 1509
    const-string v1, "GPSSpeedRef"

    .line 1510
    .line 1511
    const/16 v5, 0xc

    .line 1512
    .line 1513
    const/4 v14, 0x2

    .line 1514
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, LI/a$c;

    .line 1518
    .line 1519
    move-object/from16 v30, v0

    .line 1520
    .line 1521
    const-string v1, "GPSSpeed"

    .line 1522
    .line 1523
    const/16 v5, 0xd

    .line 1524
    .line 1525
    const/4 v14, 0x5

    .line 1526
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v0, LI/a$c;

    .line 1530
    .line 1531
    move-object/from16 v31, v0

    .line 1532
    .line 1533
    const-string v1, "GPSTrackRef"

    .line 1534
    .line 1535
    const/4 v5, 0x2

    .line 1536
    const/16 v14, 0xe

    .line 1537
    .line 1538
    invoke-direct {v0, v1, v14, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, LI/a$c;

    .line 1542
    .line 1543
    move-object/from16 v32, v0

    .line 1544
    .line 1545
    const-string v1, "GPSTrack"

    .line 1546
    .line 1547
    const/16 v14, 0xf

    .line 1548
    .line 1549
    const/4 v5, 0x5

    .line 1550
    invoke-direct {v0, v1, v14, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v0, LI/a$c;

    .line 1554
    .line 1555
    move-object/from16 v33, v0

    .line 1556
    .line 1557
    const-string v1, "GPSImgDirectionRef"

    .line 1558
    .line 1559
    const/16 v14, 0x10

    .line 1560
    .line 1561
    const/4 v5, 0x2

    .line 1562
    invoke-direct {v0, v1, v14, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v0, LI/a$c;

    .line 1566
    .line 1567
    move-object/from16 v34, v0

    .line 1568
    .line 1569
    const-string v1, "GPSImgDirection"

    .line 1570
    .line 1571
    const/16 v14, 0x11

    .line 1572
    .line 1573
    const/4 v5, 0x5

    .line 1574
    invoke-direct {v0, v1, v14, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, LI/a$c;

    .line 1578
    .line 1579
    move-object/from16 v35, v0

    .line 1580
    .line 1581
    const-string v1, "GPSMapDatum"

    .line 1582
    .line 1583
    const/16 v5, 0x12

    .line 1584
    .line 1585
    const/4 v14, 0x2

    .line 1586
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v0, LI/a$c;

    .line 1590
    .line 1591
    move-object/from16 v36, v0

    .line 1592
    .line 1593
    const-string v1, "GPSDestLatitudeRef"

    .line 1594
    .line 1595
    const/16 v5, 0x13

    .line 1596
    .line 1597
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v0, LI/a$c;

    .line 1601
    .line 1602
    move-object/from16 v37, v0

    .line 1603
    .line 1604
    const-string v1, "GPSDestLatitude"

    .line 1605
    .line 1606
    const/16 v5, 0x14

    .line 1607
    .line 1608
    const/4 v14, 0x5

    .line 1609
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v0, LI/a$c;

    .line 1613
    .line 1614
    move-object/from16 v38, v0

    .line 1615
    .line 1616
    const-string v1, "GPSDestLongitudeRef"

    .line 1617
    .line 1618
    const/16 v5, 0x15

    .line 1619
    .line 1620
    const/4 v14, 0x2

    .line 1621
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v0, LI/a$c;

    .line 1625
    .line 1626
    move-object/from16 v39, v0

    .line 1627
    .line 1628
    const-string v1, "GPSDestLongitude"

    .line 1629
    .line 1630
    const/16 v5, 0x16

    .line 1631
    .line 1632
    const/4 v14, 0x5

    .line 1633
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v0, LI/a$c;

    .line 1637
    .line 1638
    move-object/from16 v40, v0

    .line 1639
    .line 1640
    const-string v1, "GPSDestBearingRef"

    .line 1641
    .line 1642
    const/16 v5, 0x17

    .line 1643
    .line 1644
    const/4 v14, 0x2

    .line 1645
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v0, LI/a$c;

    .line 1649
    .line 1650
    move-object/from16 v41, v0

    .line 1651
    .line 1652
    const-string v1, "GPSDestBearing"

    .line 1653
    .line 1654
    const/16 v5, 0x18

    .line 1655
    .line 1656
    const/4 v14, 0x5

    .line 1657
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v0, LI/a$c;

    .line 1661
    .line 1662
    move-object/from16 v42, v0

    .line 1663
    .line 1664
    const-string v1, "GPSDestDistanceRef"

    .line 1665
    .line 1666
    const/16 v5, 0x19

    .line 1667
    .line 1668
    const/4 v14, 0x2

    .line 1669
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v0, LI/a$c;

    .line 1673
    .line 1674
    move-object/from16 v43, v0

    .line 1675
    .line 1676
    const-string v1, "GPSDestDistance"

    .line 1677
    .line 1678
    const/16 v5, 0x1a

    .line 1679
    .line 1680
    const/4 v14, 0x5

    .line 1681
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v0, LI/a$c;

    .line 1685
    .line 1686
    move-object/from16 v44, v0

    .line 1687
    .line 1688
    const-string v1, "GPSProcessingMethod"

    .line 1689
    .line 1690
    const/16 v5, 0x1b

    .line 1691
    .line 1692
    const/4 v14, 0x7

    .line 1693
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v0, LI/a$c;

    .line 1697
    .line 1698
    move-object/from16 v45, v0

    .line 1699
    .line 1700
    const-string v1, "GPSAreaInformation"

    .line 1701
    .line 1702
    const/16 v5, 0x1c

    .line 1703
    .line 1704
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, LI/a$c;

    .line 1708
    .line 1709
    move-object/from16 v46, v0

    .line 1710
    .line 1711
    const-string v1, "GPSDateStamp"

    .line 1712
    .line 1713
    const/16 v5, 0x1d

    .line 1714
    .line 1715
    const/4 v14, 0x2

    .line 1716
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v0, LI/a$c;

    .line 1720
    .line 1721
    move-object/from16 v47, v0

    .line 1722
    .line 1723
    const-string v1, "GPSDifferential"

    .line 1724
    .line 1725
    const/16 v5, 0x1e

    .line 1726
    .line 1727
    const/4 v14, 0x3

    .line 1728
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1729
    .line 1730
    .line 1731
    filled-new-array/range {v17 .. v47}, [LI/a$c;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v72

    .line 1735
    new-instance v0, LI/a$c;

    .line 1736
    .line 1737
    const-string v1, "InteroperabilityIndex"

    .line 1738
    .line 1739
    const/4 v5, 0x1

    .line 1740
    const/4 v14, 0x2

    .line 1741
    invoke-direct {v0, v1, v5, v14}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1742
    .line 1743
    .line 1744
    filled-new-array {v0}, [LI/a$c;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v73

    .line 1748
    new-instance v0, LI/a$c;

    .line 1749
    .line 1750
    move-object/from16 v17, v0

    .line 1751
    .line 1752
    const/4 v1, 0x4

    .line 1753
    const/16 v5, 0xfe

    .line 1754
    .line 1755
    invoke-direct {v0, v12, v5, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v0, LI/a$c;

    .line 1759
    .line 1760
    move-object/from16 v18, v0

    .line 1761
    .line 1762
    const/16 v5, 0xff

    .line 1763
    .line 1764
    invoke-direct {v0, v6, v5, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v0, LI/a$c;

    .line 1768
    .line 1769
    move-object/from16 v19, v0

    .line 1770
    .line 1771
    const-string v1, "ThumbnailImageWidth"

    .line 1772
    .line 1773
    const/16 v5, 0x100

    .line 1774
    .line 1775
    invoke-direct {v0, v1, v5}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v0, LI/a$c;

    .line 1779
    .line 1780
    move-object/from16 v20, v0

    .line 1781
    .line 1782
    const-string v1, "ThumbnailImageLength"

    .line 1783
    .line 1784
    const/16 v5, 0x101

    .line 1785
    .line 1786
    invoke-direct {v0, v1, v5}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v0, LI/a$c;

    .line 1790
    .line 1791
    move-object/from16 v21, v0

    .line 1792
    .line 1793
    const/4 v1, 0x3

    .line 1794
    const/16 v5, 0x102

    .line 1795
    .line 1796
    invoke-direct {v0, v15, v5, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v0, LI/a$c;

    .line 1800
    .line 1801
    move-object/from16 v22, v0

    .line 1802
    .line 1803
    const/16 v5, 0x103

    .line 1804
    .line 1805
    invoke-direct {v0, v9, v5, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v0, LI/a$c;

    .line 1809
    .line 1810
    move-object/from16 v23, v0

    .line 1811
    .line 1812
    const/16 v5, 0x106

    .line 1813
    .line 1814
    invoke-direct {v0, v2, v5, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, LI/a$c;

    .line 1818
    .line 1819
    move-object/from16 v24, v0

    .line 1820
    .line 1821
    const/4 v1, 0x2

    .line 1822
    const/16 v2, 0x10e

    .line 1823
    .line 1824
    invoke-direct {v0, v11, v2, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v0, LI/a$c;

    .line 1828
    .line 1829
    move-object/from16 v25, v0

    .line 1830
    .line 1831
    const/16 v2, 0x10f

    .line 1832
    .line 1833
    invoke-direct {v0, v13, v2, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v0, LI/a$c;

    .line 1837
    .line 1838
    move-object/from16 v26, v0

    .line 1839
    .line 1840
    const/16 v2, 0x110

    .line 1841
    .line 1842
    invoke-direct {v0, v4, v2, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v0, LI/a$c;

    .line 1846
    .line 1847
    move-object/from16 v27, v0

    .line 1848
    .line 1849
    const/16 v1, 0x111

    .line 1850
    .line 1851
    invoke-direct {v0, v7, v1}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v0, LI/a$c;

    .line 1855
    .line 1856
    move-object/from16 v28, v0

    .line 1857
    .line 1858
    const/4 v1, 0x3

    .line 1859
    const/16 v2, 0x112

    .line 1860
    .line 1861
    invoke-direct {v0, v3, v2, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v0, LI/a$c;

    .line 1865
    .line 1866
    move-object/from16 v29, v0

    .line 1867
    .line 1868
    const/16 v2, 0x115

    .line 1869
    .line 1870
    invoke-direct {v0, v10, v2, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v0, LI/a$c;

    .line 1874
    .line 1875
    move-object/from16 v30, v0

    .line 1876
    .line 1877
    const/16 v1, 0x116

    .line 1878
    .line 1879
    invoke-direct {v0, v8, v1}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v0, LI/a$c;

    .line 1883
    .line 1884
    move-object/from16 v31, v0

    .line 1885
    .line 1886
    move-object/from16 v1, v64

    .line 1887
    .line 1888
    const/16 v2, 0x117

    .line 1889
    .line 1890
    invoke-direct {v0, v1, v2}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v0, LI/a$c;

    .line 1894
    .line 1895
    move-object/from16 v32, v0

    .line 1896
    .line 1897
    move-object/from16 v2, v65

    .line 1898
    .line 1899
    const/4 v1, 0x5

    .line 1900
    const/16 v3, 0x11a

    .line 1901
    .line 1902
    invoke-direct {v0, v2, v3, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v0, LI/a$c;

    .line 1906
    .line 1907
    move-object/from16 v33, v0

    .line 1908
    .line 1909
    const/16 v2, 0x11b

    .line 1910
    .line 1911
    move-object/from16 v3, v66

    .line 1912
    .line 1913
    invoke-direct {v0, v3, v2, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v0, LI/a$c;

    .line 1917
    .line 1918
    move-object/from16 v34, v0

    .line 1919
    .line 1920
    const-string v1, "PlanarConfiguration"

    .line 1921
    .line 1922
    const/16 v2, 0x11c

    .line 1923
    .line 1924
    const/4 v3, 0x3

    .line 1925
    invoke-direct {v0, v1, v2, v3}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v0, LI/a$c;

    .line 1929
    .line 1930
    move-object/from16 v35, v0

    .line 1931
    .line 1932
    const-string v1, "ResolutionUnit"

    .line 1933
    .line 1934
    const/16 v2, 0x128

    .line 1935
    .line 1936
    invoke-direct {v0, v1, v2, v3}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v0, LI/a$c;

    .line 1940
    .line 1941
    move-object/from16 v36, v0

    .line 1942
    .line 1943
    const-string v1, "TransferFunction"

    .line 1944
    .line 1945
    const/16 v2, 0x12d

    .line 1946
    .line 1947
    invoke-direct {v0, v1, v2, v3}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v0, LI/a$c;

    .line 1951
    .line 1952
    move-object/from16 v37, v0

    .line 1953
    .line 1954
    const-string v1, "Software"

    .line 1955
    .line 1956
    const/16 v2, 0x131

    .line 1957
    .line 1958
    const/4 v3, 0x2

    .line 1959
    invoke-direct {v0, v1, v2, v3}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v0, LI/a$c;

    .line 1963
    .line 1964
    move-object/from16 v38, v0

    .line 1965
    .line 1966
    const-string v1, "DateTime"

    .line 1967
    .line 1968
    const/16 v2, 0x132

    .line 1969
    .line 1970
    invoke-direct {v0, v1, v2, v3}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v0, LI/a$c;

    .line 1974
    .line 1975
    move-object/from16 v39, v0

    .line 1976
    .line 1977
    const-string v1, "Artist"

    .line 1978
    .line 1979
    const/16 v2, 0x13b

    .line 1980
    .line 1981
    invoke-direct {v0, v1, v2, v3}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v0, LI/a$c;

    .line 1985
    .line 1986
    move-object/from16 v40, v0

    .line 1987
    .line 1988
    const-string v1, "WhitePoint"

    .line 1989
    .line 1990
    const/16 v2, 0x13e

    .line 1991
    .line 1992
    const/4 v3, 0x5

    .line 1993
    invoke-direct {v0, v1, v2, v3}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v0, LI/a$c;

    .line 1997
    .line 1998
    move-object/from16 v41, v0

    .line 1999
    .line 2000
    const-string v1, "PrimaryChromaticities"

    .line 2001
    .line 2002
    const/16 v2, 0x13f

    .line 2003
    .line 2004
    invoke-direct {v0, v1, v2, v3}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v0, LI/a$c;

    .line 2008
    .line 2009
    move-object/from16 v42, v0

    .line 2010
    .line 2011
    move-object/from16 v2, v67

    .line 2012
    .line 2013
    const/4 v1, 0x4

    .line 2014
    const/16 v3, 0x14a

    .line 2015
    .line 2016
    invoke-direct {v0, v2, v3, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v0, LI/a$c;

    .line 2020
    .line 2021
    move-object/from16 v43, v0

    .line 2022
    .line 2023
    const-string v3, "JPEGInterchangeFormat"

    .line 2024
    .line 2025
    const/16 v4, 0x201

    .line 2026
    .line 2027
    invoke-direct {v0, v3, v4, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v0, LI/a$c;

    .line 2031
    .line 2032
    move-object/from16 v44, v0

    .line 2033
    .line 2034
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2035
    .line 2036
    const/16 v4, 0x202

    .line 2037
    .line 2038
    invoke-direct {v0, v3, v4, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v0, LI/a$c;

    .line 2042
    .line 2043
    move-object/from16 v45, v0

    .line 2044
    .line 2045
    const-string v1, "YCbCrCoefficients"

    .line 2046
    .line 2047
    const/16 v3, 0x211

    .line 2048
    .line 2049
    const/4 v4, 0x5

    .line 2050
    invoke-direct {v0, v1, v3, v4}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v0, LI/a$c;

    .line 2054
    .line 2055
    move-object/from16 v46, v0

    .line 2056
    .line 2057
    const-string v1, "YCbCrSubSampling"

    .line 2058
    .line 2059
    const/16 v3, 0x212

    .line 2060
    .line 2061
    const/4 v4, 0x3

    .line 2062
    invoke-direct {v0, v1, v3, v4}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v0, LI/a$c;

    .line 2066
    .line 2067
    move-object/from16 v47, v0

    .line 2068
    .line 2069
    const-string v1, "YCbCrPositioning"

    .line 2070
    .line 2071
    const/16 v3, 0x213

    .line 2072
    .line 2073
    invoke-direct {v0, v1, v3, v4}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v0, LI/a$c;

    .line 2077
    .line 2078
    move-object/from16 v48, v0

    .line 2079
    .line 2080
    const-string v1, "ReferenceBlackWhite"

    .line 2081
    .line 2082
    const/16 v3, 0x214

    .line 2083
    .line 2084
    const/4 v4, 0x5

    .line 2085
    invoke-direct {v0, v1, v3, v4}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v0, LI/a$c;

    .line 2089
    .line 2090
    move-object/from16 v49, v0

    .line 2091
    .line 2092
    const-string v1, "Copyright"

    .line 2093
    .line 2094
    const v3, 0x8298

    .line 2095
    .line 2096
    .line 2097
    const/4 v4, 0x2

    .line 2098
    invoke-direct {v0, v1, v3, v4}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v0, LI/a$c;

    .line 2102
    .line 2103
    move-object/from16 v50, v0

    .line 2104
    .line 2105
    move-object/from16 v3, v68

    .line 2106
    .line 2107
    const/4 v1, 0x4

    .line 2108
    const v4, 0x8769

    .line 2109
    .line 2110
    .line 2111
    invoke-direct {v0, v3, v4, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v0, LI/a$c;

    .line 2115
    .line 2116
    move-object/from16 v51, v0

    .line 2117
    .line 2118
    move-object/from16 v4, v69

    .line 2119
    .line 2120
    const v5, 0x8825

    .line 2121
    .line 2122
    .line 2123
    invoke-direct {v0, v4, v5, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v0, LI/a$c;

    .line 2127
    .line 2128
    move-object/from16 v52, v0

    .line 2129
    .line 2130
    const-string v1, "DNGVersion"

    .line 2131
    .line 2132
    const v5, 0xc612

    .line 2133
    .line 2134
    .line 2135
    const/4 v6, 0x1

    .line 2136
    invoke-direct {v0, v1, v5, v6}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v0, LI/a$c;

    .line 2140
    .line 2141
    move-object/from16 v53, v0

    .line 2142
    .line 2143
    const-string v1, "DefaultCropSize"

    .line 2144
    .line 2145
    const v5, 0xc620

    .line 2146
    .line 2147
    .line 2148
    invoke-direct {v0, v1, v5}, LI/a$c;-><init>(Ljava/lang/String;I)V

    .line 2149
    .line 2150
    .line 2151
    filled-new-array/range {v17 .. v53}, [LI/a$c;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v74

    .line 2155
    new-instance v0, LI/a$c;

    .line 2156
    .line 2157
    const/4 v1, 0x3

    .line 2158
    const/16 v5, 0x111

    .line 2159
    .line 2160
    invoke-direct {v0, v7, v5, v1}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2161
    .line 2162
    .line 2163
    sput-object v0, LI/a;->s:LI/a$c;

    .line 2164
    .line 2165
    new-instance v0, LI/a$c;

    .line 2166
    .line 2167
    const-string v1, "ThumbnailImage"

    .line 2168
    .line 2169
    const/4 v5, 0x7

    .line 2170
    const/16 v6, 0x100

    .line 2171
    .line 2172
    invoke-direct {v0, v1, v6, v5}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v1, LI/a$c;

    .line 2176
    .line 2177
    const-string v5, "CameraSettingsIFDPointer"

    .line 2178
    .line 2179
    const/16 v6, 0x2020

    .line 2180
    .line 2181
    const/4 v7, 0x4

    .line 2182
    invoke-direct {v1, v5, v6, v7}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v5, LI/a$c;

    .line 2186
    .line 2187
    const-string v6, "ImageProcessingIFDPointer"

    .line 2188
    .line 2189
    const/16 v8, 0x2040

    .line 2190
    .line 2191
    invoke-direct {v5, v6, v8, v7}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2192
    .line 2193
    .line 2194
    filled-new-array {v0, v1, v5}, [LI/a$c;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v76

    .line 2198
    new-instance v0, LI/a$c;

    .line 2199
    .line 2200
    const-string v1, "PreviewImageStart"

    .line 2201
    .line 2202
    const/16 v5, 0x101

    .line 2203
    .line 2204
    invoke-direct {v0, v1, v5, v7}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v1, LI/a$c;

    .line 2208
    .line 2209
    const-string v5, "PreviewImageLength"

    .line 2210
    .line 2211
    const/16 v6, 0x102

    .line 2212
    .line 2213
    invoke-direct {v1, v5, v6, v7}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2214
    .line 2215
    .line 2216
    filled-new-array {v0, v1}, [LI/a$c;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v77

    .line 2220
    new-instance v0, LI/a$c;

    .line 2221
    .line 2222
    const-string v1, "AspectFrame"

    .line 2223
    .line 2224
    const/16 v5, 0x1113

    .line 2225
    .line 2226
    const/4 v6, 0x3

    .line 2227
    invoke-direct {v0, v1, v5, v6}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2228
    .line 2229
    .line 2230
    filled-new-array {v0}, [LI/a$c;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v78

    .line 2234
    new-instance v0, LI/a$c;

    .line 2235
    .line 2236
    const-string v1, "ColorSpace"

    .line 2237
    .line 2238
    const/16 v5, 0x37

    .line 2239
    .line 2240
    invoke-direct {v0, v1, v5, v6}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2241
    .line 2242
    .line 2243
    filled-new-array {v0}, [LI/a$c;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v79

    .line 2247
    move-object/from16 v70, v75

    .line 2248
    .line 2249
    filled-new-array/range {v70 .. v79}, [[LI/a$c;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    sput-object v0, LI/a;->t:[[LI/a$c;

    .line 2254
    .line 2255
    new-instance v5, LI/a$c;

    .line 2256
    .line 2257
    const/4 v0, 0x4

    .line 2258
    const/16 v1, 0x14a

    .line 2259
    .line 2260
    invoke-direct {v5, v2, v1, v0}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v6, LI/a$c;

    .line 2264
    .line 2265
    const v1, 0x8769

    .line 2266
    .line 2267
    .line 2268
    invoke-direct {v6, v3, v1, v0}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v7, LI/a$c;

    .line 2272
    .line 2273
    const v1, 0x8825

    .line 2274
    .line 2275
    .line 2276
    invoke-direct {v7, v4, v1, v0}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v8, LI/a$c;

    .line 2280
    .line 2281
    const-string v1, "InteroperabilityIFDPointer"

    .line 2282
    .line 2283
    const v2, 0xa005

    .line 2284
    .line 2285
    .line 2286
    invoke-direct {v8, v1, v2, v0}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v9, LI/a$c;

    .line 2290
    .line 2291
    const-string v0, "CameraSettingsIFDPointer"

    .line 2292
    .line 2293
    const/16 v1, 0x2020

    .line 2294
    .line 2295
    const/4 v2, 0x1

    .line 2296
    invoke-direct {v9, v0, v1, v2}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2297
    .line 2298
    .line 2299
    new-instance v10, LI/a$c;

    .line 2300
    .line 2301
    const-string v0, "ImageProcessingIFDPointer"

    .line 2302
    .line 2303
    const/16 v1, 0x2040

    .line 2304
    .line 2305
    invoke-direct {v10, v0, v1, v2}, LI/a$c;-><init>(Ljava/lang/String;II)V

    .line 2306
    .line 2307
    .line 2308
    filled-new-array/range {v5 .. v10}, [LI/a$c;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    sput-object v0, LI/a;->u:[LI/a$c;

    .line 2313
    .line 2314
    const/16 v0, 0xa

    .line 2315
    .line 2316
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2317
    .line 2318
    sput-object v1, LI/a;->v:[Ljava/util/HashMap;

    .line 2319
    .line 2320
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2321
    .line 2322
    sput-object v0, LI/a;->w:[Ljava/util/HashMap;

    .line 2323
    .line 2324
    new-instance v0, Ljava/util/HashSet;

    .line 2325
    .line 2326
    const-string v1, "DigitalZoomRatio"

    .line 2327
    .line 2328
    const-string v2, "ExposureTime"

    .line 2329
    .line 2330
    const-string v3, "FNumber"

    .line 2331
    .line 2332
    const-string v4, "SubjectDistance"

    .line 2333
    .line 2334
    const-string v5, "GPSTimeStamp"

    .line 2335
    .line 2336
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2345
    .line 2346
    .line 2347
    sput-object v0, LI/a;->x:Ljava/util/HashSet;

    .line 2348
    .line 2349
    new-instance v0, Ljava/util/HashMap;

    .line 2350
    .line 2351
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2352
    .line 2353
    .line 2354
    sput-object v0, LI/a;->y:Ljava/util/HashMap;

    .line 2355
    .line 2356
    const-string v0, "US-ASCII"

    .line 2357
    .line 2358
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    sput-object v0, LI/a;->z:Ljava/nio/charset/Charset;

    .line 2363
    .line 2364
    const-string v1, "Exif\u0000\u0000"

    .line 2365
    .line 2366
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    sput-object v0, LI/a;->A:[B

    .line 2371
    .line 2372
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2373
    .line 2374
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 2375
    .line 2376
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    const-string v1, "UTC"

    .line 2380
    .line 2381
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2386
    .line 2387
    .line 2388
    const/4 v5, 0x0

    .line 2389
    :goto_0
    sget-object v0, LI/a;->t:[[LI/a$c;

    .line 2390
    .line 2391
    array-length v1, v0

    .line 2392
    if-ge v5, v1, :cond_1

    .line 2393
    .line 2394
    sget-object v1, LI/a;->v:[Ljava/util/HashMap;

    .line 2395
    .line 2396
    new-instance v2, Ljava/util/HashMap;

    .line 2397
    .line 2398
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    aput-object v2, v1, v5

    .line 2402
    .line 2403
    sget-object v1, LI/a;->w:[Ljava/util/HashMap;

    .line 2404
    .line 2405
    new-instance v2, Ljava/util/HashMap;

    .line 2406
    .line 2407
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2408
    .line 2409
    .line 2410
    aput-object v2, v1, v5

    .line 2411
    .line 2412
    aget-object v0, v0, v5

    .line 2413
    .line 2414
    array-length v1, v0

    .line 2415
    const/4 v2, 0x0

    .line 2416
    :goto_1
    if-ge v2, v1, :cond_0

    .line 2417
    .line 2418
    aget-object v3, v0, v2

    .line 2419
    .line 2420
    sget-object v4, LI/a;->v:[Ljava/util/HashMap;

    .line 2421
    .line 2422
    aget-object v4, v4, v5

    .line 2423
    .line 2424
    iget v6, v3, LI/a$c;->a:I

    .line 2425
    .line 2426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v6

    .line 2430
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    sget-object v4, LI/a;->w:[Ljava/util/HashMap;

    .line 2434
    .line 2435
    aget-object v4, v4, v5

    .line 2436
    .line 2437
    iget-object v6, v3, LI/a$c;->b:Ljava/lang/String;

    .line 2438
    .line 2439
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    const/4 v3, 0x1

    .line 2443
    add-int/2addr v2, v3

    .line 2444
    goto :goto_1

    .line 2445
    :cond_0
    const/4 v3, 0x1

    .line 2446
    add-int/2addr v5, v3

    .line 2447
    goto :goto_0

    .line 2448
    :cond_1
    const/4 v3, 0x1

    .line 2449
    sget-object v0, LI/a;->y:Ljava/util/HashMap;

    .line 2450
    .line 2451
    sget-object v1, LI/a;->u:[LI/a$c;

    .line 2452
    .line 2453
    const/4 v2, 0x0

    .line 2454
    aget-object v2, v1, v2

    .line 2455
    .line 2456
    iget v2, v2, LI/a$c;->a:I

    .line 2457
    .line 2458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    move-object/from16 v4, v63

    .line 2463
    .line 2464
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    aget-object v2, v1, v3

    .line 2468
    .line 2469
    iget v2, v2, LI/a$c;->a:I

    .line 2470
    .line 2471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    move-object/from16 v3, v62

    .line 2476
    .line 2477
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    const/4 v2, 0x2

    .line 2481
    aget-object v2, v1, v2

    .line 2482
    .line 2483
    iget v2, v2, LI/a$c;->a:I

    .line 2484
    .line 2485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    move-object/from16 v3, v61

    .line 2490
    .line 2491
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    const/4 v2, 0x3

    .line 2495
    aget-object v2, v1, v2

    .line 2496
    .line 2497
    iget v2, v2, LI/a$c;->a:I

    .line 2498
    .line 2499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    move-object/from16 v3, v60

    .line 2504
    .line 2505
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    const/4 v2, 0x4

    .line 2509
    aget-object v2, v1, v2

    .line 2510
    .line 2511
    iget v2, v2, LI/a$c;->a:I

    .line 2512
    .line 2513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    move-object/from16 v3, v59

    .line 2518
    .line 2519
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    const/4 v2, 0x5

    .line 2523
    aget-object v1, v1, v2

    .line 2524
    .line 2525
    iget v1, v1, LI/a$c;->a:I

    .line 2526
    .line 2527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    move-object/from16 v2, v58

    .line 2532
    .line 2533
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    const-string v0, ".*[1-9].*"

    .line 2537
    .line 2538
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2539
    .line 2540
    .line 2541
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 2542
    .line 2543
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2544
    .line 2545
    .line 2546
    return-void

    .line 2547
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    nop

    .line 2561
    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    nop

    .line 2571
    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LI/a;->t:[[LI/a$c;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, LI/a;->c:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LI/a;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, LI/a;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_2
    :try_start_0
    array-length v3, v0

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LI/a;->c:[Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v4, v3, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    const/16 v2, 0x1388

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LI/a;->f(Ljava/io/BufferedInputStream;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, LI/a;->b:I

    .line 66
    .line 67
    new-instance p1, LI/a$a;

    .line 68
    .line 69
    invoke-direct {p1, v0}, LI/a$a;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LI/a;->b:I

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_0
    invoke-virtual {p0, p1}, LI/a;->j(LI/a$a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_1
    invoke-virtual {p0, p1}, LI/a;->h(LI/a$a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_2
    invoke-virtual {p0, p1}, LI/a;->g(LI/a$a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_3
    invoke-virtual {p0, p1, v1, v1}, LI/a;->e(LI/a$a;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_4
    invoke-virtual {p0, p1}, LI/a;->i(LI/a$a;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p0, p1}, LI/a;->p(LI/a$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catch_0
    invoke-virtual {p0}, LI/a;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_4
    invoke-virtual {p0}, LI/a;->a()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_5
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static n(LI/a$a;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LI/a$a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LI/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LI/a;->c:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LI/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, LI/a;->z:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, LI/a$b;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v0, v7, v6}, LI/a$b;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LI/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, LI/a$b;->a(JLjava/nio/ByteOrder;)LI/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LI/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, LI/a$b;->a(JLjava/nio/ByteOrder;)LI/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LI/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, LI/a$b;->a(JLjava/nio/ByteOrder;)LI/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LI/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, LI/a$b;->a(JLjava/nio/ByteOrder;)LI/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LI/a;->d(Ljava/lang/String;)LI/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, LI/a;->x:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LI/a$b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v2, "ExifInterface"

    .line 33
    .line 34
    iget v3, v0, LI/a$b;->a:I

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LI/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [LI/a$d;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    iget-wide v1, v0, LI/a$d;->a:J

    .line 79
    .line 80
    long-to-float v1, v1

    .line 81
    iget-wide v2, v0, LI/a$d;->b:J

    .line 82
    .line 83
    long-to-float v0, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    float-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    iget-wide v2, v1, LI/a$d;->a:J

    .line 94
    .line 95
    long-to-float v2, v2

    .line 96
    iget-wide v3, v1, LI/a$d;->b:J

    .line 97
    .line 98
    long-to-float v1, v3

    .line 99
    div-float/2addr v2, v1

    .line 100
    float-to-int v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    aget-object p1, p1, v2

    .line 107
    .line 108
    iget-wide v2, p1, LI/a$d;->a:J

    .line 109
    .line 110
    long-to-float v2, v2

    .line 111
    iget-wide v3, p1, LI/a$d;->b:J

    .line 112
    .line 113
    long-to-float p1, v3

    .line 114
    div-float/2addr v2, p1

    .line 115
    float-to-int p1, v2

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "%02d:%02d:%02d"

    .line 125
    .line 126
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :try_start_0
    iget-object p1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LI/a$b;->d(Ljava/nio/ByteOrder;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p1

    .line 161
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)LI/a$b;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, LI/a;->t:[[LI/a$c;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LI/a;->c:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LI/a$b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final e(LI/a$a;II)V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, LI/a$a;->b:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, LI/a$a;->f(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LI/a$a;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid marker: "

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_11

    .line 17
    .line 18
    invoke-virtual {p1}, LI/a$a;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, -0x28

    .line 23
    .line 24
    if-ne v3, v4, :cond_10

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    add-int/2addr p2, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, LI/a$a;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p1}, LI/a$a;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, -0x27

    .line 39
    .line 40
    if-eq v1, v3, :cond_e

    .line 41
    .line 42
    const/16 v3, -0x26

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, LI/a$a;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v4, v3, -0x2

    .line 53
    .line 54
    add-int/lit8 v5, p2, 0x4

    .line 55
    .line 56
    const-string v6, "Invalid length"

    .line 57
    .line 58
    if-ltz v4, :cond_d

    .line 59
    .line 60
    const/16 v7, -0x1f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v9, "Invalid exif"

    .line 64
    .line 65
    if-eq v1, v7, :cond_5

    .line 66
    .line 67
    const/4 p2, -0x2

    .line 68
    const/4 v7, 0x1

    .line 69
    iget-object v10, p0, LI/a;->c:[Ljava/util/HashMap;

    .line 70
    .line 71
    if-eq v1, p2, :cond_2

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch v1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    packed-switch v1, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {p1, v7}, LI/a$a;->skipBytes(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, v7, :cond_1

    .line 92
    .line 93
    aget-object p2, v10, p3

    .line 94
    .line 95
    invoke-virtual {p1}, LI/a$a;->readUnsignedShort()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v7, v1

    .line 100
    iget-object v1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-static {v7, v8, v1}, LI/a$b;->a(JLjava/nio/ByteOrder;)LI/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "ImageLength"

    .line 107
    .line 108
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object p2, v10, p3

    .line 112
    .line 113
    invoke-virtual {p1}, LI/a$a;->readUnsignedShort()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v7, v1

    .line 118
    iget-object v1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v7, v8, v1}, LI/a$b;->a(JLjava/nio/ByteOrder;)LI/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "ImageWidth"

    .line 125
    .line 126
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v3, -0x7

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "Invalid SOFx"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    new-array p2, v4, [B

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v4, :cond_4

    .line 148
    .line 149
    const-string v1, "UserComment"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, LI/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    aget-object v3, v10, v7

    .line 158
    .line 159
    new-instance v4, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v7, LI/a;->z:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {v4, p2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    const-string p2, "\u0000"

    .line 167
    .line 168
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v4, LI/a$b;

    .line 177
    .line 178
    array-length v7, p2

    .line 179
    invoke-direct {v4, p2, v0, v7}, LI/a$b;-><init>([BII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    move v4, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 188
    .line 189
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    const/4 v1, 0x6

    .line 194
    if-ge v4, v1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-array v4, v1, [B

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ne v5, v1, :cond_c

    .line 204
    .line 205
    add-int/lit8 v5, p2, 0xa

    .line 206
    .line 207
    add-int/lit8 p2, v3, -0x8

    .line 208
    .line 209
    sget-object v1, LI/a;->A:[B

    .line 210
    .line 211
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_7

    .line 216
    .line 217
    move v4, p2

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    if-lez p2, :cond_b

    .line 220
    .line 221
    iput v5, p0, LI/a;->f:I

    .line 222
    .line 223
    new-array v1, p2, [B

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v3, p2, :cond_a

    .line 230
    .line 231
    add-int/2addr v5, p2

    .line 232
    new-instance v3, LI/a$a;

    .line 233
    .line 234
    invoke-direct {v3, v1}, LI/a$a;-><init>([B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3, p2}, LI/a;->m(LI/a$a;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3, p3}, LI/a;->o(LI/a$a;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_2
    if-ltz v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1, v4}, LI/a$a;->skipBytes(I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-ne p2, v4, :cond_8

    .line 251
    .line 252
    add-int p2, v5, v4

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string p2, "Invalid JPEG segment"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 271
    .line 272
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 277
    .line 278
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 283
    .line 284
    invoke-direct {p1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 289
    .line 290
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_e
    :goto_3
    iget-object p2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    iput-object p2, p1, LI/a$a;->b:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 300
    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string p3, "Invalid marker:"

    .line 304
    .line 305
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    and-int/lit16 p3, v1, 0xff

    .line 309
    .line 310
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 326
    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    and-int/lit16 p3, v0, 0xff

    .line 333
    .line 334
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 350
    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    and-int/lit16 p3, v0, 0xff

    .line 357
    .line 358
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 5

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v1, p1

    .line 16
    :goto_0
    sget-object v2, LI/a;->m:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_6

    .line 20
    .line 21
    aget-byte v3, v0, v1

    .line 22
    .line 23
    aget-byte v2, v2, v1

    .line 24
    .line 25
    if-eq v3, v2, :cond_5

    .line 26
    .line 27
    const-string v1, "FUJIFILMCCD-RAW"

    .line 28
    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move v2, p1

    .line 38
    :goto_1
    array-length v3, v1

    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    aget-byte v3, v0, v2

    .line 42
    .line 43
    aget-byte v4, v1, v2

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    new-instance v1, LI/a$a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LI/a$a;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LI/a;->n(LI/a$a;)Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    iput-object v2, v1, LI/a$a;->b:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v1}, LI/a$a;->readShort()S

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x4f52

    .line 68
    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x5352

    .line 72
    .line 73
    if-ne v2, v1, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v1, LI/a$a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LI/a$a;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LI/a;->n(LI/a$a;)Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    iput-object v0, v1, LI/a$a;->b:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v1}, LI/a$a;->readShort()S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x55

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    :cond_1
    return p1

    .line 103
    :cond_2
    :goto_2
    const/4 p1, 0x7

    .line 104
    return p1

    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/16 p1, 0x9

    .line 109
    .line 110
    return p1

    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 p1, 0x4

    .line 115
    return p1
.end method

.method public final g(LI/a$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LI/a;->i(LI/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LI/a;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LI/a$b;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LI/a$a;

    .line 20
    .line 21
    iget-object v1, v1, LI/a$b;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LI/a$a;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LI/a$a;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LI/a;->n:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LI/a$a;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LI/a$a;->f(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LI/a;->o:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LI/a$a;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v3, v4}, LI/a$a;->f(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    const/4 v1, 0x6

    .line 73
    invoke-virtual {p0, v2, v1}, LI/a;->o(LI/a$a;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    const-string v3, "PreviewImageStart"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LI/a$b;

    .line 86
    .line 87
    aget-object v1, p1, v1

    .line 88
    .line 89
    const-string v3, "PreviewImageLength"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LI/a$b;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    aget-object v4, p1, v3

    .line 103
    .line 104
    const-string v5, "JPEGInterchangeFormat"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    aget-object v2, p1, v3

    .line 110
    .line 111
    const-string v3, "JPEGInterchangeFormatLength"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    const/16 v1, 0x8

    .line 117
    .line 118
    aget-object v1, p1, v1

    .line 119
    .line 120
    const-string v2, "AspectFrame"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LI/a$b;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, LI/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [I

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    array-length v2, v1

    .line 141
    const/4 v3, 0x4

    .line 142
    if-eq v2, v3, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v2, 0x2

    .line 146
    aget v2, v1, v2

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    aget v4, v1, v3

    .line 150
    .line 151
    if-le v2, v4, :cond_6

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    aget v5, v1, v5

    .line 155
    .line 156
    aget v1, v1, v0

    .line 157
    .line 158
    if-le v5, v1, :cond_6

    .line 159
    .line 160
    sub-int/2addr v2, v4

    .line 161
    add-int/2addr v2, v0

    .line 162
    sub-int/2addr v5, v1

    .line 163
    add-int/2addr v5, v0

    .line 164
    if-ge v2, v5, :cond_4

    .line 165
    .line 166
    add-int/2addr v2, v5

    .line 167
    sub-int v5, v2, v5

    .line 168
    .line 169
    sub-int/2addr v2, v5

    .line 170
    :cond_4
    iget-object v0, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-static {v2, v0}, LI/a$b;->c(ILjava/nio/ByteOrder;)LI/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v5, v1}, LI/a$b;->c(ILjava/nio/ByteOrder;)LI/a$b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aget-object v2, p1, v3

    .line 183
    .line 184
    const-string v4, "ImageWidth"

    .line 185
    .line 186
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    aget-object p1, p1, v3

    .line 190
    .line 191
    const-string v0, "ImageLength"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "Invalid aspect frame values. frame="

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "ExifInterface"

    .line 216
    .line 217
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    return-void
.end method

.method public final h(LI/a$a;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LI/a$a;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LI/a$a;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, LI/a;->e(LI/a$a;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, LI/a$a;->f(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, LI/a$a;->b:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, LI/a$a;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LI/a$a;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, LI/a$a;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, LI/a;->s:LI/a$c;

    .line 65
    .line 66
    iget v5, v5, LI/a$c;->a:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, LI/a$a;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, LI/a$a;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-static {v0, v2}, LI/a$b;->c(ILjava/nio/ByteOrder;)LI/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-static {p1, v2}, LI/a$b;->c(ILjava/nio/ByteOrder;)LI/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, LI/a;->c:[Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object v3, v2, v1

    .line 93
    .line 94
    const-string v4, "ImageLength"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    aget-object v0, v2, v1

    .line 100
    .line 101
    const-string v1, "ImageWidth"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v4}, LI/a$a;->skipBytes(I)I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final i(LI/a$a;)V
    .locals 8

    .line 1
    iget-object v0, p1, LI/a$a;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, LI/a;->m(LI/a$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, LI/a;->o(LI/a$a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LI/a;->r(LI/a$a;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {p0, p1, v1}, LI/a;->r(LI/a$a;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, p1, v2}, LI/a;->r(LI/a$a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LI/a;->q(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, LI/a;->q(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, LI/a;->q(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LI/a;->c:[Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    const-string v5, "PixelXDimension"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LI/a$b;

    .line 46
    .line 47
    aget-object v5, p1, v3

    .line 48
    .line 49
    const-string v6, "PixelYDimension"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LI/a$b;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    aget-object v6, p1, v0

    .line 62
    .line 63
    const-string v7, "ImageWidth"

    .line 64
    .line 65
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    const-string v4, "ImageLength"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    aget-object v0, p1, v2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    aget-object v0, p1, v1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LI/a;->l(Ljava/util/HashMap;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    aget-object v0, p1, v1

    .line 92
    .line 93
    aput-object v0, p1, v2

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    :cond_1
    aget-object v0, p1, v2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LI/a;->l(Ljava/util/HashMap;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "ExifInterface"

    .line 111
    .line 112
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v0, p0, LI/a;->b:I

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    aget-object v0, p1, v3

    .line 124
    .line 125
    const-string v1, "MakerNote"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LI/a$b;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v1, LI/a$a;

    .line 136
    .line 137
    iget-object v0, v0, LI/a$b;->c:[B

    .line 138
    .line 139
    invoke-direct {v1, v0}, LI/a$a;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    iput-object v0, v1, LI/a$a;->b:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    const-wide/16 v4, 0x6

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, LI/a$a;->f(J)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, LI/a;->o(LI/a$a;I)V

    .line 154
    .line 155
    .line 156
    aget-object v0, p1, v0

    .line 157
    .line 158
    const-string v1, "ColorSpace"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LI/a$b;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    aget-object p1, p1, v3

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public final j(LI/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LI/a;->i(LI/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI/a;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LI/a$b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, LI/a;->j:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, LI/a;->e(LI/a$a;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p1, v0, v1

    .line 26
    .line 27
    const-string v1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LI/a$b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    const-string v3, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LI/a$b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final k(LI/a$a;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/a$b;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LI/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p1, LI/a$a;->a:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v1, p0, LI/a;->b:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget v1, p0, LI/a;->g:I

    .line 62
    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget v1, p0, LI/a;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LI/a;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-array p2, p2, [B

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, LI/a$a;->f(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, LI/a$a;->readFully([B)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final l(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/a$b;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LI/a$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final m(LI/a$a;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LI/a;->n(LI/a$a;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LI/a$a;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LI/a$a;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LI/a;->b:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LI/a$a;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LI/a$a;->skipBytes(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 75
    .line 76
    invoke-static {v0, p2}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "Invalid first Ifd offset: "

    .line 88
    .line 89
    invoke-static {v0, p2}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final o(LI/a$a;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LI/a$a;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LI/a;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, LI/a$a;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget v5, v1, LI/a$a;->c:I

    .line 23
    .line 24
    if-le v3, v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, LI/a$a;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v6, v1, LI/a$a;->d:I

    .line 32
    .line 33
    mul-int/lit8 v7, v3, 0xc

    .line 34
    .line 35
    add-int/2addr v7, v6

    .line 36
    if-gt v7, v5, :cond_29

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_15

    .line 41
    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_0
    iget-object v10, v0, LI/a;->c:[Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v12, "ExifInterface"

    .line 46
    .line 47
    if-ge v7, v3, :cond_25

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, LI/a$a;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual/range {p1 .. p1}, LI/a$a;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-virtual/range {p1 .. p1}, LI/a$a;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget v6, v1, LI/a$a;->d:I

    .line 62
    .line 63
    int-to-long v8, v6

    .line 64
    const-wide/16 v16, 0x4

    .line 65
    .line 66
    add-long v8, v8, v16

    .line 67
    .line 68
    sget-object v6, LI/a;->v:[Ljava/util/HashMap;

    .line 69
    .line 70
    aget-object v6, v6, v2

    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LI/a$c;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    move/from16 v19, v3

    .line 87
    .line 88
    const-string v3, "Skip the tag entry since tag number is not defined: "

    .line 89
    .line 90
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-object/from16 v21, v4

    .line 104
    .line 105
    move/from16 v20, v7

    .line 106
    .line 107
    move v11, v13

    .line 108
    move v7, v5

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    move/from16 v19, v3

    .line 112
    .line 113
    if-lez v14, :cond_3

    .line 114
    .line 115
    sget-object v3, LI/a;->q:[I

    .line 116
    .line 117
    array-length v11, v3

    .line 118
    if-lt v14, v11, :cond_4

    .line 119
    .line 120
    :cond_3
    move-object/from16 v21, v4

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    move v11, v13

    .line 125
    move v7, v5

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_4
    iget v11, v6, LI/a$c;->c:I

    .line 129
    .line 130
    move/from16 v20, v7

    .line 131
    .line 132
    const/4 v7, 0x7

    .line 133
    if-eq v11, v7, :cond_6

    .line 134
    .line 135
    if-ne v14, v7, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-eq v11, v14, :cond_6

    .line 139
    .line 140
    iget v7, v6, LI/a$c;->d:I

    .line 141
    .line 142
    if-ne v7, v14, :cond_7

    .line 143
    .line 144
    :cond_6
    :goto_1
    move-object/from16 v21, v4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object/from16 v21, v4

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-eq v11, v4, :cond_8

    .line 151
    .line 152
    if-ne v7, v4, :cond_9

    .line 153
    .line 154
    :cond_8
    const/4 v4, 0x3

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const/16 v4, 0x9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_2
    if-ne v14, v4, :cond_9

    .line 160
    .line 161
    :goto_3
    const/4 v4, 0x7

    .line 162
    goto :goto_5

    .line 163
    :goto_4
    if-eq v11, v4, :cond_a

    .line 164
    .line 165
    if-ne v7, v4, :cond_b

    .line 166
    .line 167
    :cond_a
    const/16 v4, 0x8

    .line 168
    .line 169
    if-ne v14, v4, :cond_b

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    const/16 v4, 0xc

    .line 173
    .line 174
    if-eq v11, v4, :cond_c

    .line 175
    .line 176
    if-ne v7, v4, :cond_d

    .line 177
    .line 178
    :cond_c
    const/16 v4, 0xb

    .line 179
    .line 180
    if-ne v14, v4, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "Skip the tag entry since data format ("

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, LI/a;->p:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v4, v4, v14

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, ") is unexpected for tag: "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v4, v6, LI/a$c;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move v7, v5

    .line 215
    move v11, v13

    .line 216
    goto :goto_9

    .line 217
    :goto_5
    move v7, v5

    .line 218
    if-ne v14, v4, :cond_e

    .line 219
    .line 220
    move v14, v11

    .line 221
    :cond_e
    int-to-long v4, v15

    .line 222
    aget v3, v3, v14

    .line 223
    .line 224
    move v11, v13

    .line 225
    move/from16 v22, v14

    .line 226
    .line 227
    int-to-long v13, v3

    .line 228
    mul-long v3, v4, v13

    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    cmp-long v5, v3, v13

    .line 233
    .line 234
    if-ltz v5, :cond_10

    .line 235
    .line 236
    const-wide/32 v13, 0x7fffffff

    .line 237
    .line 238
    .line 239
    cmp-long v5, v3, v13

    .line 240
    .line 241
    if-lez v5, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    const/4 v5, 0x1

    .line 245
    move/from16 v14, v22

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v13, "Skip the tag entry since the number of components is invalid: "

    .line 251
    .line 252
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move/from16 v14, v22

    .line 266
    .line 267
    :goto_7
    const/4 v5, 0x0

    .line 268
    goto :goto_a

    .line 269
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :goto_9
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_a
    if-nez v5, :cond_11

    .line 290
    .line 291
    :goto_b
    invoke-virtual {v1, v8, v9}, LI/a$a;->f(J)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v10, v21

    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :cond_11
    cmp-long v5, v3, v16

    .line 299
    .line 300
    const-string v13, "Compression"

    .line 301
    .line 302
    if-lez v5, :cond_17

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, LI/a$a;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    move/from16 v16, v14

    .line 309
    .line 310
    iget v14, v0, LI/a;->b:I

    .line 311
    .line 312
    move/from16 v17, v11

    .line 313
    .line 314
    const/4 v11, 0x7

    .line 315
    if-ne v14, v11, :cond_14

    .line 316
    .line 317
    iget-object v11, v6, LI/a$c;->b:Ljava/lang/String;

    .line 318
    .line 319
    const-string v14, "MakerNote"

    .line 320
    .line 321
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_13

    .line 326
    .line 327
    iput v5, v0, LI/a;->g:I

    .line 328
    .line 329
    :cond_12
    move-wide/from16 v22, v8

    .line 330
    .line 331
    move/from16 v18, v15

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_13
    const/4 v11, 0x6

    .line 335
    if-ne v2, v11, :cond_12

    .line 336
    .line 337
    const-string v14, "ThumbnailImage"

    .line 338
    .line 339
    iget-object v11, v6, LI/a$c;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_12

    .line 346
    .line 347
    iput v5, v0, LI/a;->h:I

    .line 348
    .line 349
    iput v15, v0, LI/a;->i:I

    .line 350
    .line 351
    iget-object v11, v0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    const/4 v14, 0x6

    .line 354
    invoke-static {v14, v11}, LI/a$b;->c(ILjava/nio/ByteOrder;)LI/a$b;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget v14, v0, LI/a;->h:I

    .line 359
    .line 360
    move/from16 v18, v15

    .line 361
    .line 362
    int-to-long v14, v14

    .line 363
    iget-object v2, v0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 364
    .line 365
    invoke-static {v14, v15, v2}, LI/a$b;->a(JLjava/nio/ByteOrder;)LI/a$b;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v14, v0, LI/a;->i:I

    .line 370
    .line 371
    int-to-long v14, v14

    .line 372
    move-wide/from16 v22, v8

    .line 373
    .line 374
    iget-object v8, v0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 375
    .line 376
    invoke-static {v14, v15, v8}, LI/a$b;->a(JLjava/nio/ByteOrder;)LI/a$b;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const/4 v9, 0x4

    .line 381
    aget-object v14, v10, v9

    .line 382
    .line 383
    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    aget-object v11, v10, v9

    .line 387
    .line 388
    const-string v14, "JPEGInterchangeFormat"

    .line 389
    .line 390
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    aget-object v2, v10, v9

    .line 394
    .line 395
    const-string v9, "JPEGInterchangeFormatLength"

    .line 396
    .line 397
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_14
    move-wide/from16 v22, v8

    .line 402
    .line 403
    move/from16 v18, v15

    .line 404
    .line 405
    const/16 v2, 0xa

    .line 406
    .line 407
    if-ne v14, v2, :cond_15

    .line 408
    .line 409
    const-string v2, "JpgFromRaw"

    .line 410
    .line 411
    iget-object v8, v6, LI/a$c;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    iput v5, v0, LI/a;->j:I

    .line 420
    .line 421
    :cond_15
    :goto_c
    int-to-long v8, v5

    .line 422
    add-long v14, v8, v3

    .line 423
    .line 424
    move-object v2, v10

    .line 425
    int-to-long v10, v7

    .line 426
    cmp-long v10, v14, v10

    .line 427
    .line 428
    if-gtz v10, :cond_16

    .line 429
    .line 430
    invoke-virtual {v1, v8, v9}, LI/a$a;->f(J)V

    .line 431
    .line 432
    .line 433
    move-wide/from16 v8, v22

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v3, "Skip the tag entry since data offset is invalid: "

    .line 439
    .line 440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-wide/from16 v8, v22

    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_17
    move-object v2, v10

    .line 458
    move/from16 v17, v11

    .line 459
    .line 460
    move/from16 v16, v14

    .line 461
    .line 462
    move/from16 v18, v15

    .line 463
    .line 464
    :goto_d
    sget-object v5, LI/a;->y:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/lang/Integer;

    .line 475
    .line 476
    move/from16 v14, v16

    .line 477
    .line 478
    if-eqz v5, :cond_1e

    .line 479
    .line 480
    const/4 v10, 0x3

    .line 481
    if-eq v14, v10, :cond_1b

    .line 482
    .line 483
    const/4 v2, 0x4

    .line 484
    if-eq v14, v2, :cond_1a

    .line 485
    .line 486
    const/16 v2, 0x8

    .line 487
    .line 488
    if-eq v14, v2, :cond_19

    .line 489
    .line 490
    const/16 v2, 0x9

    .line 491
    .line 492
    if-eq v14, v2, :cond_18

    .line 493
    .line 494
    const/16 v2, 0xd

    .line 495
    .line 496
    if-eq v14, v2, :cond_18

    .line 497
    .line 498
    const-wide/16 v2, -0x1

    .line 499
    .line 500
    :goto_e
    const-wide/16 v10, 0x0

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_18
    invoke-virtual/range {p1 .. p1}, LI/a$a;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    :goto_f
    int-to-long v2, v2

    .line 508
    goto :goto_e

    .line 509
    :cond_19
    invoke-virtual/range {p1 .. p1}, LI/a$a;->readShort()S

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    invoke-virtual/range {p1 .. p1}, LI/a$a;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    int-to-long v2, v2

    .line 519
    const-wide v10, 0xffffffffL

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    and-long/2addr v2, v10

    .line 525
    goto :goto_e

    .line 526
    :cond_1b
    invoke-virtual/range {p1 .. p1}, LI/a$a;->readUnsignedShort()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    goto :goto_f

    .line 531
    :goto_10
    cmp-long v4, v2, v10

    .line 532
    .line 533
    if-lez v4, :cond_1d

    .line 534
    .line 535
    int-to-long v10, v7

    .line 536
    cmp-long v4, v2, v10

    .line 537
    .line 538
    if-gez v4, :cond_1d

    .line 539
    .line 540
    long-to-int v4, v2

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    move-object/from16 v10, v21

    .line 546
    .line 547
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v1, v2, v3}, LI/a$a;->f(J)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v0, v1, v2}, LI/a;->o(LI/a$a;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    .line 567
    .line 568
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v5, " (at "

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v2, ")"

    .line 583
    .line 584
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    :goto_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_1d
    move-object/from16 v10, v21

    .line 596
    .line 597
    new-instance v4, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 600
    .line 601
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :goto_12
    invoke-virtual {v1, v8, v9}, LI/a$a;->f(J)V

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_1e
    move-object/from16 v10, v21

    .line 613
    .line 614
    long-to-int v3, v3

    .line 615
    new-array v3, v3, [B

    .line 616
    .line 617
    invoke-virtual {v1, v3}, LI/a$a;->readFully([B)V

    .line 618
    .line 619
    .line 620
    new-instance v4, LI/a$b;

    .line 621
    .line 622
    move/from16 v5, v18

    .line 623
    .line 624
    invoke-direct {v4, v3, v14, v5}, LI/a$b;-><init>([BII)V

    .line 625
    .line 626
    .line 627
    aget-object v2, v2, p2

    .line 628
    .line 629
    iget-object v3, v6, LI/a$c;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v2, "DNGVersion"

    .line 635
    .line 636
    iget-object v3, v6, LI/a$c;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1f

    .line 643
    .line 644
    const/4 v2, 0x3

    .line 645
    iput v2, v0, LI/a;->b:I

    .line 646
    .line 647
    :cond_1f
    const-string v2, "Make"

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_20

    .line 654
    .line 655
    const-string v2, "Model"

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_21

    .line 662
    .line 663
    :cond_20
    iget-object v2, v0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 664
    .line 665
    invoke-virtual {v4, v2}, LI/a$b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v5, "PENTAX"

    .line 670
    .line 671
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_22

    .line 676
    .line 677
    :cond_21
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_23

    .line 682
    .line 683
    iget-object v2, v0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 684
    .line 685
    invoke-virtual {v4, v2}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const v3, 0xffff

    .line 690
    .line 691
    .line 692
    if-ne v2, v3, :cond_23

    .line 693
    .line 694
    :cond_22
    const/16 v2, 0x8

    .line 695
    .line 696
    iput v2, v0, LI/a;->b:I

    .line 697
    .line 698
    :cond_23
    iget v2, v1, LI/a$a;->d:I

    .line 699
    .line 700
    int-to-long v2, v2

    .line 701
    cmp-long v2, v2, v8

    .line 702
    .line 703
    if-eqz v2, :cond_24

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_24
    :goto_13
    add-int/lit8 v2, v20, 0x1

    .line 707
    .line 708
    int-to-short v2, v2

    .line 709
    move v5, v7

    .line 710
    move-object v4, v10

    .line 711
    move/from16 v3, v19

    .line 712
    .line 713
    move v7, v2

    .line 714
    move/from16 v2, p2

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_25
    move v7, v5

    .line 719
    move-object v2, v10

    .line 720
    move-object v10, v4

    .line 721
    iget v3, v1, LI/a$a;->d:I

    .line 722
    .line 723
    const/4 v4, 0x4

    .line 724
    add-int/2addr v3, v4

    .line 725
    if-gt v3, v7, :cond_29

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, LI/a$a;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    int-to-long v5, v3

    .line 732
    const-wide/16 v8, 0x0

    .line 733
    .line 734
    cmp-long v8, v5, v8

    .line 735
    .line 736
    if-lez v8, :cond_28

    .line 737
    .line 738
    if-ge v3, v7, :cond_28

    .line 739
    .line 740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-nez v7, :cond_27

    .line 749
    .line 750
    invoke-virtual {v1, v5, v6}, LI/a$a;->f(J)V

    .line 751
    .line 752
    .line 753
    aget-object v3, v2, v4

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_26

    .line 760
    .line 761
    invoke-virtual {v0, v1, v4}, LI/a;->o(LI/a$a;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_26
    const/4 v3, 0x5

    .line 766
    aget-object v2, v2, v3

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_29

    .line 773
    .line 774
    invoke-virtual {v0, v1, v3}, LI/a;->o(LI/a$a;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v2, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 781
    .line 782
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :goto_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v2, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 799
    .line 800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_29
    :goto_15
    return-void
.end method

.method public final p(LI/a$a;)V
    .locals 12

    .line 1
    iget-object v0, p0, LI/a;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LI/a$b;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, LI/a;->k(LI/a$a;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const-string v1, "BitsPerSample"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LI/a$b;

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    iget-object v4, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, LI/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    sget-object v4, LI/a;->k:[I

    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, p0, LI/a;->b:I

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v5, v6, :cond_a

    .line 69
    .line 70
    const-string v5, "PhotometricInterpretation"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LI/a$b;

    .line 77
    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    iget-object v6, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v2, :cond_3

    .line 87
    .line 88
    sget-object v2, LI/a;->l:[I

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    :cond_3
    if-ne v5, v3, :cond_a

    .line 97
    .line 98
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LI/a$b;

    .line 111
    .line 112
    const-string v2, "StripByteCounts"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LI/a$b;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, LI/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LI/a;->b(Ljava/io/Serializable;)[J

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LI/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LI/a;->b(Ljava/io/Serializable;)[J

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "ExifInterface"

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    const-string p1, "stripOffsets should not be null."

    .line 149
    .line 150
    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string p1, "stripByteCounts should not be null."

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    array-length v3, v0

    .line 160
    const/4 v4, 0x0

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    move v7, v4

    .line 164
    :goto_2
    if-ge v7, v3, :cond_7

    .line 165
    .line 166
    aget-wide v8, v0, v7

    .line 167
    .line 168
    add-long/2addr v5, v8

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    long-to-int v3, v5

    .line 173
    new-array v3, v3, [B

    .line 174
    .line 175
    move v5, v4

    .line 176
    move v6, v5

    .line 177
    move v7, v6

    .line 178
    :goto_3
    array-length v8, v1

    .line 179
    if-ge v5, v8, :cond_a

    .line 180
    .line 181
    aget-wide v8, v1, v5

    .line 182
    .line 183
    long-to-int v8, v8

    .line 184
    aget-wide v9, v0, v5

    .line 185
    .line 186
    long-to-int v9, v9

    .line 187
    sub-int/2addr v8, v6

    .line 188
    if-gez v8, :cond_8

    .line 189
    .line 190
    const-string v10, "Invalid strip offset value"

    .line 191
    .line 192
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_8
    int-to-long v10, v8

    .line 196
    invoke-virtual {p1, v10, v11}, LI/a$a;->f(J)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v6, v8

    .line 200
    new-array v8, v9, [B

    .line 201
    .line 202
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 203
    .line 204
    .line 205
    add-int/2addr v6, v9

    .line 206
    invoke-static {v8, v4, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    add-int/2addr v7, v9

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {p0, p1, v0}, LI/a;->k(LI/a$a;Ljava/util/HashMap;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_4
    return-void
.end method

.method public final q(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LI/a;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LI/a$b;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LI/a$b;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LI/a$b;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LI/a$b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(LI/a$a;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LI/a;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LI/a$b;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LI/a$b;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LI/a$b;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LI/a$b;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LI/a$b;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, LI/a$b;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LI/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [LI/a$d;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, LI/a$b;->b(LI/a$d;Ljava/nio/ByteOrder;)LI/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, LI/a$b;->b(LI/a$d;Ljava/nio/ByteOrder;)LI/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, LI/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, LI/a$b;->c(ILjava/nio/ByteOrder;)LI/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, LI/a$b;->c(ILjava/nio/ByteOrder;)LI/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_4
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    if-eqz v2, :cond_6

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v2, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v4, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-le v1, p1, :cond_8

    .line 207
    .line 208
    if-le v2, v3, :cond_8

    .line 209
    .line 210
    sub-int/2addr v1, p1

    .line 211
    sub-int/2addr v2, v3

    .line 212
    iget-object p1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v1, p1}, LI/a$b;->c(ILjava/nio/ByteOrder;)LI/a$b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v2, v1}, LI/a$b;->c(ILjava/nio/ByteOrder;)LI/a$b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aget-object v2, v0, p2

    .line 225
    .line 226
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    aget-object p1, v0, p2

    .line 230
    .line 231
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    aget-object v1, v0, p2

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LI/a$b;

    .line 242
    .line 243
    aget-object v2, v0, p2

    .line 244
    .line 245
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LI/a$b;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    if-nez v2, :cond_8

    .line 254
    .line 255
    :cond_7
    aget-object v0, v0, p2

    .line 256
    .line 257
    const-string v1, "JPEGInterchangeFormat"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LI/a$b;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v1, p0, LI/a;->e:Ljava/nio/ByteOrder;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LI/a$b;->e(Ljava/nio/ByteOrder;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0, p1, v0, p2}, LI/a;->e(LI/a$a;II)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    return-void
.end method
