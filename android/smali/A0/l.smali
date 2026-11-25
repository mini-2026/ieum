.class public final LA0/l;
.super Ln0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA0/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lj0/a;

.field public final c:Lm0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA0/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILj0/a;Lm0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA0/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LA0/l;->b:Lj0/a;

    .line 7
    .line 8
    iput-object p3, p0, LA0/l;->c:Lm0/F;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lt0/a;->x(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LA0/l;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, LA0/l;->b:Lj0/a;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lt0/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, LA0/l;->c:Lm0/F;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lt0/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lt0/a;->z(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
