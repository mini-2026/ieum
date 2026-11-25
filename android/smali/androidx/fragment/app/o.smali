.class public abstract Landroidx/fragment/app/o;
.super LD0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LD0/a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/s;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/r;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "context == null"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lt0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/o;->c:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract o()Landroidx/fragment/app/j;
.end method

.method public abstract p()Landroid/view/LayoutInflater;
.end method

.method public abstract q()V
.end method
