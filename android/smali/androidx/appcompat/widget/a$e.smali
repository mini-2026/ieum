.class public final Landroidx/appcompat/widget/a$e;
.super Landroidx/appcompat/view/menu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x7f030020

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x1

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
    const p2, 0x800005

    .line 16
    .line 17
    .line 18
    iput p2, p0, Landroidx/appcompat/view/menu/g;->g:I

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/appcompat/widget/a;->v:Landroidx/appcompat/widget/a$f;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/h$a;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->j:Lh/d;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/h;->j(Landroidx/appcompat/view/menu/h$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/appcompat/widget/a;->r:Landroidx/appcompat/widget/a$e;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/appcompat/view/menu/g;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
