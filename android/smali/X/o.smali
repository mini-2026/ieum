.class public final LX/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/n;


# static fields
.field public static volatile e:LX/d;


# instance fields
.field public final a:Lf0/a;

.field public final b:Lf0/a;

.field public final c:Lb0/c;

.field public final d:Lc0/h;


# direct methods
.method public constructor <init>(Lf0/a;Lf0/a;Lb0/c;Lc0/h;Lc0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/o;->a:Lf0/a;

    .line 5
    .line 6
    iput-object p2, p0, LX/o;->b:Lf0/a;

    .line 7
    .line 8
    iput-object p3, p0, LX/o;->c:Lb0/c;

    .line 9
    .line 10
    iput-object p4, p0, LX/o;->d:Lc0/h;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LB0/t;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p2, p5}, LB0/t;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p5, Lc0/j;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()LX/o;
    .locals 2

    .line 1
    sget-object v0, LX/o;->e:LX/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/d;->f:LL0/a;

    .line 6
    .line 7
    invoke-interface {v0}, LL0/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LX/o;->e:LX/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LX/o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LX/o;->e:LX/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/d$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LX/d$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/d$a;->a()LX/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, LX/o;->e:LX/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LX/e;)LW0/d;
    .locals 5

    .line 1
    new-instance v0, LW0/d;

    .line 2
    .line 3
    instance-of v1, p1, LX/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/e;->b()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LU/b;

    .line 17
    .line 18
    const-string v2, "proto"

    .line 19
    .line 20
    invoke-direct {v1, v2}, LU/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    sget-object v2, LU/d;->a:LU/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/e;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, LX/c;

    .line 37
    .line 38
    const-string v4, "cct"

    .line 39
    .line 40
    invoke-direct {v3, v4, p1, v2}, LX/c;-><init>(Ljava/lang/String;[BLU/d;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {v0, v1, v3, p0, p1}, LW0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
