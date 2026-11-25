.class public final synthetic Lcom/ieum/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/ieum/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ieum/app/d;->a:Lcom/ieum/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ieum/app/d;->a:Lcom/ieum/app/MainActivity;

    invoke-static {v0, p1}, Lcom/ieum/app/MainActivity;->n(Lcom/ieum/app/MainActivity;I)V

    return-void
.end method
