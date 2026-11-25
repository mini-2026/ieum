.class public interface abstract Lcom/google/mlkit/vision/text/TextRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/interfaces/Detector;
.implements Lk0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/interfaces/Detector<",
        "Lcom/google/mlkit/vision/text/Text;",
        ">;",
        "Lk0/f;"
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;
    .end annotation
.end method

.method public abstract synthetic getOptionalFeatures()[Lj0/c;
.end method

.method public abstract process(LC0/a;)LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/a;",
            ")",
            "LB0/k<",
            "Lcom/google/mlkit/vision/text/Text;",
            ">;"
        }
    .end annotation
.end method

.method public abstract process(Lcom/google/mlkit/vision/common/InputImage;)LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "LB0/k<",
            "Lcom/google/mlkit/vision/text/Text;",
            ">;"
        }
    .end annotation
.end method
