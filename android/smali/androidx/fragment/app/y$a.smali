.class public final Landroidx/fragment/app/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/g;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/f$b;

.field public h:Landroidx/lifecycle/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/y$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    sget-object p1, Landroidx/lifecycle/f$b;->e:Landroidx/lifecycle/f$b;

    iput-object p1, p0, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/f$b;

    iput-object p1, p0, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/f$b;

    return-void
.end method
