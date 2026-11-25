.class public Lcom/ieum/app/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ieum/app/MainActivity$Bridge;,
        Lcom/ieum/app/MainActivity$Res;
    }
.end annotation


# static fields
.field private static final CURS:[Ljava/lang/String;

.field private static final HOME:Ljava/lang/String; = "https://appassets.androidplatform.net/assets/index.html"

.field private static final RATES_API:Ljava/lang/String; = "https://open.er-api.com/v6/latest/KRW"

.field private static final RELEASE_API:Ljava/lang/String; = "https://api.github.com/repos/dlsdml99-create/ieum/releases/latest"

.field private static final REQ_BK_OPEN:I = 0x1c86

.field private static final REQ_BK_SAVE:I = 0x1c85

.field private static final REQ_CAMERA:I = 0x1

.field private static final REQ_GALLERY:I = 0x2

.field private static final REQ_PERM:I = 0x4

.field private static final REQ_VOICE:I = 0x3


# instance fields
.field private assets:LS/a;

.field private bkData:Ljava/lang/String;

.field private langId:Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

.field private latestUrl:Ljava/lang/String;

.field private latestVersion:J

.field private final main:Landroid/os/Handler;

.field private pageReady:Z

.field private final pendingJs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permId:Ljava/lang/String;

.field private permThenCamera:Z

.field private photoId:Ljava/lang/String;

.field private photoScript:Ljava/lang/String;

.field private photoUri:Landroid/net/Uri;

.field private final readyPairs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recognizers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mlkit/vision/text/TextRecognizer;",
            ">;"
        }
    .end annotation
.end field

.field private final translators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/mlkit/nl/translate/Translator;",
            ">;"
        }
    .end annotation
.end field

.field private tts:Landroid/speech/tts/TextToSpeech;

.field private ttsReady:Z

.field private voiceId:Ljava/lang/String;

.field private web:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v18, "INR"

    const-string v19, "AED"

    const-string v0, "USD"

    const-string v1, "JPY"

    const-string v2, "EUR"

    const-string v3, "CNY"

    const-string v4, "TWD"

    const-string v5, "HKD"

    const-string v6, "VND"

    const-string v7, "THB"

    const-string v8, "PHP"

    const-string v9, "SGD"

    const-string v10, "MYR"

    const-string v11, "IDR"

    const-string v12, "GBP"

    const-string v13, "AUD"

    const-string v14, "NZD"

    const-string v15, "CAD"

    const-string v16, "CHF"

    const-string v17, "TRY"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ieum/app/MainActivity;->CURS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ieum/app/MainActivity;->pendingJs:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ieum/app/MainActivity;->main:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ieum/app/MainActivity;->translators:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ieum/app/MainActivity;->readyPairs:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ieum/app/MainActivity;->recognizers:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ieum/app/MainActivity;->latestVersion:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ieum/app/MainActivity;->latestUrl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lcom/ieum/app/MainActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ieum/app/MainActivity;->latestVersion:J

    return-wide v0
.end method

