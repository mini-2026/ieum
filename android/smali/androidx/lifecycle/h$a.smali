.class public final Landroidx/lifecycle/h$a;
.super Landroidx/lifecycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p2, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget p2, Landroidx/lifecycle/t;->b:I

    invoke-static {p1}, Landroidx/lifecycle/t$b;->b(Landroid/app/Activity;)V

    return-void
.end method
