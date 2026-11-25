.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/fragment/app/B$a;

.field public final synthetic c:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Ljava/util/ArrayList;Landroidx/fragment/app/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/c;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/B$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/B$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
