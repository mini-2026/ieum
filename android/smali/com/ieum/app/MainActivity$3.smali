.class Lcom/ieum/app/MainActivity$3;
.super Landroid/speech/tts/UtteranceProgressListener;
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

    iput-object p1, p0, Lcom/ieum/app/MainActivity$3;->this$0:Lcom/ieum/app/MainActivity;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ieum/app/MainActivity$3;->this$0:Lcom/ieum/app/MainActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/ieum/app/MainActivity;->W(Lcom/ieum/app/MainActivity;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ieum/app/MainActivity$3;->this$0:Lcom/ieum/app/MainActivity;

    const/4 v1, 0x0

    const-string v2, "error"

    invoke-static {v0, p1, v1, v2}, Lcom/ieum/app/MainActivity;->W(Lcom/ieum/app/MainActivity;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 2

    iget-object p2, p0, Lcom/ieum/app/MainActivity$3;->this$0:Lcom/ieum/app/MainActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/ieum/app/MainActivity;->W(Lcom/ieum/app/MainActivity;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
