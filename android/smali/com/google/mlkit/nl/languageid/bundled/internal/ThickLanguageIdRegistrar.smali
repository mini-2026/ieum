.class public Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/h;


# static fields
.field public static final synthetic zba:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;

    .line 2
    .line 3
    invoke-static {v0}, LD0/c;->a(Ljava/lang/Class;)LD0/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, LD0/c$a;->d:I

    .line 9
    .line 10
    sget-object v1, Lcom/google/mlkit/nl/languageid/bundled/internal/zba;->zba:Lcom/google/mlkit/nl/languageid/bundled/internal/zba;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LD0/c$a;->c(LD0/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LD0/c$a;->b()LD0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;->zbg(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_bundled/zbj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
