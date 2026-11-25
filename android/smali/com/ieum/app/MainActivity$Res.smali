.class Lcom/ieum/app/MainActivity$Res;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ieum/app/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Res"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/ieum/app/MainActivity$Res;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/ieum/app/MainActivity$Res;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ok"

    invoke-virtual {p0, p2, p1}, Lcom/ieum/app/MainActivity$Res;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/ieum/app/MainActivity$Res;

    if-eqz p3, :cond_0

    const-string p1, "code"

    invoke-virtual {p0, p1, p3}, Lcom/ieum/app/MainActivity$Res;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/ieum/app/MainActivity$Res;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "error"

    invoke-virtual {p0, p1, p4}, Lcom/ieum/app/MainActivity$Res;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/ieum/app/MainActivity$Res;

    :cond_1
    return-void
.end method


# virtual methods
.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/ieum/app/MainActivity$Res;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public bridge synthetic putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ieum/app/MainActivity$Res;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    return-object p1
.end method
