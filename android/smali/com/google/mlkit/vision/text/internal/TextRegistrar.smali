.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
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
    .locals 6

    .line 1
    const-class v0, Lcom/google/mlkit/vision/text/internal/zzp;

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
    const-class v3, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

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
    sget-object v2, Lcom/google/mlkit/vision/text/internal/zzt;->zza:Lcom/google/mlkit/vision/text/internal/zzt;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LD0/c$a;->c(LD0/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LD0/c$a;->b()LD0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/google/mlkit/vision/text/internal/zzo;

    .line 29
    .line 30
    invoke-static {v2}, LD0/c;->a(Ljava/lang/Class;)LD0/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LD0/m;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v0}, LD0/m;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LD0/c$a;->a(LD0/m;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LD0/m;

    .line 43
    .line 44
    const-class v3, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 45
    .line 46
    invoke-direct {v0, v4, v5, v3}, LD0/m;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LD0/c$a;->a(LD0/m;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/mlkit/vision/text/internal/zzs;->zza:Lcom/google/mlkit/vision/text/internal/zzs;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LD0/c$a;->c(LD0/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LD0/c$a;->b()LD0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
