.class public final Lm0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

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
    move-object v3, v1

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v6, v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-char v7, v6

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v7, v8, :cond_3

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v7, v8, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v7, v8, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    invoke-static {v6, p1}, Ln0/b;->k(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v5, Lm0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p1, v6, v5}, Ln0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lm0/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v6, p1}, Ln0/b;->h(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v4, Lj0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v6, v4}, Ln0/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, [Lj0/c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v6, p1}, Ln0/b;->j(ILandroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    add-int/2addr v6, v3

    .line 77
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    .line 79
    .line 80
    move-object v3, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v0, p1}, Ln0/b;->e(ILandroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lm0/U;

    .line 86
    .line 87
    invoke-direct {p1}, Ln0/a;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p1, Lm0/U;->a:Landroid/os/Bundle;

    .line 91
    .line 92
    iput-object v4, p1, Lm0/U;->b:[Lj0/c;

    .line 93
    .line 94
    iput v2, p1, Lm0/U;->c:I

    .line 95
    .line 96
    iput-object v5, p1, Lm0/U;->d:Lm0/d;

    .line 97
    .line 98
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lm0/U;

    .line 2
    .line 3
    return-object p1
.end method
