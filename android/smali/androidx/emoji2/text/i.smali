.class public final Landroidx/emoji2/text/i;
.super Landroidx/emoji2/text/g$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/g$h;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/g$h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/g$h;

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/g$h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final b(Landroidx/emoji2/text/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/g$h;

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/g$h;->b(Landroidx/emoji2/text/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
