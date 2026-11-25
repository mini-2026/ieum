.class public final Ll0/H;
.super Ll0/y;
.source "SourceFile"


# instance fields
.field public final b:Ll0/j;

.field public final c:LB0/l;

.field public final d:Ll0/k;


# direct methods
.method public constructor <init>(ILl0/F;LB0/l;Ll0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll0/J;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll0/H;->c:LB0/l;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/H;->b:Ll0/j;

    .line 7
    .line 8
    iput-object p4, p0, Ll0/H;->d:Ll0/k;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Ll0/j;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/H;->d:Ll0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk0/i;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lk0/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lk0/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lk0/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Ll0/H;->c:LB0/l;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LB0/l;->c(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/H;->c:LB0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB0/l;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ll0/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/H;->c:LB0/l;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ll0/H;->b:Ll0/j;

    .line 4
    .line 5
    iget-object p1, p1, Ll0/s;->b:Lk0/a$e;

    .line 6
    .line 7
    check-cast v1, Ll0/F;

    .line 8
    .line 9
    iget-object v1, v1, Ll0/F;->d:Ll0/j$a;

    .line 10
    .line 11
    iget-object v1, v1, Ll0/j$a;->a:Ll0/i;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ll0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {v0, p1}, LB0/l;->c(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    move-exception p1

    .line 23
    invoke-static {p1}, Ll0/J;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ll0/H;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_2
    move-exception p1

    .line 32
    throw p1
.end method

.method public final d(Ll0/l;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ll0/l;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Ll0/H;->c:LB0/l;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, LB0/l;->a:LB0/C;

    .line 13
    .line 14
    new-instance v0, LY/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v1, v2}, LY/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, LB0/C;->b(LB0/f;)LB0/k;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ll0/s;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ll0/H;->b:Ll0/j;

    .line 2
    .line 3
    iget-boolean p1, p1, Ll0/j;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Ll0/s;)[Lj0/c;
    .locals 0

    .line 1
    iget-object p1, p0, Ll0/H;->b:Ll0/j;

    .line 2
    .line 3
    iget-object p1, p1, Ll0/j;->a:[Lj0/c;

    .line 4
    .line 5
    return-object p1
.end method
