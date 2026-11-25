.class public final synthetic Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc0/h;

.field public final b:LX/k;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc0/h;LX/c;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/f;->a:Lc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/f;->b:LX/k;

    .line 7
    .line 8
    iput p3, p0, Lc0/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lc0/f;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lc0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/f;->b:LX/k;

    .line 4
    .line 5
    iget v2, p0, Lc0/f;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lc0/f;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lc0/h;->f:Le0/b;

    .line 10
    .line 11
    iget-object v5, v0, Lc0/h;->c:Ld0/c;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, LB0/o;

    .line 17
    .line 18
    const/16 v7, 0x9

    .line 19
    .line 20
    invoke-direct {v6, v7, v5}, LB0/o;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v6}, Le0/b;->f(Le0/b$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lc0/h;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v5, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, LX/c;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Lc0/h;->a(LX/c;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v0, Lc0/h;->f:Le0/b;

    .line 56
    .line 57
    new-instance v5, LV0/u;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, LX/c;

    .line 61
    .line 62
    invoke-direct {v5, v0, v6, v2}, LV0/u;-><init>(Lc0/h;LX/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Le0/b;->f(Le0/b$a;)Ljava/lang/Object;
    :try_end_0
    .catch Le0/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    :try_start_1
    iget-object v0, v0, Lc0/h;->d:Lc0/k;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lc0/k;->b(LX/k;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-void

    .line 83
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