.method public static bridge synthetic B(Lcom/ieum/app/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ieum/app/MainActivity;->main:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/ieum/app/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ieum/app/MainActivity;->pendingJs:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/ieum/app/MainActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ieum/app/MainActivity;->readyPairs:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/ieum/app/MainActivity;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ieum/app/MainActivity;->tts:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/ieum/app/MainActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ieum/app/MainActivity;->web:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ieum/app/MainActivity;->bkData:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic H(Lcom/ieum/app/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ieum/app/MainActivity;->pageReady:Z

    return-void
.end method

.method public static bridge synthetic I(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ieum/app/MainActivity;->permId:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic J(Lcom/ieum/app/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ieum/app/MainActivity;->permThenCamera:Z

    return-void
.end method

.method public static bridge synthetic K(Lcom/ieum/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->checkUpdate()V

    return-void
.end method

.method public static bridge synthetic L(Lcom/ieum/app/MainActivity;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->currentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic M(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ieum/app/MainActivity;->doSpeak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ieum/app/MainActivity;->doTranslate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ieum/app/MainActivity;->doTranslateMany(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/ieum/app/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->hasCamera()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Q(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/ieum/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->loadRates()V

    return-void
.end method

.method public static bridge synthetic S(Lcom/ieum/app/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->openSafe(Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/ieum/app/MainActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ieum/app/MainActivity;->recognize(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/ieum/app/MainActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/ieum/app/MainActivity;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->showUpdate(JLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/ieum/app/MainActivity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->spoke(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic X(Lcom/ieum/app/MainActivity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->startPhoto(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->startVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/ieum/app/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity;->status(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->lambda$js$22(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/nl/translate/Translator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity;->translator(Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ieum/app/MainActivity;Lcom/ieum/app/h;Ljava/lang/String;LB0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->lambda$ready$3(Ljava/lang/Runnable;Ljava/lang/String;LB0/k;)V

    return-void
.end method

.method public static bridge synthetic b0(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;
    .locals 2

    .line 1
    const-string v0, "photo"

    const-string v1, "\uc0ac\uc9c4\uc744 \uc5f4\uc9c0 \ubabb\ud588\uc5b4\uc694."

    invoke-static {p0, v0, v1}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p0

    return-object p0
.end method

.method private backupResult(IILandroid/content/Intent;)Z
    .locals 3

    const/16 v0, 0x1c85

    if-eq p1, v0, :cond_0

    const/16 v1, 0x1c86

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    const/4 p3, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/ieum/app/MainActivity;->bkData:Ljava/lang/String;

    iput-object v2, p0, Lcom/ieum/app/MainActivity;->bkData:Ljava/lang/String;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ieum/app/q;

    invoke-direct {v1, p0, p2, p1}, Lcom/ieum/app/q;-><init>(Lcom/ieum/app/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return p3

    :cond_3
    :goto_1
    const-string p1, "window.AppInfo&&AppInfo.backupDone(false,\'cancel\')"

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V

    return p3

    :cond_4
    if-nez p2, :cond_5

    const-string p1, "window.AppInfo&&AppInfo.backupOpened(null)"

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V

    return p3

    :cond_5
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ieum/app/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/ieum/app/e;-><init>(Lcom/ieum/app/MainActivity;Ljava/lang/Comparable;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3
.end method

.method public static synthetic c(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity;->lambda$doTranslate$6(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic c0(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ieum/app/MainActivity;->ok(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p0

    return-object p0
.end method

.method private checkUpdate()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ieum/app/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ieum/app/h;-><init>(Lcom/ieum/app/MainActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private currentVersion()J
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroidx/emoji2/text/b;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :catch_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static synthetic d(Lcom/ieum/app/MainActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->lambda$onActivityResult$15(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ieum/app/MainActivity;->pairKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doSpeak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    iget-object v0, p0, Lcom/ieum/app/MainActivity;->tts:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/ieum/app/MainActivity;->ttsReady:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    const/4 v0, -0x2

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/ieum/app/MainActivity;->tts:Landroid/speech/tts/TextToSpeech;

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const p4, 0x3f733333    # 0.95f

    :goto_0
    invoke-virtual {p3, p4}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    iget-object p3, p0, Lcom/ieum/app/MainActivity;->tts:Landroid/speech/tts/TextToSpeech;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, v1, p4, p1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string p2, "nolang"

    invoke-direct {p0, p1, v1, p2}, Lcom/ieum/app/MainActivity;->spoke(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string p2, "notready"

    invoke-direct {p0, p1, v1, p2}, Lcom/ieum/app/MainActivity;->spoke(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private doTranslate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3, p4}, Lcom/ieum/app/MainActivity;->translator(Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "unsupported"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {p3, p4}, Lcom/ieum/app/MainActivity;->pairKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/ieum/app/MainActivity;->ready(Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;)LB0/k;

    move-result-object p3

    new-instance p4, Lcom/ieum/app/a;

    const/4 v1, 0x5

    invoke-direct {p4, p0, p1, v1}, Lcom/ieum/app/a;-><init>(Lcom/ieum/app/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {p3, p4}, LB0/k;->c(LB0/g;)LB0/C;

    move-result-object p3

    new-instance p4, Lcom/ieum/app/b;

    invoke-direct {p4, p0, v0, p2, p1}, Lcom/ieum/app/b;-><init>(Lcom/ieum/app/MainActivity;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LB0/C;->e(LB0/h;)LB0/C;

    return-void
.end method

.method private doTranslateMany(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p3, p4}, Lcom/ieum/app/MainActivity;->translator(Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "unsupported"

    invoke-static {p1, p2, v1}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p2, v4, :cond_1

    const-string v4, ""

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lcom/ieum/app/MainActivity;->pairKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/ieum/app/MainActivity;->ready(Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;)LB0/k;

    move-result-object p2

    new-instance p3, Lcom/ieum/app/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/ieum/app/a;-><init>(Lcom/ieum/app/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, LB0/k;->c(LB0/g;)LB0/C;

    move-result-object p2

    new-instance p3, Lcom/ieum/app/b;

    invoke-direct {p3, p0, v2, v0, p1}, Lcom/ieum/app/b;-><init>(Lcom/ieum/app/MainActivity;Ljava/util/ArrayList;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LB0/C;->e(LB0/h;)LB0/C;

    return-void

    :catch_0
    const-string p2, "failed"

    invoke-static {p1, p2, v1}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static downloading(Ljava/lang/Exception;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "download"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "waiting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static synthetic e(Lcom/ieum/app/MainActivity;Ljava/util/ArrayList;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ieum/app/MainActivity;->lambda$doTranslateMany$11(Ljava/util/List;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity;->lambda$doTranslateMany$10(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;
    .locals 2

    new-instance v0, Lcom/ieum/app/MainActivity$Res;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/ieum/app/MainActivity$Res;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/ieum/app/MainActivity;Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->lambda$recognize$14(Ljava/lang/String;ZLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(IILandroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;Lcom/ieum/app/MainActivity;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    move-object v0, p4

    move-object v1, p5

    move v2, p0

    move v3, p1

    move-object v4, p3

    move v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ieum/app/MainActivity;->lambda$recognize$12(Ljava/lang/String;IILcom/google/mlkit/vision/text/Text;ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method private handleOpen(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "trip_lang"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trip_cc"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\')"

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const-string v5, "[a-z]{2,3}"

    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "[A-Z]{2}"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.ieumTrip&&window.ieumTrip(\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V

    :cond_1
    const-string v0, "open"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "listen|speak|see|face|sos|addr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.ieumOpen&&window.ieumOpen(\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private hasCamera()Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic i(Lcom/ieum/app/MainActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->lambda$onActivityResult$16(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isNight()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity;->lambda$doTranslateMany$8(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static jpeg(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float p1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "data:image/jpeg;base64,"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private js(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ieum/app/MainActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/ieum/app/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/ieum/app/e;-><init>(Lcom/ieum/app/MainActivity;Ljava/lang/Comparable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic k(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity;->lambda$doTranslateMany$9(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/ieum/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->lambda$ready$2()V

    return-void
.end method

.method private synthetic lambda$backupResult$20(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wt"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "window.AppInfo&&AppInfo.backupDone("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$backupResult$21(Landroid/net/Uri;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/high16 v3, 0x5000000

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "too big"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.AppInfo&&AppInfo.backupOpened("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v0, "null"

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$checkUpdate$17(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->showUpdate(JLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$checkUpdate$18()V
    .locals 10

    const-string v0, "askedFor"

    const-string v1, "latest"

    const-string v2, ""

    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://api.github.com/repos/dlsdml99-create/ieum/releases/latest"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "Accept"

    const-string v5, "application/vnd.github+json"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1f40

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/ieum/app/MainActivity;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "tag_name"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[^0-9]"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "assets"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "browser_download_url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ".apk"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "https://github.com/dlsdml99-create/ieum/"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iput-wide v2, p0, Lcom/ieum/app/MainActivity;->latestVersion:J

    iput-object v8, p0, Lcom/ieum/app/MainActivity;->latestUrl:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "type"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "current"

    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->currentVersion()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "window.onNative&&window.onNative("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->currentVersion()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "ieum"

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_5

    return-void

    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/ieum/app/MainActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/ieum/app/k;

    invoke-direct {v1, p0, v2, v3, v8}, Lcom/ieum/app/k;-><init>(Lcom/ieum/app/MainActivity;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$doTranslate$4(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p2, "download"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$doTranslate$5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/ieum/app/MainActivity;->ok(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    const-string v0, "text"

    invoke-virtual {p1, v0, p2}, Lcom/ieum/app/MainActivity$Res;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$doTranslate$6(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p2, "failed"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$doTranslate$7(Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/mlkit/nl/translate/Translator;->translate(Ljava/lang/String;)LB0/k;

    move-result-object p1

    new-instance p2, Lcom/ieum/app/a;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p3, p4}, Lcom/ieum/app/a;-><init>(Lcom/ieum/app/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, LB0/k;->e(LB0/h;)LB0/C;

    move-result-object p1

    new-instance p2, Lcom/ieum/app/a;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p3, p4}, Lcom/ieum/app/a;-><init>(Lcom/ieum/app/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, LB0/C;->c(LB0/g;)LB0/C;

    return-void
.end method

.method private synthetic lambda$doTranslateMany$10(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p2, "failed"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    return-void
.end method

.method private lambda$doTranslateMany$11(Ljava/util/List;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 2

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LB0/n;->c(Ljava/lang/Object;)LB0/C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/mlkit/nl/translate/Translator;->translate(Ljava/lang/String;)LB0/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p4}, LB0/n;->e(Ljava/util/ArrayList;)LB0/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/ieum/app/a;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-direct {p2, p0, p3, p4}, Lcom/ieum/app/a;-><init>(Lcom/ieum/app/MainActivity;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    check-cast p1, LB0/C;

    .line 56
    .line 57
    sget-object p4, LB0/m;->a:LB0/B;

    .line 58
    .line 59
    invoke-virtual {p1, p4, p2}, LB0/C;->f(Ljava/util/concurrent/Executor;LB0/h;)LB0/C;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/ieum/app/a;

    .line 63
    .line 64
    const/4 p4, 0x2

    .line 65
    invoke-direct {p2, p0, p3, p4}, Lcom/ieum/app/a;-><init>(Lcom/ieum/app/MainActivity;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LB0/C;->c(LB0/g;)LB0/C;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$doTranslateMany$8(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p2, "download"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$doTranslateMany$9(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ieum/app/MainActivity;->ok(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    const-string p2, "list"

    invoke-virtual {p1, p2, v0}, Lcom/ieum/app/MainActivity$Res;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$js$22(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ieum/app/MainActivity;->pageReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ieum/app/MainActivity;->web:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ieum/app/MainActivity;->pendingJs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$onActivityResult$15(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ieum/app/MainActivity;->recognize(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onActivityResult$16(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->loadUpright(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/ieum/app/MainActivity;->main:Landroid/os/Handler;

    new-instance v6, Lcom/ieum/app/u;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ieum/app/u;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    const-string p1, "photo"

    const-string p3, "\uc0ac\uc9c4\uc744 \uc5f4 \uc218 \uc5c6\uc5b4\uc694."

    invoke-static {p2, p1, p3}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->photoDone(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$onBackPressed$1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$0(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ieum/app/MainActivity;->ttsReady:Z

    return-void
.end method

.method private synthetic lambda$ready$2()V
    .locals 2

    const-string v0, "\ubc88\uc5ed \ud329\uc744 \ubc1b\ub294 \uc911\uc774\uc5d0\uc694. \uc5b8\uc5b4\ub9c8\ub2e4 \ucc98\uc74c \ud55c \ubc88\ub9cc \ubc1b\uc544\uc694 (\uc57d 30MB)."

    const/16 v1, 0x2328

    invoke-direct {p0, v0, v1}, Lcom/ieum/app/MainActivity;->status(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$ready$3(Ljava/lang/Runnable;Ljava/lang/String;LB0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ieum/app/MainActivity;->main:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LB0/k;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ieum/app/MainActivity;->readyPairs:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$recognize$12(Ljava/lang/String;IILcom/google/mlkit/vision/text/Text;ZLandroid/graphics/Bitmap;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/ieum/app/MainActivity;->ok(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object v3

    const-string v4, "w"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "h"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v6}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v7}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    mul-float/2addr v10, v11

    int-to-float v12, v1

    div-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v10

    iget v13, v8, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    mul-float/2addr v13, v11

    int-to-float v14, v2

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v10

    iget v13, v8, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    mul-float/2addr v13, v11

    div-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v10

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    mul-float/2addr v8, v11

    div-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "t"

    invoke-virtual {v7}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "b"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v1, "lines"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    const-string v1, "img"

    const/16 v2, 0x500

    const/16 v4, 0x50

    move-object/from16 v5, p6

    invoke-static {v5, v2, v4}, Lcom/ieum/app/MainActivity;->jpeg(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_5

    invoke-direct {p0, v3}, Lcom/ieum/app/MainActivity;->photoDone(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v3}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "photo"

    const-string v2, "\uacb0\uacfc\ub97c \ucc98\ub9ac\ud558\uc9c0 \ubabb\ud588\uc5b4\uc694."

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object v1

    if-eqz p5, :cond_6

    invoke-direct {p0, v1}, Lcom/ieum/app/MainActivity;->photoDone(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$recognize$13(Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)V
    .locals 10

    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/ieum/app/l;

    move-object v1, v9

    move v2, p2

    move v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p0

    move-object v7, p1

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/ieum/app/l;-><init>(IILandroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;Lcom/ieum/app/MainActivity;Ljava/lang/String;Z)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic lambda$recognize$14(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 1

    invoke-static {p3}, Lcom/ieum/app/MainActivity;->downloading(Ljava/lang/Exception;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "\uae00\uc790 \uc77d\uae30 \uae30\ub2a5\uc744 \ucc98\uc74c \ud55c \ubc88 \ubc1b\ub294 \uc911\uc774\uc5d0\uc694. 1~2\ubd84 \ub4a4\uc5d0 \ub2e4\uc2dc \ud574 \uc8fc\uc138\uc694."

    goto :goto_0

    :cond_0
    const-string p3, "\uae00\uc790\ub97c \uc77d\uc9c0 \ubabb\ud588\uc5b4\uc694. \ubc1d\uc740 \uacf3\uc5d0\uc11c \ub2e4\uc2dc \ucc0d\uc5b4 \uc8fc\uc138\uc694."

    :goto_0
    const-string v0, "photo"

    invoke-static {p1, v0, p3}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->photoDone(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$showUpdate$19(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->openSafe(Landroid/net/Uri;)V

    return-void
.end method

.method private loadRates()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ieum"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v4, "yyyy-MM-dd"

    .line 13
    .line 14
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "rates"

    .line 30
    .line 31
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "ratesDay"

    .line 36
    .line 37
    const-string v7, ")"

    .line 38
    .line 39
    const-string v8, "window.onNative&&window.onNative("

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-static {v8, v4, v7}, LX0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 64
    .line 65
    const-string v10, "https://open.er-api.com/v6/latest/KRW"

    .line 66
    .line 67
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    const/16 v10, 0x1f40

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/16 v11, 0xc8

    .line 89
    .line 90
    if-ne v10, v11, :cond_3

    .line 91
    .line 92
    new-instance v10, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lcom/ieum/app/MainActivity;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lcom/ieum/app/MainActivity;->CURS:[Ljava/lang/String;

    .line 115
    .line 116
    array-length v12, v11

    .line 117
    :goto_0
    if-ge v2, v12, :cond_2

    .line 118
    .line 119
    aget-object v13, v11, v2

    .line 120
    .line 121
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    invoke-virtual {v9, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    cmpl-double v14, v16, v14

    .line 128
    .line 129
    if-lez v14, :cond_1

    .line 130
    .line 131
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    div-double v14, v14, v16

    .line 134
    .line 135
    invoke-virtual {v10, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v9, "type"

    .line 147
    .line 148
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v9, "date"

    .line 153
    .line 154
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 204
    .line 205
    const-string v2, "http"

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-static {v8, v4, v7}, LX0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_1
    return-void
.end method

.method private loadUpright(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 11

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    move v2, v1

    :goto_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    div-int/2addr v4, v5

    const/16 v6, 0x640

    if-lt v4, v6, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v4, :cond_9

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Orientation"

    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/16 v0, 0xb4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    const/16 v0, 0x10e

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_6

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v0

    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_8
    return-object v4

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "decode"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw p1

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_b

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw p1
.end method

.method public static synthetic m(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity;->lambda$doTranslate$5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/ieum/app/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->lambda$onCreate$0(I)V

    return-void
.end method

.method public static synthetic o(Lcom/ieum/app/MainActivity;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity;->lambda$doTranslate$4(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static ok(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;
    .locals 3

    new-instance v0, Lcom/ieum/app/MainActivity$Res;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/ieum/app/MainActivity$Res;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private openCamera()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "shots"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "shot.jpg"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ".files"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p0, v0, v2}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Landroidx/core/content/FileProvider$b;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/ieum/app/MainActivity;->photoUri:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "output"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/ieum/app/MainActivity;->photoUri:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    iget-object v0, p0, Lcom/ieum/app/MainActivity;->photoId:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "photo"

    .line 80
    .line 81
    const-string v2, "\uce74\uba54\ub77c\ub97c \uc5f4 \uc218 \uc5c6\uc5b4\uc694. \uc568\ubc94\uc5d0\uc11c \uace8\ub77c \uc8fc\uc138\uc694."

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/ieum/app/MainActivity;->photoDone(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method private openGallery()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "\uc0ac\uc9c4 \uace0\ub974\uae30"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/ieum/app/MainActivity;->photoId:Ljava/lang/String;

    const-string v1, "photo"

    const-string v2, "\uc568\ubc94\uc744 \uc5f4 \uc218 \uc5c6\uc5b4\uc694."

    invoke-static {v0, v1, v2}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ieum/app/MainActivity;->photoDone(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method private openSafe(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "github.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "/dlsdml99-create/ieum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/dlsdml99-create/ieum/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "dlsdml99-create.github.io"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/ieum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/ieum/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic p(Lcom/ieum/app/MainActivity;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ieum/app/MainActivity;->lambda$doTranslate$7(Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)V

    return-void
.end method

.method private static pairKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private photoDone(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ieum/app/MainActivity;->photoId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic q(IILandroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;Lcom/ieum/app/MainActivity;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    move-object v0, p4

    move-object v1, p5

    move v2, p0

    move v3, p1

    move v4, p6

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ieum/app/MainActivity;->lambda$recognize$13(Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lcom/google/mlkit/vision/text/Text;)V

    return-void
.end method

.method public static synthetic r(Lcom/ieum/app/MainActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->lambda$showUpdate$19(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private ready(Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;)LB0/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/nl/translate/Translator;",
            "Ljava/lang/String;",
            ")",
            "LB0/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ieum/app/MainActivity;->readyPairs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, LB0/n;->c(Ljava/lang/Object;)LB0/C;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/ieum/app/h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/ieum/app/h;-><init>(Lcom/ieum/app/MainActivity;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/ieum/app/MainActivity;->main:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v2, 0x4b0

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded()LB0/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/ieum/app/j;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p2}, Lcom/ieum/app/j;-><init>(Lcom/ieum/app/MainActivity;Lcom/ieum/app/h;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LB0/k;->b(LB0/f;)LB0/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private recognize(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p0, p3}, Lcom/ieum/app/MainActivity;->recognizer(Ljava/lang/String;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)LB0/k;

    move-result-object p3

    new-instance v7, Lcom/ieum/app/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ieum/app/f;-><init>(Lcom/ieum/app/MainActivity;Ljava/lang/String;IIZLandroid/graphics/Bitmap;)V

    invoke-virtual {p3, v7}, LB0/k;->e(LB0/h;)LB0/C;

    move-result-object p2

    new-instance p3, Lcom/ieum/app/g;

    invoke-direct {p3, p0, p1, p4}, Lcom/ieum/app/g;-><init>(Lcom/ieum/app/MainActivity;Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, LB0/C;->c(LB0/g;)LB0/C;

    return-void
.end method

.method private recognizer(Ljava/lang/String;)Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "latin"

    :cond_0
    iget-object v0, p0, Lcom/ieum/app/MainActivity;->recognizers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/TextRecognizer;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "zh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ja"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "hi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/ieum/app/MainActivity;->recognizers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd01 -> :sswitch_2
        0xd37 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->lambda$onBackPressed$1(Ljava/lang/String;)V

    return-void
.end method

.method private send(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.onNative&&window.onNative("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V

    return-void
.end method

.method private showUpdate(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\uc0c8 \ubc84\uc804\uc774 \ub098\uc654\uc5b4\uc694"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uc774\uc74c v1."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\uc774 \ub098\uc654\uc5b4\uc694.\n\'\uc5c5\ub370\uc774\ud2b8\'\ub97c \ub204\ub974\uba74 \ud30c\uc77c\uc774 \ubc1b\uc544\uc838\uc694. \ub2e4 \ubc1b\uc73c\uba74 \ud30c\uc77c\uc744 \ub20c\ub7ec \uc124\uce58\ud574 \uc8fc\uc138\uc694. \uae30\ub85d\uacfc \uc124\uc815\uc740 \uadf8\ub300\ub85c \ub0a8\uc544\uc694."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/ieum/app/c;

    invoke-direct {p2, p0, p3}, Lcom/ieum/app/c;-><init>(Lcom/ieum/app/MainActivity;Ljava/lang/String;)V

    const-string p3, "\uc5c5\ub370\uc774\ud2b8"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\ub098\uc911\uc5d0"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private spoke(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "window.onNative&&window.onNative("

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "spoke"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ok"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "code"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private startPhoto(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ieum/app/MainActivity;->photoId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "cancelled"

    invoke-static {v0, v2, v1}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    :cond_0
    iput-object p1, p0, Lcom/ieum/app/MainActivity;->photoId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ieum/app/MainActivity;->photoScript:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->openGallery()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->hasCamera()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->openCamera()V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/ieum/app/MainActivity;->permId:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ieum/app/MainActivity;->permThenCamera:Z

    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private startVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ieum/app/MainActivity;->voiceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "cancelled"

    invoke-static {v0, v2, v1}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    :cond_0
    iput-object p1, p0, Lcom/ieum/app/MainActivity;->voiceId:Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.LANGUAGE"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.LANGUAGE_PREFERENCE"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.ONLY_RETURN_LANGUAGE_PREFERENCE"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.speech.extra.PROMPT"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p2, 0x3

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Lcom/ieum/app/MainActivity;->voiceId:Ljava/lang/String;

    const-string p2, "nospeechapp"

    invoke-static {p1, p2, v1}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method private status(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "window.onNative&&window.onNative("

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "status"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ms"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->js(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic t(Lcom/ieum/app/MainActivity;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->lambda$checkUpdate$17(JLjava/lang/String;)V

    return-void
.end method

.method private translator(Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/nl/translate/Translator;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p2}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/ieum/app/MainActivity;->pairKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ieum/app/MainActivity;->translators:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/nl/translate/Translator;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    invoke-direct {v1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object v1

    iget-object p1, p0, Lcom/ieum/app/MainActivity;->translators:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic u(Lcom/ieum/app/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ieum/app/MainActivity;->lambda$backupResult$20(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/ieum/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->lambda$checkUpdate$18()V

    return-void
.end method

.method public static synthetic w(Lcom/ieum/app/MainActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->lambda$backupResult$21(Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/ieum/app/MainActivity;)LS/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ieum/app/MainActivity;->assets:LS/a;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/ieum/app/MainActivity;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ieum/app/MainActivity;->langId:Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/ieum/app/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ieum/app/MainActivity;->latestUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ieum/app/MainActivity;->backupResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "cancelled"

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/ieum/app/MainActivity;->voiceId:Ljava/lang/String;

    iput-object v3, p0, Lcom/ieum/app/MainActivity;->voiceId:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v3

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/ieum/app/MainActivity;->ok(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "text"

    invoke-virtual {p1, p3, p2}, Lcom/ieum/app/MainActivity$Res;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    if-ne p2, v2, :cond_4

    const-string v1, "nospeech"

    :cond_4
    invoke-static {p1, v1, v3}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void

    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    return-void

    :cond_6
    iget-object v4, p0, Lcom/ieum/app/MainActivity;->photoId:Ljava/lang/String;

    if-nez v4, :cond_7

    return-void

    :cond_7
    if-eq p2, v2, :cond_8

    invoke-static {v4, v1, v3}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->photoDone(Lorg/json/JSONObject;)V

    return-void

    :cond_8
    if-ne p1, v0, :cond_9

    iget-object v3, p0, Lcom/ieum/app/MainActivity;->photoUri:Landroid/net/Uri;

    goto :goto_3

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/ieum/app/MainActivity;->photoId:Ljava/lang/String;

    if-nez v3, :cond_b

    const-string p2, "photo"

    const-string p3, "\uc0ac\uc9c4\uc744 \uac00\uc838\uc624\uc9c0 \ubabb\ud588\uc5b4\uc694."

    invoke-static {p1, p2, p3}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->photoDone(Lorg/json/JSONObject;)V

    return-void

    :cond_b
    iget-object p2, p0, Lcom/ieum/app/MainActivity;->photoScript:Ljava/lang/String;

    const-string p3, "\uae00\uc790 \uc77d\ub294 \uc911\u2026"

    const/16 v0, 0x9c4

    invoke-direct {p0, p3, v0}, Lcom/ieum/app/MainActivity;->status(Ljava/lang/String;I)V

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lcom/ieum/app/u;

    invoke-direct {v0, p0, v3, p1, p2}, Lcom/ieum/app/u;-><init>(Lcom/ieum/app/MainActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/ieum/app/MainActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lcom/ieum/app/i;

    invoke-direct {v1, p0}, Lcom/ieum/app/i;-><init>(Lcom/ieum/app/MainActivity;)V

    const-string v2, "window.onBackKey?String(window.onBackKey()):\'false\'"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "photoUri"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ieum/app/MainActivity;->photoUri:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "photoId"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/ieum/app/MainActivity;->photoId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "photoScript"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/ieum/app/MainActivity;->photoScript:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "voiceId"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ieum/app/MainActivity;->voiceId:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, -0xe1dedb

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->isNight()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, -0x121219

    .line 59
    .line 60
    .line 61
    const v2, -0xefedec

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v0, v1

    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LS/a$a;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, LT/a;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p0, v3, LT/a;->a:Landroid/content/Context;

    .line 88
    .line 89
    iput-object v3, v0, LS/a$a;->a:LT/a;

    .line 90
    .line 91
    new-instance v3, Lx/b;

    .line 92
    .line 93
    const-string v4, "/assets/"

    .line 94
    .line 95
    invoke-direct {v3, v4, v0}, Lx/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lx/b;

    .line 121
    .line 122
    iget-object v4, v3, Lx/b;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v3, Lx/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LS/a$b;

    .line 129
    .line 130
    new-instance v5, LS/a$c;

    .line 131
    .line 132
    invoke-direct {v5, v4, v3}, LS/a$c;-><init>(Ljava/lang/String;LS/a$b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance p1, LS/a;

    .line 140
    .line 141
    invoke-direct {p1, v0}, LS/a;-><init>(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/ieum/app/MainActivity;->assets:LS/a;

    .line 145
    .line 146
    new-instance p1, Landroid/webkit/WebView;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/ieum/app/MainActivity;->web:Landroid/webkit/WebView;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->isNight()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    move v1, v2

    .line 160
    :cond_3
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/ieum/app/MainActivity;->web:Landroid/webkit/WebView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/ieum/app/MainActivity;->web:Landroid/webkit/WebView;

    .line 205
    .line 206
    new-instance v0, Lcom/ieum/app/MainActivity$Bridge;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/ieum/app/MainActivity$Bridge;-><init>(Lcom/ieum/app/MainActivity;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "Ieum"

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/ieum/app/MainActivity;->web:Landroid/webkit/WebView;

    .line 217
    .line 218
    new-instance v0, Lcom/ieum/app/MainActivity$1;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/ieum/app/MainActivity$1;-><init>(Lcom/ieum/app/MainActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/ieum/app/MainActivity;->web:Landroid/webkit/WebView;

    .line 227
    .line 228
    new-instance v0, Lcom/ieum/app/MainActivity$2;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/ieum/app/MainActivity$2;-><init>(Lcom/ieum/app/MainActivity;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/ieum/app/MainActivity;->web:Landroid/webkit/WebView;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/ieum/app/MainActivity;->web:Landroid/webkit/WebView;

    .line 242
    .line 243
    const-string v0, "https://appassets.androidplatform.net/assets/index.html"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 249
    .line 250
    new-instance v0, Lcom/ieum/app/d;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lcom/ieum/app/d;-><init>(Lcom/ieum/app/MainActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p0, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/ieum/app/MainActivity;->tts:Landroid/speech/tts/TextToSpeech;

    .line 259
    .line 260
    new-instance v0, Lcom/ieum/app/MainActivity$3;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lcom/ieum/app/MainActivity$3;-><init>(Lcom/ieum/app/MainActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/google/mlkit/nl/languageid/LanguageIdentification;->getClient()Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/ieum/app/MainActivity;->langId:Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->checkUpdate()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->handleOpen(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ieum/app/MainActivity;->translators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/nl/translate/Translator;

    :try_start_0
    invoke-interface {v1}, Lcom/google/mlkit/nl/translate/Translator;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ieum/app/MainActivity;->recognizers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/TextRecognizer;

    :try_start_1
    invoke-interface {v1}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ieum/app/MainActivity;->langId:Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    invoke-interface {v0}, Lcom/google/mlkit/nl/languageid/LanguageIdentifier;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, p0, Lcom/ieum/app/MainActivity;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->handleOpen(Landroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iget-boolean p3, p0, Lcom/ieum/app/MainActivity;->permThenCamera:Z

    if-eqz p3, :cond_3

    iput-boolean p2, p0, Lcom/ieum/app/MainActivity;->permThenCamera:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ieum/app/MainActivity;->openCamera()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/ieum/app/MainActivity;->photoId:Ljava/lang/String;

    const-string p2, "photo"

    const-string p3, "\uc0ac\uc9c4\uc744 \ucc0d\uc73c\ub824\uba74 \uce74\uba54\ub77c \uad8c\ud55c\uc744 \ud5c8\uc6a9\ud574 \uc8fc\uc138\uc694. \uc568\ubc94\uc5d0\uc11c \uace8\ub77c\ub3c4 \ub3fc\uc694."

    invoke-static {p1, p2, p3}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->photoDone(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/ieum/app/MainActivity;->permId:Ljava/lang/String;

    if-eqz p2, :cond_5

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ieum/app/MainActivity;->permId:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/ieum/app/MainActivity;->ok(Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "denied"

    invoke-static {p2, p1, p3}, Lcom/ieum/app/MainActivity;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ieum/app/MainActivity$Res;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/ieum/app/MainActivity;->send(Lorg/json/JSONObject;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ieum/app/MainActivity;->photoUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "photoUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/ieum/app/MainActivity;->photoId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "photoId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ieum/app/MainActivity;->photoScript:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "photoScript"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ieum/app/MainActivity;->voiceId:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "voiceId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
