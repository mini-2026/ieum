.class public final synthetic Lcom/google/mlkit/nl/languageid/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/g;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/nl/languageid/internal/zza;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/zza;

    invoke-direct {v0}, Lcom/google/mlkit/nl/languageid/internal/zza;-><init>()V

    sput-object v0, Lcom/google/mlkit/nl/languageid/internal/zza;->zza:Lcom/google/mlkit/nl/languageid/internal/zza;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LD0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LD0/d;->g(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const-string v2, "No delegate creator registered."

    .line 19
    .line 20
    invoke-static {v2, v1}, Lm0/n;->g(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/mlkit/nl/languageid/internal/zzc;->zza:Lcom/google/mlkit/nl/languageid/internal/zzc;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/mlkit/nl/languageid/internal/zzg;

    .line 29
    .line 30
    const-class v2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {p1, v2}, LD0/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/nl/languageid/internal/zzg;-><init>(Landroid/content/Context;Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
