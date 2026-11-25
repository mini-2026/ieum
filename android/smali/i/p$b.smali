.class public Li/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Li/p;


# direct methods
.method public constructor <init>(Li/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/p$b;->a:Li/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method
