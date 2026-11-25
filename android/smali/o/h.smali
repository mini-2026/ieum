.class public abstract Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/f;


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract b(Lo/i;)V
.end method

.method public final c(Lo/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h;->a:Lo/f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo/h;->a:Lo/f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lo/f;->b(Lo/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
