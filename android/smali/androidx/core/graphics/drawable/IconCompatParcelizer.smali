.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LR/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, LR/a;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LR/a;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p0, v2}, LR/a;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, LR/a;->f()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p0, v3}, LR/a;->h(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, LR/a;->j()Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 53
    .line 54
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {p0, v4}, LR/a;->h(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, LR/a;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 69
    .line 70
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-virtual {p0, v4}, LR/a;->h(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p0}, LR/a;->i()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_4
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 85
    .line 86
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-virtual {p0, v4}, LR/a;->h(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p0}, LR/a;->j()Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_5
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-virtual {p0, v4}, LR/a;->h(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {p0}, LR/a;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_6
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    invoke-virtual {p0, v4}, LR/a;->h(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {p0}, LR/a;->k()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_7
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    packed-switch p0, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    :pswitch_0
    goto :goto_9

    .line 152
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 153
    .line 154
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 160
    .line 161
    const-string v4, "UTF-16"

    .line 162
    .line 163
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 173
    .line 174
    if-ne v3, v2, :cond_9

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    const-string v2, ":"

    .line 181
    .line 182
    const/4 v3, -0x1

    .line 183
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    aget-object p0, p0, v1

    .line 188
    .line 189
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 193
    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    :goto_8
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_8
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 200
    .line 201
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 204
    .line 205
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 206
    .line 207
    array-length p0, p0

    .line 208
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 212
    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    :goto_9
    return-object v0

    .line 217
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "Invalid icon"

    .line 220
    .line 221
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LR/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    .line 14
    const-string v1, "UTF-16"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 64
    .line 65
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, LR/a;->m(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LR/a;->q(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v1}, LR/a;->m(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LR/a;->o([B)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-virtual {p1, v1}, LR/a;->m(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, LR/a;->r(Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-virtual {p1, v1}, LR/a;->m(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, LR/a;->q(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-virtual {p1, v1}, LR/a;->m(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, LR/a;->q(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-virtual {p1, v1}, LR/a;->m(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, LR/a;->r(Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    invoke-virtual {p1, v1}, LR/a;->m(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, LR/a;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LR/a;->m(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, LR/a;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
