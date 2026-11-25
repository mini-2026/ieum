.class public final Lcom/google/android/gms/internal/mlkit_common/zzsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzrz;


# instance fields
.field private zza:LJ0/a;

.field private final zzb:LJ0/a;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzsb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    .line 5
    .line 6
    sget-object p2, LV/a;->e:LV/a;

    .line 7
    .line 8
    invoke-static {p1}, LX/o;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/o;->a()LX/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LX/o;->c(LX/e;)LW0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LV/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LU/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LU/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LD0/r;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsm;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsm;-><init>(LU/g;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, LD0/r;-><init>(LJ0/a;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zza:LJ0/a;

    .line 45
    .line 46
    :cond_0
    new-instance p2, LD0/r;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsn;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsn;-><init>(LU/g;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, LD0/r;-><init>(LJ0/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb:LJ0/a;

    .line 57
    .line 58
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_common/zzsb;Lcom/google/android/gms/internal/mlkit_common/zzry;)LU/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzry;->zze(IZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, LU/a;

    .line 11
    .line 12
    sget-object v0, LU/d;->b:LU/d;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LU/a;-><init>(Ljava/lang/Object;LU/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzry;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zza:LJ0/a;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LJ0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzsb;Lcom/google/android/gms/internal/mlkit_common/zzry;)LU/c;

    move-result-object p1

    invoke-interface {v0, p1}, LU/f;->a(LU/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->zzb:LJ0/a;

    goto :goto_0
.end method
