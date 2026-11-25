.class public final synthetic Lcom/ieum/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ieum/app/MainActivity$Bridge;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/ieum/app/p;->a:I

    iput-object p1, p0, Lcom/ieum/app/p;->b:Lcom/ieum/app/MainActivity$Bridge;

    iput-object p2, p0, Lcom/ieum/app/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ieum/app/p;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ieum/app/p;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/ieum/app/p;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ieum/app/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ieum/app/p;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ieum/app/p;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ieum/app/p;->b:Lcom/ieum/app/MainActivity$Bridge;

    iget-object v3, p0, Lcom/ieum/app/p;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ieum/app/p;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ieum/app/MainActivity$Bridge;->l(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ieum/app/p;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ieum/app/p;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ieum/app/p;->b:Lcom/ieum/app/MainActivity$Bridge;

    iget-object v3, p0, Lcom/ieum/app/p;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ieum/app/p;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/ieum/app/MainActivity$Bridge;->e(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
