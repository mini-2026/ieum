.class public final synthetic Lcom/ieum/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/ieum/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ieum/app/i;->a:Lcom/ieum/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ieum/app/i;->a:Lcom/ieum/app/MainActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ieum/app/MainActivity;->s(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V

    return-void
.end method
