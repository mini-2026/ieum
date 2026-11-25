.class public final synthetic Lcom/ieum/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ieum/app/MainActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/mlkit/vision/text/Text;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;Lcom/ieum/app/MainActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/ieum/app/l;->a:Lcom/ieum/app/MainActivity;

    iput-object p6, p0, Lcom/ieum/app/l;->b:Ljava/lang/String;

    iput p1, p0, Lcom/ieum/app/l;->c:I

    iput p2, p0, Lcom/ieum/app/l;->d:I

    iput-object p4, p0, Lcom/ieum/app/l;->e:Lcom/google/mlkit/vision/text/Text;

    iput-boolean p7, p0, Lcom/ieum/app/l;->f:Z

    iput-object p3, p0, Lcom/ieum/app/l;->g:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v6, p0, Lcom/ieum/app/l;->f:Z

    iget-object v2, p0, Lcom/ieum/app/l;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/ieum/app/l;->a:Lcom/ieum/app/MainActivity;

    iget-object v5, p0, Lcom/ieum/app/l;->b:Ljava/lang/String;

    iget v0, p0, Lcom/ieum/app/l;->c:I

    iget v1, p0, Lcom/ieum/app/l;->d:I

    iget-object v3, p0, Lcom/ieum/app/l;->e:Lcom/google/mlkit/vision/text/Text;

    invoke-static/range {v0 .. v6}, Lcom/ieum/app/MainActivity;->h(IILandroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;Lcom/ieum/app/MainActivity;Ljava/lang/String;Z)V

    return-void
.end method
