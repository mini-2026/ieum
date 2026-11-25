.class public final Lcom/google/android/gms/internal/mlkit_common/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:LF0/d;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LF0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzc:LF0/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzb:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzc:LF0/d;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LF0/d;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzbe;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
