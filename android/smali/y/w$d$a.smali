.class public final Ly/w$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/w$d;->u(Landroid/view/View;Ly/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ly/B;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/w$d$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ly/w$d$a;->a:Ly/B;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {p2, p1}, Ly/B;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ly/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly/w$d$a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ly/w$d;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ly/w$d$a;->a:Ly/B;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly/B;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Ly/w$d$a;->a:Ly/B;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
