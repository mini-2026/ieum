.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;
.super Ln0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ln0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zzc:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zzf:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zze:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zzd:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zzg:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt0/a;->y(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lt0/a;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lt0/a;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lt0/a;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zzd:Z

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v1}, Lt0/a;->x(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zze:I

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {p1, v2, v1}, Lt0/a;->x(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zzf:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v2}, Lt0/a;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzyg;->zzg:Z

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-static {p1, v2, v1}, Lt0/a;->x(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lt0/a;->z(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
