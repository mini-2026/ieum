.class Lcom/ieum/app/MainActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ieum/app/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ieum/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ieum/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ieum/app/MainActivity$2;->this$0:Lcom/ieum/app/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 6

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ieum/app/MainActivity$2;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->P(Lcom/ieum/app/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_1
    return-void
.end method
