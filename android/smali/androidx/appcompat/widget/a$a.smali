.class public final Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const v1, 0x7f030020

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/e;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Landroidx/appcompat/view/menu/k;->x:Landroidx/appcompat/view/menu/f;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Landroidx/appcompat/widget/a;->h:Landroidx/appcompat/widget/a$d;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/i;

    .line 28
    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->f:Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/a;->v:Landroidx/appcompat/widget/a$f;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/h$a;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->j:Lh/d;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/h;->j(Landroidx/appcompat/view/menu/h$a;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    iput-object v0, v1, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$a;

    invoke-super {p0}, Landroidx/appcompat/view/menu/g;->c()V

    return-void
.end method
