.class public Ly/B$i;
.super Ly/B$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Ly/B;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly/B$h;-><init>(Ly/B;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(IIII)Ly/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/B$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LP/a;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Ly/B;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ly/B;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m(Lr/b;)V
    .locals 0

    .line 1
    return-void
.end method
