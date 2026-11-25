.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:LB0/l;


# direct methods
.method public synthetic constructor <init>(LB0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzu;->zza:LB0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzu;->zza:LB0/l;

    .line 4
    .line 5
    iget-object v0, v0, LB0/l;->a:LB0/C;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LB0/C;->q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
