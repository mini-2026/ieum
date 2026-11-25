.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/h;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lcom/google/mlkit/nl/languageid/internal/zzg;

    .line 2
    .line 3
    invoke-static {v0}, LD0/c;->a(Ljava/lang/Class;)LD0/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LD0/m;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v4, v5, v3}, LD0/m;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LD0/c$a;->a(LD0/m;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LD0/m;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-class v6, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;

    .line 23
    .line 24
    invoke-direct {v2, v3, v5, v6}, LD0/m;-><init>(IILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LD0/c$a;->a(LD0/m;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/google/mlkit/nl/languageid/internal/zza;->zza:Lcom/google/mlkit/nl/languageid/internal/zza;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LD0/c$a;->c(LD0/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LD0/c$a;->b()LD0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;

    .line 40
    .line 41
    invoke-static {v2}, LD0/c;->a(Ljava/lang/Class;)LD0/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LD0/m;

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v0}, LD0/m;-><init>(IILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, LD0/c$a;->a(LD0/m;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LD0/m;

    .line 54
    .line 55
    const-class v3, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 56
    .line 57
    invoke-direct {v0, v4, v5, v3}, LD0/m;-><init>(IILjava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LD0/c$a;->a(LD0/m;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/mlkit/nl/languageid/internal/zzb;->zza:Lcom/google/mlkit/nl/languageid/internal/zzb;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LD0/c$a;->c(LD0/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LD0/c$a;->b()LD0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
