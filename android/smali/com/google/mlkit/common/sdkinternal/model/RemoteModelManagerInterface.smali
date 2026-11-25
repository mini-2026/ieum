.class public interface abstract Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RemoteT:",
        "Lcom/google/mlkit/common/model/RemoteModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;)",
            "LB0/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "LB0/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadedModels()LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB0/k<",
            "Ljava/util/Set<",
            "TRemoteT;>;>;"
        }
    .end annotation
.end method

.method public abstract isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoteT;)",
            "LB0/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
