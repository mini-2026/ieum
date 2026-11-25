.class Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->a:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/lifecycle/k;Landroidx/lifecycle/f$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment$5;->a:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
