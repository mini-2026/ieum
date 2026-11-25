.class public final synthetic Lcom/ieum/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ieum/app/MainActivity;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ieum/app/e;->a:I

    iput-object p1, p0, Lcom/ieum/app/e;->b:Lcom/ieum/app/MainActivity;

    iput-object p2, p0, Lcom/ieum/app/e;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ieum/app/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ieum/app/e;->b:Lcom/ieum/app/MainActivity;

    iget-object v1, p0, Lcom/ieum/app/e;->c:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ieum/app/MainActivity;->a(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ieum/app/e;->b:Lcom/ieum/app/MainActivity;

    iget-object v1, p0, Lcom/ieum/app/e;->c:Ljava/lang/Comparable;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/ieum/app/MainActivity;->w(Lcom/ieum/app/MainActivity;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
