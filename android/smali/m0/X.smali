.class public final Lm0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public static a(Lm0/e;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt0/a;->y(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm0/e;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lt0/a;->x(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lt0/a;->x(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lm0/e;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lt0/a;->x(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lm0/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm0/e;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lt0/a;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lm0/e;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {v2, p1}, Lt0/a;->y(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lt0/a;->z(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lm0/e;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lt0/a;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lm0/e;->g:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x7

    .line 68
    invoke-static {v2, p1}, Lt0/a;->y(ILandroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Lt0/a;->z(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v2, p0, Lm0/e;->h:Landroid/accounts/Account;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2}, Lt0/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    iget-object v2, p0, Lm0/e;->i:[Lj0/c;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, p2}, Lt0/a;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    iget-object v2, p0, Lm0/e;->j:[Lj0/c;

    .line 95
    .line 96
    invoke-static {p1, v1, v2, p2}, Lt0/a;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xc

    .line 100
    .line 101
    invoke-static {p1, p2, v3}, Lt0/a;->x(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lm0/e;->k:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-static {p1, p2, v3}, Lt0/a;->x(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lm0/e;->l:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Lm0/e;->m:Z

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-static {p1, v1, v3}, Lt0/a;->x(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0xf

    .line 130
    .line 131
    iget-object p0, p0, Lm0/e;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, p0}, Lt0/a;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lt0/a;->z(ILandroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ln0/b;->l(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lm0/e;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lm0/e;->p:[Lj0/c;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v3

    .line 20
    move-object/from16 v16, v4

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v11

    .line 26
    move-object v15, v12

    .line 27
    move-object/from16 v21, v15

    .line 28
    .line 29
    move v8, v6

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    move/from16 v18, v10

    .line 33
    .line 34
    move/from16 v19, v18

    .line 35
    .line 36
    move/from16 v20, v19

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-char v3, v2

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-static {v2, v0}, Ln0/b;->k(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v2, v0}, Ln0/b;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v2, v0}, Ln0/b;->f(ILandroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v20

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v2, v0}, Ln0/b;->h(ILandroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v2, v0}, Ln0/b;->f(ILandroid/os/Parcel;)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object v3, Lj0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Ln0/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    check-cast v17, [Lj0/c;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v3, Lj0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Ln0/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    check-cast v16, [Lj0/c;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v15, v2

    .line 105
    check-cast v15, Landroid/accounts/Account;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    invoke-static {v2, v0}, Ln0/b;->j(ILandroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    move-object v14, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    add-int/2addr v3, v2

    .line 125
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 126
    .line 127
    .line 128
    move-object v14, v4

    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Ln0/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v13, v2

    .line 137
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_a
    invoke-static {v2, v0}, Ln0/b;->j(ILandroid/os/Parcel;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    move-object v12, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    add-int/2addr v3, v2

    .line 157
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 158
    .line 159
    .line 160
    move-object v12, v4

    .line 161
    goto :goto_0

    .line 162
    :pswitch_b
    invoke-static {v2, v0}, Ln0/b;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_c
    invoke-static {v2, v0}, Ln0/b;->h(ILandroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_d
    invoke-static {v2, v0}, Ln0/b;->h(ILandroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_e
    invoke-static {v2, v0}, Ln0/b;->h(ILandroid/os/Parcel;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    invoke-static {v1, v0}, Ln0/b;->e(ILandroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lm0/e;

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    invoke-direct/range {v7 .. v21}, Lm0/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lj0/c;[Lj0/c;ZIZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lm0/e;

    .line 2
    .line 3
    return-object p1
.end method
