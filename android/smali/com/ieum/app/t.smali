.class public final synthetic Lcom/ieum/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ieum/app/MainActivity$Bridge;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ieum/app/t;->a:I

    iput-object p1, p0, Lcom/ieum/app/t;->b:Lcom/ieum/app/MainActivity$Bridge;

    iput-object p2, p0, Lcom/ieum/app/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ieum/app/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ieum/app/t;->b:Lcom/ieum/app/MainActivity$Bridge;

    iget-object v1, p0, Lcom/ieum/app/t;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ieum/app/MainActivity$Bridge;->h(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ieum/app/t;->b:Lcom/ieum/app/MainActivity$Bridge;

    iget-object v1, p0, Lcom/ieum/app/t;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ieum/app/MainActivity$Bridge;->t(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ieum/app/t;->b:Lcom/ieum/app/MainActivity$Bridge;

    iget-object v1, p0, Lcom/ieum/app/t;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ieum/app/MainActivity$Bridge;->i(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
