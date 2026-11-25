.class public final Ly/B$j;
.super Ly/B$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final l:Ly/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lk0/c;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ly/B;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ly/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly/B$j;->l:Ly/B;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ly/B;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly/B$i;-><init>(Ly/B;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
