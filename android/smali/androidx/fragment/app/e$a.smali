.class public final Landroidx/fragment/app/e$a;
.super Landroidx/fragment/app/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:LB0/o;


# virtual methods
.method public final b(Landroid/content/Context;)LB0/o;
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/e$a;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/e$a;->e:LB0/o;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/B$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$a$b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
