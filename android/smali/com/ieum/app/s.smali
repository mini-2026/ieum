.class public final synthetic Lcom/ieum/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ieum/app/MainActivity$Bridge;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ieum/app/s;->a:Lcom/ieum/app/MainActivity$Bridge;

    iput-object p2, p0, Lcom/ieum/app/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ieum/app/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ieum/app/s;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ieum/app/s;->e:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/ieum/app/s;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ieum/app/s;->e:D

    iget-object v0, p0, Lcom/ieum/app/s;->a:Lcom/ieum/app/MainActivity$Bridge;

    iget-object v1, p0, Lcom/ieum/app/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ieum/app/s;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/ieum/app/MainActivity$Bridge;->q(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method
