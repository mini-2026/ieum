.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/r;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/l;

.field public final g:Landroidx/activity/f;

.field public final h:Landroidx/lifecycle/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    sput-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/l;

    new-instance v0, Landroidx/activity/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->g:Landroidx/activity/f;

    new-instance v0, Landroidx/lifecycle/r$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$b;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->h:Landroidx/lifecycle/r$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r;->e:Landroid/os/Handler;

    invoke-static {v0}, LQ0/d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/r;->g:Landroidx/activity/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method
