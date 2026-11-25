.class public final LB0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/y;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:LB0/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LB0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB0/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LB0/x;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, LB0/x;->c:LB0/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LB0/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LB0/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LB0/x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LB0/x;->c:LB0/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LB0/x;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, LB0/r;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2, p1}, LB0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method
