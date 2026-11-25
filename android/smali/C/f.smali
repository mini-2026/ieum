.class public final LC/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/f$a;,
        LC/f$c;,
        LC/f$b;
    }
.end annotation


# instance fields
.field public final a:LC/f$c;


# direct methods
.method public constructor <init>(LC/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/f;->a:LC/f$c;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, LC/f$a;

    invoke-direct {v0, p1, p2, p3}, LC/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, LC/f;->a:LC/f$c;

    goto :goto_1

    :cond_0
    new-instance v0, LC/f$b;

    invoke-direct {v0, p1, p2, p3}, LC/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :goto_1
    return-void
.end method
