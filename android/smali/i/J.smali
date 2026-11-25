.class public final Li/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/J;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li/J;->b:Landroid/content/res/TypedArray;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;[III)Li/J;
    .locals 1

    .line 1
    new-instance v0, Li/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Li/J;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Li/J;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Li/J;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Li/J;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Li/J;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, v1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(IILi/n$a;)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v2, v1, Li/J;->b:Landroid/content/res/TypedArray;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v11, 0x0

    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    return-object v11

    .line 21
    :cond_0
    iget-object v2, v1, Li/J;->c:Landroid/util/TypedValue;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Li/J;->c:Landroid/util/TypedValue;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v1, Li/J;->c:Landroid/util/TypedValue;

    .line 33
    .line 34
    sget-object v3, Lq/e;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    iget-object v3, v1, Li/J;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v12, v9, v2, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    const-string v13, "ResourcesCompat"

    .line 54
    .line 55
    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v4, "res/"

    .line 64
    .line 65
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lq/e$d;->a()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 77
    .line 78
    sget-object v15, Lr/d;->b:Ll/f;

    .line 79
    .line 80
    invoke-static {v12, v9, v14, v4, v0}, Lr/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v15, v4}, Ll/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/graphics/Typeface;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    new-instance v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LM/e;

    .line 102
    .line 103
    invoke-direct {v2, v10, v8, v4}, LM/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    move-object v11, v4

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, ".xml"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v12}, Lq/d;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lq/d$b;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    const-string v0, "Failed to find font-family tag"

    .line 135
    .line 136
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Lq/e$d;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v12

    .line 152
    move v5, v9

    .line 153
    move-object v6, v14

    .line 154
    move/from16 v8, p2

    .line 155
    .line 156
    move-object/from16 v9, p3

    .line 157
    .line 158
    invoke-static/range {v2 .. v9}, Lr/d;->a(Landroid/content/Context;Lq/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILi/n$a;)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 164
    .line 165
    sget-object v2, Lr/d;->a:Lr/k;

    .line 166
    .line 167
    move-object v4, v12

    .line 168
    move v5, v9

    .line 169
    move-object v6, v14

    .line 170
    move v11, v7

    .line 171
    move/from16 v7, p2

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v7}, Lr/k;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-static {v12, v9, v14, v11, v0}, Lr/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v15, v0, v2}, Ll/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v2, :cond_8

    .line 187
    .line 188
    new-instance v0, Landroid/os/Handler;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LM/e;

    .line 198
    .line 199
    invoke-direct {v3, v10, v8, v2}, LM/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lq/e$d;->a()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :goto_0
    move-object v11, v2

    .line 210
    goto :goto_5

    .line 211
    :goto_1
    const-string v2, "Failed to read xml resource "

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_3
    const-string v2, "Failed to parse xml resource "

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lq/e$d;->a()V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_5
    return-object v11

    .line 229
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Resource \""

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, "\" ("

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, ") is not a Font: "

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/J;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
