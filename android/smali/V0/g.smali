.class public final LV0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LV0/g$a;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:LB0/o;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LW0/g;->a:[B

    .line 11
    .line 12
    new-instance v7, LW0/f;

    .line 13
    .line 14
    const-string v0, "OkHttp ConnectionPool"

    .line 15
    .line 16
    invoke-direct {v7, v0}, LW0/f;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x3c

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v8, LV0/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LV0/g$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LV0/g$a;-><init>(LV0/g;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LV0/g;->c:LV0/g$a;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LV0/g;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v1, LB0/o;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2}, LB0/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LV0/g;->e:LB0/o;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iput v1, p0, LV0/g;->a:I

    .line 30
    .line 31
    const-wide/16 v1, 0x5

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LV0/g;->b:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LZ0/a;J)I
    .locals 6

    .line 1
    iget-object v0, p1, LZ0/a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, LW0/b;->a:Ljava/util/logging/Logger;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "A connection to "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, LZ0/a;->a:LV0/x;

    .line 36
    .line 37
    iget-object v5, v5, LV0/x;->a:LV0/a;

    .line 38
    .line 39
    iget-object v5, v5, LV0/a;->a:LV0/n;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, p1, LZ0/a;->k:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-wide v2, p0, LV0/g;->b:J

    .line 69
    .line 70
    sub-long/2addr p2, v2

    .line 71
    iput-wide p2, p1, LZ0/a;->l:J

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method
