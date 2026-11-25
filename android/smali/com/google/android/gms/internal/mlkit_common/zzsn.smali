.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a;


# instance fields
.field public final synthetic zza:LU/g;


# direct methods
.method public synthetic constructor <init>(LU/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:LU/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LU/b;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzsl;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:LU/g;

    .line 14
    .line 15
    check-cast v2, LW0/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LW0/d;->k(LU/b;LU/e;)LX/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
