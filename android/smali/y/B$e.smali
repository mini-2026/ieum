.class public Ly/B$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ly/B;

    invoke-direct {v0}, Ly/B;-><init>()V

    invoke-direct {p0, v0}, Ly/B$e;-><init>(Ly/B;)V

    return-void
.end method

.method public constructor <init>(Ly/B;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ly/B;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lr/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lr/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
