.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# virtual methods
.method public final t(Landroidx/lifecycle/k;Landroidx/lifecycle/f$a;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    sget-object p1, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method
