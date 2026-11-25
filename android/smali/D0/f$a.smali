.class public final LD0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD0/f$b<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 5
    .line 6
    iput-object p1, p0, LD0/f$a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method
