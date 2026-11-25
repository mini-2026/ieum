.class final Lcom/google/android/gms/internal/mlkit_common/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/g;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:LF0/c;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LF0/b;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final add(D)LF0/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:LF0/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(LF0/c;DZ)LF0/e;

    return-object p0
.end method

.method public final add(F)LF0/g;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:LF0/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb(LF0/c;FZ)LF0/e;

    return-object p0
.end method

.method public final add(I)LF0/g;
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:LF0/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd(LF0/c;IZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    return-object p0
.end method

.method public final add(J)LF0/g;
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:LF0/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze(LF0/c;JZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)LF0/g;
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:LF0/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzc(LF0/c;Ljava/lang/Object;Z)LF0/e;

    return-object p0
.end method

.method public final add(Z)LF0/g;
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:LF0/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd(LF0/c;IZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    return-object p0
.end method

.method public final add([B)LF0/g;
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:LF0/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzc(LF0/c;Ljava/lang/Object;Z)LF0/e;

    return-object p0
.end method

.method public final zza(LF0/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:LF0/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 7
    .line 8
    return-void
.end method
