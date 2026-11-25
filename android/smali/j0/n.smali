.class public abstract Lj0/n;
.super Lw0/b;
.source "SourceFile"

# interfaces
.implements Lm0/f0;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lw0/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lj0/n;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm0/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    check-cast p1, Lm0/f0;

    .line 8
    .line 9
    invoke-interface {p1}, Lm0/f0;->zze()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lj0/n;->b:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-interface {p1}, Lm0/f0;->zzd()Lu0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lu0/b;->j(Lu0/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    invoke-virtual {p0}, Lj0/n;->i()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "GoogleCertificates"

    .line 39
    .line 40
    const-string v2, "Failed to get Google certificates from remote"

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lj0/n;->b:I

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lj0/n;->zzd()Lu0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Lx0/h;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract i()[B
.end method

.method public final zzd()Lu0/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/n;->i()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu0/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lu0/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/n;->b:I

    .line 2
    .line 3
    return v0
.end method
