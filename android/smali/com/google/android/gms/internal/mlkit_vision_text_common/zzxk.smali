.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwr;


# instance fields
.field private zza:LJ0/a;

.field private final zzb:LJ0/a;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;

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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxg;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxg;-><init>(LU/g;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, LD0/r;-><init>(LJ0/a;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zza:LJ0/a;

    .line 45
    .line 46
    :cond_0
    new-instance p2, LD0/r;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxj;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxj;-><init>(LU/g;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, LD0/r;-><init>(LJ0/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zzb:LJ0/a;

    .line 57
    .line 58
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;)LU/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;->zze()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;->zza(IZ)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, LU/a;

    .line 17
    .line 18
    sget-object v0, LU/d;->a:LU/d;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, LU/a;-><init>(Ljava/lang/Object;LU/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;->zza(IZ)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, LU/a;

    .line 29
    .line 30
    sget-object v0, LU/d;->b:LU/d;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, LU/a;-><init>(Ljava/lang/Object;LU/d;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;->zzc()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zza:LJ0/a;

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v1}, LJ0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/f;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwt;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzwq;)LU/c;

    move-result-object p1

    invoke-interface {v1, p1}, LU/f;->a(LU/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzxk;->zzb:LJ0/a;

    goto :goto_0
.end method
