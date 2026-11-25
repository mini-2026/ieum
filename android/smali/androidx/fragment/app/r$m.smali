.class public final Landroidx/fragment/app/r$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/r$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r$m;->c:Landroidx/fragment/app/r;

    .line 5
    .line 6
    iput p2, p0, Landroidx/fragment/app/r$m;->a:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/fragment/app/r$m;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$m;->c:Landroidx/fragment/app/r;

    iget-object v1, v0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/g;

    iget v2, p0, Landroidx/fragment/app/r$m;->a:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/g;->h()Landroidx/fragment/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/r;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Landroidx/fragment/app/r$m;->b:I

    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/r;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
