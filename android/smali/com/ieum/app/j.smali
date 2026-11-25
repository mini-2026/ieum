.class public final synthetic Lcom/ieum/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/f;


# instance fields
.field public final synthetic a:Lcom/ieum/app/MainActivity;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity;Lcom/ieum/app/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ieum/app/j;->a:Lcom/ieum/app/MainActivity;

    iput-object p2, p0, Lcom/ieum/app/j;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/ieum/app/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(LB0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ieum/app/j;->a:Lcom/ieum/app/MainActivity;

    iget-object v1, p0, Lcom/ieum/app/j;->b:Ljava/lang/Runnable;

    check-cast v1, Lcom/ieum/app/h;

    iget-object v2, p0, Lcom/ieum/app/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ieum/app/MainActivity;->b(Lcom/ieum/app/MainActivity;Lcom/ieum/app/h;Ljava/lang/String;LB0/k;)V

    return-void
.end method
