.class public final Landroidx/emoji2/text/q$b;
.super Landroidx/emoji2/text/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/b;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lw/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
