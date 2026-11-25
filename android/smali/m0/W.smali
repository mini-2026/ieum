.class public final Lm0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

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
    move-object v4, v1

    .line 8
    move-object v7, v4

    .line 9
    move-object v9, v7

    .line 10
    move v5, v2

    .line 11
    move v6, v5

    .line 12
    move v8, v6

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-char v3, v2

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Ln0/b;->k(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v2, p1}, Ln0/b;->j(ILandroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_1
    add-int/2addr v3, v2

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v2, p1}, Ln0/b;->h(ILandroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {v2, p1}, Ln0/b;->j(ILandroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {v2, p1}, Ln0/b;->f(ILandroid/os/Parcel;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v2, p1}, Ln0/b;->f(ILandroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v3, Lm0/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p1, v2, v3}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lm0/p;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v0, p1}, Ln0/b;->e(ILandroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lm0/d;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    invoke-direct/range {v3 .. v9}, Lm0/d;-><init>(Lm0/p;ZZ[II[I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lm0/d;

    .line 2
    .line 3
    return-object p1
.end method
