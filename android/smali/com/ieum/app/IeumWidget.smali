.class public Lcom/ieum/app/IeumWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private static open(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ieum/app/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.ieum.app.OPEN_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x34000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0xc000000

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ieum/app/R$layout;->widget:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v1, Lcom/ieum/app/R$id;->w_listen:I

    const-string v2, "listen"

    const/16 v3, 0xb

    invoke-static {p1, v2, v3}, Lcom/ieum/app/IeumWidget;->open(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v1, Lcom/ieum/app/R$id;->w_speak:I

    const-string v2, "speak"

    const/16 v3, 0xc

    invoke-static {p1, v2, v3}, Lcom/ieum/app/IeumWidget;->open(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v1, Lcom/ieum/app/R$id;->w_see:I

    const-string v2, "see"

    const/16 v3, 0xd

    invoke-static {p1, v2, v3}, Lcom/ieum/app/IeumWidget;->open(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method
