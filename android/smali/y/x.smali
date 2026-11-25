.class public final synthetic Ly/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Ly/w$k;


# direct methods
.method public synthetic constructor <init>(Ly/w$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/x;->a:Ly/w$k;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ly/x;->a:Ly/w$k;

    invoke-interface {p1}, Ly/w$k;->a()Z

    move-result p1

    return p1
.end method
