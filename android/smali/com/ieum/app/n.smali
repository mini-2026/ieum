.class public final synthetic Lcom/ieum/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/h;
.implements LB0/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ieum/app/MainActivity$Bridge;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ieum/app/n;->a:I

    iput-object p1, p0, Lcom/ieum/app/n;->b:Lcom/ieum/app/MainActivity$Bridge;

    iput-object p2, p0, Lcom/ieum/app/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ieum/app/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ieum/app/n;->b:Lcom/ieum/app/MainActivity$Bridge;

    iget-object v1, p0, Lcom/ieum/app/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ieum/app/MainActivity$Bridge;->j(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/ieum/app/n;->b:Lcom/ieum/app/MainActivity$Bridge;

    iget-object v1, p0, Lcom/ieum/app/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ieum/app/MainActivity$Bridge;->g(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/Void;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ieum/app/n;->b:Lcom/ieum/app/MainActivity$Bridge;

    iget-object v1, p0, Lcom/ieum/app/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ieum/app/MainActivity$Bridge;->o(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
