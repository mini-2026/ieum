.class public final LB0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LB0/C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB0/C;

    invoke-direct {v0}, LB0/C;-><init>()V

    iput-object v0, p0, LB0/l;->a:LB0/C;

    return-void
.end method

.method public constructor <init>(LB0/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB0/C;

    invoke-direct {v0}, LB0/C;-><init>()V

    iput-object v0, p0, LB0/l;->a:LB0/C;

    new-instance v0, LB0/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LB0/o;-><init>(ILjava/lang/Object;)V

    check-cast p1, LB0/q;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, LB0/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LB0/o;-><init>(ILjava/lang/Object;)V

    sget-object v0, LB0/m;->a:LB0/B;

    iget-object p1, p1, LB0/q;->a:LB0/C;

    invoke-virtual {p1, v0, v1}, LB0/C;->f(Ljava/util/concurrent/Executor;LB0/h;)LB0/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/l;->a:LB0/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB0/C;->n(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB0/l;->a:LB0/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB0/C;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LB0/l;->a:LB0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LB0/C;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, LB0/C;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, LB0/C;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, LB0/C;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, LB0/C;->b:LB0/z;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LB0/z;->b(LB0/k;)V

    .line 32
    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_0
    return p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
