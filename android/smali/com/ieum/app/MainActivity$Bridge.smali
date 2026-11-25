.class Lcom/ieum/app/MainActivity$Bridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ieum/app/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ieum/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ieum/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity$Bridge;->lambda$ocrImage$14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity$Bridge;->lambda$photo$12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ieum/app/MainActivity$Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ieum/app/MainActivity$Bridge;->lambda$backupOpen$1()V

    return-void
.end method

.method public static synthetic d(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity$Bridge;->lambda$detect$6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ieum/app/MainActivity$Bridge;->lambda$translate$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/ieum/app/MainActivity$Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ieum/app/MainActivity$Bridge;->lambda$openUpdate$18()V

    return-void
.end method

.method public static synthetic g(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity$Bridge;->lambda$prepare$7(Ljava/lang/String;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic h(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity$Bridge;->lambda$camPerm$15(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity$Bridge;->lambda$copy$16(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity$Bridge;->lambda$detect$4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity$Bridge;->lambda$backupSave$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ieum/app/MainActivity$Bridge;->lambda$translateMany$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$backupOpen$1()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    const-string v3, "application/json"

    const-string v4, "text/plain"

    const-string v5, "application/octet-stream"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1c86

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    const-string v1, "window.AppInfo&&AppInfo.backupOpened(null)"

    invoke-static {v0, v1}, Lcom/ieum/app/MainActivity;->Q(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$backupSave$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0, p1}, Lcom/ieum/app/MainActivity;->G(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x1c85

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ieum/app/MainActivity;->G(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    const-string p2, "window.AppInfo&&AppInfo.backupDone(false)"

    invoke-static {p1, p2}, Lcom/ieum/app/MainActivity;->Q(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bright$20(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$camPerm$15(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->P(Lcom/ieum/app/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {p1}, Lcom/ieum/app/MainActivity;->c0(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ieum/app/MainActivity;->U(Lcom/ieum/app/MainActivity;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0, p1}, Lcom/ieum/app/MainActivity;->I(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {p1}, Lcom/ieum/app/MainActivity;->J(Lcom/ieum/app/MainActivity;)V

    iget-object p1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$copy$16(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    const-string v1, "\uc774\uc74c"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$detect$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {p1}, Lcom/ieum/app/MainActivity;->c0(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {p1, v1, p2}, Lcom/ieum/app/MainActivity$Res;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ieum/app/MainActivity;->U(Lcom/ieum/app/MainActivity;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$detect$5(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object p2, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {p1}, Lcom/ieum/app/MainActivity;->c0(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    const-string v0, "code"

    const-string v1, "und"

    invoke-virtual {p1, v0, v1}, Lcom/ieum/app/MainActivity$Res;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ieum/app/MainActivity;->U(Lcom/ieum/app/MainActivity;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$detect$6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->y(Lcom/ieum/app/MainActivity;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/mlkit/nl/languageid/LanguageIdentifier;->identifyLanguage(Ljava/lang/String;)LB0/k;

    move-result-object p1

    new-instance v0, Lcom/ieum/app/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/ieum/app/n;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LB0/k;->e(LB0/h;)LB0/C;

    move-result-object p1

    new-instance v0, Lcom/ieum/app/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcom/ieum/app/n;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LB0/C;->c(LB0/g;)LB0/C;

    return-void
.end method

.method private synthetic lambda$dial$17(Ljava/lang/String;)V
    .locals 6

    const-string v0, "tel:"

    :try_start_0
    iget-object v1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "[^0-9+]"

    const-string v5, ""

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uc804\ud654 \uc571\uc744 \uc5f4\uc9c0 \ubabb\ud588\uc5b4\uc694. \ubc88\ud638: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1388

    invoke-static {v0, p1, v1}, Lcom/ieum/app/MainActivity;->Z(Lcom/ieum/app/MainActivity;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$keepOn$19(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$listen$9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->Y(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$ocrImage$13(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->T(Lcom/ieum/app/MainActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$ocrImage$14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    iget-object p1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {p1}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ieum/app/u;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/ieum/app/u;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "decode"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {p2}, Lcom/ieum/app/MainActivity;->b0(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ieum/app/MainActivity;->U(Lcom/ieum/app/MainActivity;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$openUpdate$18()V
    .locals 4

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->z(Lcom/ieum/app/MainActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->A(Lcom/ieum/app/MainActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v2}, Lcom/ieum/app/MainActivity;->L(Lcom/ieum/app/MainActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->A(Lcom/ieum/app/MainActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v3}, Lcom/ieum/app/MainActivity;->z(Lcom/ieum/app/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ieum/app/MainActivity;->V(Lcom/ieum/app/MainActivity;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    const-string v1, "\uc9c0\uae08 \ucd5c\uc2e0 \ubc84\uc804\uc774\uc5d0\uc694."

    const/16 v2, 0x960

    invoke-static {v0, v1, v2}, Lcom/ieum/app/MainActivity;->Z(Lcom/ieum/app/MainActivity;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->K(Lcom/ieum/app/MainActivity;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$photo$12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    const-string v1, "camera"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {v0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->X(Lcom/ieum/app/MainActivity;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepare$7(Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    iget-object p2, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {p2}, Lcom/ieum/app/MainActivity;->D(Lcom/ieum/app/MainActivity;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$prepare$8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->requireWifi()Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    aget-object v4, v2, p2

    const/4 v5, 0x1

    aget-object v6, v2, v5

    invoke-static {v3, v4, v6}, Lcom/ieum/app/MainActivity;->a0(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v2, p2

    aget-object v2, v2, v5

    invoke-static {v4, v2}, Lcom/ieum/app/MainActivity;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)LB0/k;

    move-result-object v3

    new-instance v4, Lcom/ieum/app/n;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lcom/ieum/app/n;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, LB0/k;->e(LB0/h;)LB0/C;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$speak$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    double-to-float p4, p4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ieum/app/MainActivity;->M(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method private synthetic lambda$stopSpeak$11()V
    .locals 1

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->E(Lcom/ieum/app/MainActivity;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->E(Lcom/ieum/app/MainActivity;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method

.method private synthetic lambda$translate$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ieum/app/MainActivity;->N(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$translateMany$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ieum/app/MainActivity;->O(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity$Bridge;->lambda$prepare$8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/ieum/app/MainActivity$Bridge;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity$Bridge;->lambda$bright$20(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity$Bridge;->lambda$detect$5(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic p(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity$Bridge;->lambda$ocrImage$13(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ieum/app/MainActivity$Bridge;->lambda$speak$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static synthetic r(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity$Bridge;->lambda$listen$9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/ieum/app/MainActivity$Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ieum/app/MainActivity$Bridge;->lambda$stopSpeak$11()V

    return-void
.end method

.method public static synthetic t(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity$Bridge;->lambda$dial$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/ieum/app/MainActivity$Bridge;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity$Bridge;->lambda$keepOn$19(Z)V

    return-void
.end method


# virtual methods
.method public backupOpen()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    new-instance v1, Lcom/ieum/app/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ieum/app/o;-><init>(Lcom/ieum/app/MainActivity$Bridge;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public backupSave(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    new-instance v1, Lcom/ieum/app/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ieum/app/q;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bright(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ieum/app/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/ieum/app/m;-><init>(Lcom/ieum/app/MainActivity$Bridge;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public camPerm(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ieum/app/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/ieum/app/t;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public copy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ieum/app/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ieum/app/t;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public country()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-nez v1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-object v0
.end method

.method public detect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ieum/app/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ieum/app/q;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dial(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ieum/app/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/ieum/app/t;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public keepOn(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ieum/app/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ieum/app/m;-><init>(Lcom/ieum/app/MainActivity$Bridge;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public listen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/ieum/app/r;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ieum/app/r;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ocrImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/ieum/app/r;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ieum/app/r;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public openUpdate()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ieum/app/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ieum/app/o;-><init>(Lcom/ieum/app/MainActivity$Bridge;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public photo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/ieum/app/r;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ieum/app/r;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ieum/app/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ieum/app/q;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rates()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    new-instance v2, Lcom/ieum/app/h;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/ieum/app/h;-><init>(Lcom/ieum/app/MainActivity;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/ieum/app/s;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ieum/app/s;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopSpeak()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ieum/app/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ieum/app/o;-><init>(Lcom/ieum/app/MainActivity$Bridge;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/ieum/app/p;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ieum/app/p;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public translateMany(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/ieum/app/p;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ieum/app/p;-><init>(Lcom/ieum/app/MainActivity$Bridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ieum/app/MainActivity$Bridge;->this$0:Lcom/ieum/app/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "1.0"

    return-object v0
.end method
