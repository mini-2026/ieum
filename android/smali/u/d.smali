.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Lu/e;
    .locals 2

    .line 1
    invoke-static {p0}, Lu/d$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lu/e;

    .line 6
    .line 7
    new-instance v1, Lu/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lu/g;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lu/e;-><init>(Lu/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
