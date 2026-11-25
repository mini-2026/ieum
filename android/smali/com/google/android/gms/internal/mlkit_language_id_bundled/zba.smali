.class public final Lcom/google/android/gms/internal/mlkit_language_id_bundled/zba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:Ljava/nio/charset/Charset;

.field public static final zbb:Ljava/nio/charset/Charset;

.field public static final zbc:Ljava/nio/charset/Charset;

.field public static final zbd:Ljava/nio/charset/Charset;

.field public static final zbe:Ljava/nio/charset/Charset;

.field public static final zbf:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zba;->zba:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zba;->zbb:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zba;->zbc:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zba;->zbd:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zba;->zbe:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zba;->zbf:Ljava/nio/charset/Charset;

    return-void
.end method
