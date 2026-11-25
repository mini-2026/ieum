.class public abstract Lm0/f;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements Lk0/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lm0/b<",
        "TT;>;",
        "Lk0/a$e;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/Set;

.field public final y:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILm0/c;Ll0/c;Ll0/h;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p4

    .line 3
    sget-object v1, Lm0/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lm0/g;->b:Lm0/b0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lm0/b0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v3, v4}, Lm0/b0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lm0/g;->b:Lm0/b0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v4, Lm0/g;->b:Lm0/b0;

    .line 30
    .line 31
    sget-object v5, Lj0/d;->d:Lj0/d;

    .line 32
    .line 33
    invoke-static/range {p5 .. p5}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p6 .. p6}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lm0/z;

    .line 40
    .line 41
    move-object/from16 v1, p5

    .line 42
    .line 43
    invoke-direct {v7, v1}, Lm0/z;-><init>(Ll0/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lm0/A;

    .line 47
    .line 48
    move-object/from16 v1, p6

    .line 49
    .line 50
    invoke-direct {v8, v1}, Lm0/A;-><init>(Ll0/h;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lm0/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move v6, p3

    .line 59
    invoke-direct/range {v1 .. v9}, Lm0/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm0/g;Lj0/e;ILm0/z;Lm0/A;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lm0/c;->a:Landroid/accounts/Account;

    .line 63
    .line 64
    iput-object v1, v10, Lm0/f;->y:Landroid/accounts/Account;

    .line 65
    .line 66
    iget-object v0, v0, Lm0/c;->c:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    iput-object v0, v10, Lm0/f;->x:Ljava/util/Set;

    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method


# virtual methods
.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm0/f;->x:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final r()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->y:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/f;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
