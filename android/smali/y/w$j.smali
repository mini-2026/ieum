.class public final Ly/w$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Ly/p;


# direct methods
.method public constructor <init>(Ly/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/w$j;->a:Ly/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Ly/c;

    .line 2
    .line 3
    new-instance v1, Ly/c$d;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ly/c$d;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly/c;-><init>(Ly/c$e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly/w$j;->a:Ly/p;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ly/p;->a(Landroid/view/View;Ly/c;)Ly/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object p1, p1, Ly/c;->a:Ly/c$e;

    .line 25
    .line 26
    invoke-interface {p1}, Ly/c$e;->a()Landroid/view/ContentInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ls0/d;->d(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
