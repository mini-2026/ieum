.class public final synthetic LN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final synthetic a:Landroidx/savedstate/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/a;->a:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/lifecycle/k;Landroidx/lifecycle/f$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN/a;->a:Landroidx/savedstate/a;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method
