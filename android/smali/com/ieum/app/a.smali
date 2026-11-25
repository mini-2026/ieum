.class public final synthetic Lcom/ieum/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/g;
.implements LB0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ieum/app/MainActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ieum/app/a;->a:I

    iput-object p1, p0, Lcom/ieum/app/a;->b:Lcom/ieum/app/MainActivity;

    iput-object p2, p0, Lcom/ieum/app/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ieum/app/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ieum/app/a;->b:Lcom/ieum/app/MainActivity;

    iget-object v1, p0, Lcom/ieum/app/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ieum/app/MainActivity;->m(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/ieum/app/a;->b:Lcom/ieum/app/MainActivity;

    iget-object v1, p0, Lcom/ieum/app/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ieum/app/MainActivity;->k(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ieum/app/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/ieum/app/a;->b:Lcom/ieum/app/MainActivity;

    iget-object v1, p0, Lcom/ieum/app/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ieum/app/MainActivity;->o(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ieum/app/a;->b:Lcom/ieum/app/MainActivity;

    iget-object v1, p0, Lcom/ieum/app/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ieum/app/MainActivity;->c(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ieum/app/a;->b:Lcom/ieum/app/MainActivity;

    iget-object v1, p0, Lcom/ieum/app/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ieum/app/MainActivity;->f(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ieum/app/a;->b:Lcom/ieum/app/MainActivity;

    iget-object v1, p0, Lcom/ieum/app/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ieum/app/MainActivity;->j(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
