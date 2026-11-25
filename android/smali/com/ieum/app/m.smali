.class public final synthetic Lcom/ieum/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ieum/app/MainActivity$Bridge;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity$Bridge;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ieum/app/m;->a:I

    iput-object p1, p0, Lcom/ieum/app/m;->b:Lcom/ieum/app/MainActivity$Bridge;

    iput-boolean p2, p0, Lcom/ieum/app/m;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ieum/app/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ieum/app/m;->b:Lcom/ieum/app/MainActivity$Bridge;

    iget-boolean v1, p0, Lcom/ieum/app/m;->c:Z

    invoke-static {v0, v1}, Lcom/ieum/app/MainActivity$Bridge;->n(Lcom/ieum/app/MainActivity$Bridge;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ieum/app/m;->b:Lcom/ieum/app/MainActivity$Bridge;

    iget-boolean v1, p0, Lcom/ieum/app/m;->c:Z

    invoke-static {v0, v1}, Lcom/ieum/app/MainActivity$Bridge;->u(Lcom/ieum/app/MainActivity$Bridge;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
