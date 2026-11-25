.class public final synthetic Lcom/ieum/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ieum/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ieum/app/h;->a:I

    iput-object p1, p0, Lcom/ieum/app/h;->b:Lcom/ieum/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ieum/app/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ieum/app/h;->b:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->R(Lcom/ieum/app/MainActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ieum/app/h;->b:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->v(Lcom/ieum/app/MainActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ieum/app/h;->b:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->l(Lcom/ieum/app/MainActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
