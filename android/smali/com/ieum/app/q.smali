.class public final synthetic Lcom/ieum/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/ieum/app/q;->a:I

    iput-object p1, p0, Lcom/ieum/app/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ieum/app/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ieum/app/q;->d:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/ieum/app/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ieum/app/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ieum/app/q;->d:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/ieum/app/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ieum/app/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ieum/app/q;->d:Ljava/lang/Comparable;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/ieum/app/q;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ieum/app/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ieum/app/MainActivity;

    invoke-static {v2, v0, v1}, Lcom/ieum/app/MainActivity;->u(Lcom/ieum/app/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ieum/app/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ieum/app/q;->d:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ieum/app/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ieum/app/MainActivity$Bridge;

    invoke-static {v2, v0, v1}, Lcom/ieum/app/MainActivity$Bridge;->m(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ieum/app/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ieum/app/q;->d:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ieum/app/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ieum/app/MainActivity$Bridge;

    invoke-static {v2, v0, v1}, Lcom/ieum/app/MainActivity$Bridge;->k(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ieum/app/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ieum/app/q;->d:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ieum/app/q;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ieum/app/MainActivity$Bridge;

    invoke-static {v2, v0, v1}, Lcom/ieum/app/MainActivity$Bridge;->d(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
