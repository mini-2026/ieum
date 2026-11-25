.class public final Landroidx/fragment/app/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/fragment/app/t;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/fragment/app/t;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Landroidx/fragment/app/t;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v1, Landroidx/fragment/app/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Landroidx/fragment/app/b;

    .line 44
    .line 45
    iput-object v1, v0, Landroidx/fragment/app/t;->c:[Landroidx/fragment/app/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroidx/fragment/app/t;->d:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Landroidx/fragment/app/t;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Landroidx/fragment/app/t;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Landroidx/fragment/app/t;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    sget-object v1, Landroidx/fragment/app/r$k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Landroidx/fragment/app/t;->h:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/fragment/app/t;

    .line 2
    .line 3
    return-object p1
.end method
