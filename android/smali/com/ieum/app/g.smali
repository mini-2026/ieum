.class public final synthetic Lcom/ieum/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/g;


# instance fields
.field public final synthetic a:Lcom/ieum/app/MainActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ieum/app/g;->a:Lcom/ieum/app/MainActivity;

    iput-object p2, p0, Lcom/ieum/app/g;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ieum/app/g;->c:Z

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ieum/app/g;->c:Z

    iget-object v1, p0, Lcom/ieum/app/g;->a:Lcom/ieum/app/MainActivity;

    iget-object v2, p0, Lcom/ieum/app/g;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/ieum/app/MainActivity;->g(Lcom/ieum/app/MainActivity;Ljava/lang/String;ZLjava/lang/Exception;)V

    return-void
.end method
