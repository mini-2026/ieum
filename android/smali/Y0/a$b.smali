.class public final LY0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lb1/k;

.field public b:Z

.field public final synthetic c:LY0/a;


# direct methods
.method public constructor <init>(LY0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/a$b;->c:LY0/a;

    .line 5
    .line 6
    new-instance v0, Lb1/k;

    .line 7
    .line 8
    iget-object p1, p1, LY0/a;->c:Lb1/f;

    .line 9
    .line 10
    invoke-interface {p1}, Lb1/t;->b()Lb1/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lb1/k;-><init>(Lb1/v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LY0/a$b;->a:Lb1/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lb1/v;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a$b;->a:Lb1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LY0/a$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LY0/a$b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, LY0/a$b;->c:LY0/a;

    .line 12
    .line 13
    iget-object v0, v0, LY0/a;->c:Lb1/f;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lb1/f;->H(Ljava/lang/String;)Lb1/f;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LY0/a$b;->c:LY0/a;

    .line 21
    .line 22
    iget-object v1, p0, LY0/a$b;->a:Lb1/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lb1/k;->e:Lb1/v;

    .line 28
    .line 29
    sget-object v2, Lb1/v;->d:Lb1/v$a;

    .line 30
    .line 31
    iput-object v2, v1, Lb1/k;->e:Lb1/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb1/v;->a()Lb1/v;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lb1/v;->b()Lb1/v;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LY0/a$b;->c:LY0/a;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, LY0/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LY0/a$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LY0/a$b;->c:LY0/a;

    .line 9
    .line 10
    iget-object v0, v0, LY0/a;->c:Lb1/f;

    .line 11
    .line 12
    invoke-interface {v0}, Lb1/t;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final w(Lb1/e;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY0/a$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LY0/a$b;->c:LY0/a;

    .line 13
    .line 14
    iget-object v1, v0, LY0/a;->c:Lb1/f;

    .line 15
    .line 16
    invoke-interface {v1, p2, p3}, Lb1/f;->i(J)Lb1/f;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LY0/a;->c:Lb1/f;

    .line 20
    .line 21
    const-string v1, "\r\n"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lb1/f;->H(Ljava/lang/String;)Lb1/f;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lb1/t;->w(Lb1/e;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lb1/f;->H(Ljava/lang/String;)Lb1/f;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
