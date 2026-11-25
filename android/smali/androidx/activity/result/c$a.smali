.class public final Landroidx/activity/result/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:LD0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;LD0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/b<",
            "TO;>;",
            "LD0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/c$a;->a:Landroidx/activity/result/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/result/c$a;->b:LD0/a;

    .line 7
    .line 8
    return-void
.end method
