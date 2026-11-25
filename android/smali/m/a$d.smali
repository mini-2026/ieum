.class public final Lm/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lm/a$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lm/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/a$d;->d:Lm/a$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm/a$d;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lm/a$d;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method
