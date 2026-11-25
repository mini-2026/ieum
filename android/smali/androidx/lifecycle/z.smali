.class public final Landroidx/lifecycle/z;
.super Landroidx/lifecycle/A;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/A;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/z;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
