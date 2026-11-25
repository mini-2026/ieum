.class public interface abstract Lcom/google/mlkit/nl/translate/Translator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/j;


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;
    .end annotation
.end method

.method public abstract downloadModelIfNeeded()LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB0/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "LB0/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract translate(Ljava/lang/String;)LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LB0/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
