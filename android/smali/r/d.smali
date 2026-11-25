.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;
    }
.end annotation


# static fields
.field public static final a:Lr/k;

.field public static final b:Ll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr/i;

    .line 8
    .line 9
    invoke-direct {v0}, Lr/k;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lr/d;->a:Lr/k;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lr/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lr/g;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lr/g;

    .line 30
    .line 31
    invoke-direct {v0}, Lr/g;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lr/f;->c:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v1, "TypefaceCompatApi24Impl"

    .line 40
    .line 41
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v0, Lr/f;

    .line 49
    .line 50
    invoke-direct {v0}, Lr/k;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, Lr/e;

    .line 55
    .line 56
    invoke-direct {v0}, Lr/k;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v0, Ll/f;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ll/f;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lr/d;->b:Ll/f;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Lq/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILi/n$a;)Landroid/graphics/Typeface;
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v3, p1, Lq/d$e;

    if-eqz v3, :cond_a

    check-cast p1, Lq/d$e;

    .line 1
    iget-object v3, p1, Lq/d$e;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p1, LM/e;

    invoke-direct {p1, p7, v1, v3}, LM/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    .line 5
    :cond_2
    iget v3, p1, Lq/d$e;->c:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 6
    :goto_2
    iget v3, p1, Lq/d$e;->b:I

    .line 7
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v6, Lr/d$a;

    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p7, v6, Lr/d$a;->d:Lq/e$d;

    .line 11
    iget-object p1, p1, Lq/d$e;->a:LX/p;

    .line 12
    new-instance p7, Lv/a;

    invoke-direct {p7, v6, v5}, Lv/a;-><init>(Lr/d$a;Landroid/os/Handler;)V

    if-eqz v1, :cond_6

    .line 13
    sget-object v1, Lv/h;->a:Ll/f;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, LX/p;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v7, Lv/h;->a:Ll/f;

    invoke-virtual {v7, v1}, Ll/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-eqz v7, :cond_4

    .line 16
    new-instance p0, LB0/r;

    invoke-direct {p0, v6, v7, v0, v2}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v4, v7

    goto/16 :goto_7

    :cond_4
    const/4 v0, -0x1

    if-ne v3, v0, :cond_5

    .line 17
    invoke-static {v1, p0, p1, p6}, Lv/h;->a(Ljava/lang/String;Landroid/content/Context;LX/p;I)Lv/h$a;

    move-result-object p0

    invoke-virtual {p7, p0}, Lv/a;->a(Lv/h$a;)V

    iget-object v4, p0, Lv/h$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_7

    :cond_5
    new-instance v0, Lv/d;

    invoke-direct {v0, v1, p0, p1, p6}, Lv/d;-><init>(Ljava/lang/String;Landroid/content/Context;LX/p;I)V

    :try_start_0
    sget-object p0, Lv/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v3

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :try_start_2
    check-cast p0, Lv/h$a;

    invoke-virtual {p7, p0}, Lv/a;->a(Lv/h$a;)V

    iget-object v4, p0, Lv/h$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    .line 20
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    throw p0

    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 21
    :catch_3
    new-instance p0, LB0/t;

    iget-object p1, p7, Lv/a;->a:Lt0/a;

    const/4 v0, -0x3

    invoke-direct {p0, p1, v0}, LB0/t;-><init>(Lt0/a;I)V

    iget-object p1, p7, Lv/a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 22
    :cond_6
    sget-object v1, Lv/h;->a:Ll/f;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, LX/p;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v3, Lv/h;->a:Ll/f;

    invoke-virtual {v3, v1}, Ll/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_7

    .line 25
    new-instance p0, LB0/r;

    invoke-direct {p0, v6, v3, v0, v2}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v4, v3

    goto/16 :goto_7

    .line 26
    :cond_7
    new-instance v0, Lv/e;

    invoke-direct {v0, p7}, Lv/e;-><init>(Lv/a;)V

    sget-object v2, Lv/h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object p7, Lv/h;->d:Ll/h;

    .line 27
    invoke-virtual {p7, v1, v4}, Ll/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, v1, v3}, Ll/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p7, Lv/f;

    invoke-direct {p7, v1, p0, p1, p6}, Lv/f;-><init>(Ljava/lang/String;Landroid/content/Context;LX/p;I)V

    sget-object p0, Lv/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lv/g;

    invoke-direct {p1, v1}, Lv/g;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_5

    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    :goto_5
    new-instance v1, Lv/l;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, Lv/l;->a:Ljava/util/concurrent/Callable;

    iput-object p1, v1, Lv/l;->b:Lx/a;

    iput-object v0, v1, Lv/l;->c:Landroid/os/Handler;

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 33
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 34
    :cond_a
    sget-object v0, Lr/d;->a:Lr/k;

    check-cast p1, Lq/d$c;

    invoke-virtual {v0, p0, p1, p2, p6}, Lr/k;->a(Landroid/content/Context;Lq/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 35
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    new-instance p1, LM/e;

    invoke-direct {p1, p7, v1, v4}, LM/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 37
    :cond_b
    invoke-virtual {p7}, Lq/e$d;->a()V

    :goto_7
    if-eqz v4, :cond_c

    sget-object p0, Lr/d;->b:Ll/f;

    invoke-static {p2, p3, p4, p5, p6}, Lr/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ll/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
