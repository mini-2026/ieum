.class final Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;
.super Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;
.source "SourceFile"


# instance fields
.field final transient zba:I

.field final transient zbb:I

.field final synthetic zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zba:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbd;->zba(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zba:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbf(II)Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;

    move-result-object p1

    return-object p1
.end method

.method public final zbb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbg;->zbc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zba:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zbc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbg;->zbc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zba:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zbe()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbg;->zbe()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zbf(II)Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbd;->zbc(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zba:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbi;->zbc:Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zbf(II)Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;

    move-result-object p1

    return-object p1
.end method
