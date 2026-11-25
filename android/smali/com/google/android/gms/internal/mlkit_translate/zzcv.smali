.class public final Lcom/google/android/gms/internal/mlkit_translate/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcv;->zzc(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Number has unsupported scale: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcv;->zzc(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzc(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Number string too large: "

    .line 20
    .line 21
    const-string v2, "..."

    .line 22
    .line 23
    invoke-static {v1, p0, v2}, LX0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
