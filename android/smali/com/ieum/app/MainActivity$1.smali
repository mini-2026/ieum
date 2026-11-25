.class Lcom/ieum/app/MainActivity$1;
.super Landroid/webkit/WebViewClient;
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

    iput-object p1, p0, Lcom/ieum/app/MainActivity$1;->this$0:Lcom/ieum/app/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/ieum/app/MainActivity$1;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {p1}, Lcom/ieum/app/MainActivity;->H(Lcom/ieum/app/MainActivity;)V

    iget-object p1, p0, Lcom/ieum/app/MainActivity$1;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {p1}, Lcom/ieum/app/MainActivity;->C(Lcom/ieum/app/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/ieum/app/MainActivity$1;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {v0}, Lcom/ieum/app/MainActivity;->F(Lcom/ieum/app/MainActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ieum/app/MainActivity$1;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {p1}, Lcom/ieum/app/MainActivity;->C(Lcom/ieum/app/MainActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ieum/app/MainActivity$1;->this$0:Lcom/ieum/app/MainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ieum/app/MainActivity;->x(Lcom/ieum/app/MainActivity;)LS/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, LS/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LS/a$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "http"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, v0, LS/a$c;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-boolean v2, v0, LS/a$c;->a:Z

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "https"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, LS/a$c;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, v0, LS/a$c;->d:LS/a$b;

    .line 100
    .line 101
    :goto_1
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, ""

    .line 109
    .line 110
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, LS/a$b;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "appassets.androidplatform.net"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/ieum/app/MainActivity$1;->this$0:Lcom/ieum/app/MainActivity;

    invoke-static {p2, p1}, Lcom/ieum/app/MainActivity;->S(Lcom/ieum/app/MainActivity;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method
