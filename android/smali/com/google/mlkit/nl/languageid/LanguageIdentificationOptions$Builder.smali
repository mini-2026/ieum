.class public Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/Float;

.field private zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;
    .locals 4

    new-instance v0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->zza:Ljava/lang/Float;

    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->zzb:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;-><init>(Ljava/lang/Float;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/languageid/zza;)V

    return-object v0
.end method

.method public setConfidenceThreshold(F)Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->zza:Ljava/lang/Float;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Threshold value %f should be between 0 and 1"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Custom executor should not be null"

    invoke-static {v1, v0}, Lm0/n;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions$Builder;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method
