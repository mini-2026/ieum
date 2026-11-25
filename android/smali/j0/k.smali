.class public final Lj0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Ln0/b;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v6

    .line 9
    move-object v8, v7

    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v2, v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-char v3, v2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v3, v9, :cond_6

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    if-eq v3, v9, :cond_5

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v3, v9, :cond_4

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v3, v9, :cond_3

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    if-eq v3, v10, :cond_0

    .line 37
    .line 38
    invoke-static {v2, p1}, Ln0/b;->k(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2, p1}, Ln0/b;->j(ILandroid/os/Parcel;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v2, v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ln0/b$a;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v3, v3, 0x13

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    add-int/2addr v3, v4

    .line 91
    add-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v3

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v4, "Expected size "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " got "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " (0x"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ")"

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1, p1}, Ln0/b$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    invoke-static {v2, p1}, Ln0/b;->b(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p1, v2, v3}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, Landroid/app/PendingIntent;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    invoke-static {v2, p1}, Ln0/b;->h(ILandroid/os/Parcel;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    invoke-static {v2, p1}, Ln0/b;->h(ILandroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    invoke-static {v0, p1}, Ln0/b;->e(ILandroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lj0/a;

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    invoke-direct/range {v3 .. v8}, Lj0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lj0/a;

    .line 2
    .line 3
    return-object p1
.end method
