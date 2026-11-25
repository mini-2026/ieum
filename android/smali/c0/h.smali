.class public final Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY/e;

.field public final c:Ld0/c;

.field public final d:Lc0/k;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Le0/b;

.field public final g:Lf0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY/e;Ld0/c;Lc0/k;Ljava/util/concurrent/Executor;Le0/b;Lf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/h;->b:LY/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/h;->c:Ld0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/h;->d:Lc0/k;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/h;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lc0/h;->f:Le0/b;

    .line 15
    .line 16
    iput-object p7, p0, Lc0/h;->g:Lf0/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LX/c;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/h;->b:LY/e;

    .line 2
    .line 3
    iget-object v1, p1, LX/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LY/e;->a(Ljava/lang/String;)LY/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LY/l;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LY/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lc0/h;->f:Le0/b;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Le0/b;->f(Le0/b$a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Uploader"

    .line 37
    .line 38
    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lt0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LY/b;

    .line 44
    .line 45
    sget-object v1, LY/g$a;->c:LY/g$a;

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v4}, LY/b;-><init>(LY/g$a;J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ld0/h;

    .line 74
    .line 75
    invoke-virtual {v4}, Ld0/h;->a()LX/g;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v3, LY/a;

    .line 84
    .line 85
    iget-object v4, p1, LX/c;->b:[B

    .line 86
    .line 87
    invoke-direct {v3, v1, v4}, LY/a;-><init>(Ljava/util/ArrayList;[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, LY/m;->a(LY/a;)LY/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    new-instance v0, Lc0/g;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    move-object v4, p0

    .line 99
    move-object v7, p1

    .line 100
    move v8, p2

    .line 101
    invoke-direct/range {v3 .. v8}, Lc0/g;-><init>(Lc0/h;LY/g;Ljava/lang/Iterable;LX/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Le0/b;->f(Le0/b$a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method
