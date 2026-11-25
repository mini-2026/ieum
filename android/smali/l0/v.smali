.class public final Ll0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b$c;
.implements Ll0/D;


# instance fields
.field public final a:Lk0/a$e;

.field public final b:Ll0/a;

.field public c:Lm0/i;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;Lk0/a$e;Ll0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/v;->f:Ll0/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll0/v;->c:Lm0/i;

    .line 8
    .line 9
    iput-object p1, p0, Ll0/v;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ll0/v;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Ll0/v;->a:Lk0/a$e;

    .line 15
    .line 16
    iput-object p3, p0, Ll0/v;->b:Ll0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lj0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/v;->f:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 4
    .line 5
    new-instance v1, Ll0/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ll0/u;-><init>(Ll0/v;Lj0/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lj0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/v;->f:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/v;->b:Ll0/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll0/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll0/s;->r(Lj0/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
