.class public final synthetic Lcom/ieum/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/h;


# instance fields
.field public final synthetic a:Lcom/ieum/app/MainActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity;Ljava/lang/String;IIZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ieum/app/f;->a:Lcom/ieum/app/MainActivity;

    iput-object p2, p0, Lcom/ieum/app/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ieum/app/f;->c:I

    iput p4, p0, Lcom/ieum/app/f;->d:I

    iput-boolean p5, p0, Lcom/ieum/app/f;->e:Z

    iput-object p6, p0, Lcom/ieum/app/f;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Lcom/google/mlkit/vision/text/Text;

    iget v1, p0, Lcom/ieum/app/f;->d:I

    iget-boolean v6, p0, Lcom/ieum/app/f;->e:Z

    iget-object v4, p0, Lcom/ieum/app/f;->a:Lcom/ieum/app/MainActivity;

    iget-object v5, p0, Lcom/ieum/app/f;->b:Ljava/lang/String;

    iget v0, p0, Lcom/ieum/app/f;->c:I

    iget-object v2, p0, Lcom/ieum/app/f;->f:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lcom/ieum/app/MainActivity;->q(IILandroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;Lcom/ieum/app/MainActivity;Ljava/lang/String;Z)V

    return-void
.end method
