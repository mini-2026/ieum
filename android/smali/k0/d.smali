.class public abstract Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lk0/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk0/a;

.field public final d:Lk0/a$c;

.field public final e:Ll0/a;

.field public final f:I

.field public final g:Ll0/k;

.field public final h:Ll0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk0/a;Lk0/a$c;Lk0/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk0/a<",
            "TO;>;TO;",
            "Lk0/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {v0, p2}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {v0, p4}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk0/d;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lk0/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lk0/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lk0/d;->c:Lk0/a;

    .line 45
    .line 46
    iput-object p3, p0, Lk0/d;->d:Lk0/a$c;

    .line 47
    .line 48
    new-instance v1, Ll0/a;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Ll0/a;-><init>(Lk0/a;Lk0/a$c;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lk0/d;->e:Ll0/a;

    .line 54
    .line 55
    new-instance p1, Ll0/w;

    .line 56
    .line 57
    invoke-static {v0}, Ll0/d;->f(Landroid/content/Context;)Ll0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lk0/d;->h:Ll0/d;

    .line 62
    .line 63
    iget-object p2, p1, Ll0/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lk0/d;->f:I

    .line 70
    .line 71
    iget-object p2, p4, Lk0/d$a;->a:Ll0/k;

    .line 72
    .line 73
    iput-object p2, p0, Lk0/d;->g:Ll0/k;

    .line 74
    .line 75
    iget-object p1, p1, Ll0/d;->m:Lw0/h;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lm0/c$a;
    .locals 6

    .line 1
    new-instance v0, Lm0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk0/d;->d:Lk0/a$c;

    .line 7
    .line 8
    instance-of v2, v1, Lk0/a$c$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lk0/a$c$b;

    .line 15
    .line 16
    invoke-interface {v4}, Lk0/a$c$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v1, Lk0/a$c$a;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lk0/a$c$a;

    .line 41
    .line 42
    invoke-interface {v3}, Lk0/a$c$a;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Lm0/c$a;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v1, Lk0/a$c$b;

    .line 51
    .line 52
    invoke-interface {v1}, Lk0/a$c$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    iget-object v2, v0, Lm0/c$a;->b:Ll/c;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    new-instance v2, Ll/c;

    .line 72
    .line 73
    invoke-direct {v2}, Ll/c;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lm0/c$a;->b:Ll/c;

    .line 77
    .line 78
    :cond_5
    iget-object v2, v0, Lm0/c$a;->b:Ll/c;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ll/c;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lk0/d;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lm0/c$a;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lm0/c$a;->c:Ljava/lang/String;

    .line 100
    .line 101
    return-object v0
.end method

.method public final b(ILl0/F;)LB0/C;
    .locals 4

    .line 1
    new-instance v0, LB0/l;

    .line 2
    .line 3
    invoke-direct {v0}, LB0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk0/d;->h:Ll0/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Ll0/j;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Ll0/d;->e(LB0/l;ILk0/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ll0/H;

    .line 17
    .line 18
    iget-object v3, p0, Lk0/d;->g:Ll0/k;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Ll0/H;-><init>(ILl0/F;LB0/l;Ll0/k;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Ll0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Ll0/B;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Ll0/B;-><init>(Ll0/y;ILk0/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Ll0/d;->m:Lw0/h;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LB0/l;->a:LB0/C;

    .line 45
    .line 46
    return-object p1
.end method
