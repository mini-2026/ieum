.class public Lcom/google/mlkit/nl/languageid/LanguageIdentification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient()Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;

    sget-object v1, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->create(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static getClient(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 2

    .line 2
    const-string v0, "LanguageIdentificationOptions can not be null"

    invoke-static {v0, p0}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->create(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    move-result-object p0

    return-object p0
.end method
