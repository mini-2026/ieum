.class public final synthetic Lcom/ieum/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/ieum/app/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ieum/app/u;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ieum/app/u;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/ieum/app/u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ieum/app/u;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/ieum/app/u;->a:I

    iput-object p1, p0, Lcom/ieum/app/u;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ieum/app/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ieum/app/u;->c:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/ieum/app/u;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ieum/app/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ieum/app/u;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ieum/app/u;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ieum/app/u;->e:Ljava/lang/Object;

    check-cast v2, Lcom/ieum/app/MainActivity;

    iget-object v3, p0, Lcom/ieum/app/u;->c:Landroid/os/Parcelable;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v2, v3, v0, v1}, Lcom/ieum/app/MainActivity;->i(Lcom/ieum/app/MainActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ieum/app/u;->c:Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ieum/app/u;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ieum/app/u;->e:Ljava/lang/Object;

    check-cast v2, Lcom/ieum/app/MainActivity;

    iget-object v3, p0, Lcom/ieum/app/u;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/ieum/app/MainActivity;->d(Lcom/ieum/app/MainActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ieum/app/u;->c:Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ieum/app/u;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ieum/app/u;->e:Ljava/lang/Object;

    check-cast v2, Lcom/ieum/app/MainActivity$Bridge;

    iget-object v3, p0, Lcom/ieum/app/u;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/ieum/app/MainActivity$Bridge;->p(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
