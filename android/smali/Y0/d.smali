.class public final LY0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:LY0/d$a;


# instance fields
.field public final a:LV0/q;

.field public final b:LY0/l;

.field public final c:LV0/v;

.field public d:LY0/e;

.field public e:J

.field public f:Z

.field public final g:Z

.field public final h:LV0/t;

.field public i:LV0/t;

.field public j:LV0/v;

.field public k:LV0/v;

.field public l:Lb1/t;

.field public final m:Z

.field public final n:Z

.field public o:LY/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV0/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY0/d;->p:LY0/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV0/q;LV0/t;LY0/l;LV0/v;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    iput-wide v3, v0, LY0/d;->e:J

    .line 13
    .line 14
    iput-object v1, v0, LY0/d;->a:LV0/q;

    .line 15
    .line 16
    iput-object v2, v0, LY0/d;->h:LV0/t;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v0, LY0/d;->g:Z

    .line 20
    .line 21
    iput-boolean v3, v0, LY0/d;->m:Z

    .line 22
    .line 23
    iput-boolean v3, v0, LY0/d;->n:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, LY0/l;

    .line 32
    .line 33
    iget-object v5, v1, LV0/q;->n:LV0/g;

    .line 34
    .line 35
    iget-object v2, v2, LV0/t;->a:LV0/n;

    .line 36
    .line 37
    iget-object v6, v2, LV0/n;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "https"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v6, v1, LV0/q;->j:La1/b;

    .line 48
    .line 49
    iget-object v7, v1, LV0/q;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    iget-object v8, v1, LV0/q;->k:LV0/e;

    .line 52
    .line 53
    move-object v15, v6

    .line 54
    move-object v14, v7

    .line 55
    move-object/from16 v16, v8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v14, v3

    .line 59
    move-object v15, v14

    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    :goto_0
    new-instance v6, LV0/a;

    .line 63
    .line 64
    iget-object v10, v2, LV0/n;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v1, LV0/q;->h:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iget-object v7, v1, LV0/q;->b:Ljava/util/List;

    .line 69
    .line 70
    iget v11, v2, LV0/n;->e:I

    .line 71
    .line 72
    iget-object v12, v1, LV0/q;->o:LV0/k$a;

    .line 73
    .line 74
    iget-object v2, v1, LV0/q;->l:LV0/b$a;

    .line 75
    .line 76
    iget-object v8, v1, LV0/q;->c:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, v1, LV0/q;->f:Ljava/net/ProxySelector;

    .line 79
    .line 80
    move-object v9, v6

    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    move-object/from16 v18, v7

    .line 84
    .line 85
    move-object/from16 v19, v8

    .line 86
    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    invoke-direct/range {v9 .. v20}, LV0/a;-><init>(Ljava/lang/String;ILV0/k;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;La1/b;LV0/e;LV0/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5, v6}, LY0/l;-><init>(LV0/g;LV0/a;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v4, v0, LY0/d;->b:LY0/l;

    .line 96
    .line 97
    iput-object v3, v0, LY0/d;->l:Lb1/t;

    .line 98
    .line 99
    move-object/from16 v1, p4

    .line 100
    .line 101
    iput-object v1, v0, LY0/d;->c:LV0/v;

    .line 102
    .line 103
    return-void
.end method

.method public static c(LV0/v;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LV0/v;->a:LV0/t;

    .line 2
    .line 3
    iget-object v0, v0, LV0/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, LV0/v;->c:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    sget-object v0, LY0/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LV0/v;->f:LV0/m;

    .line 38
    .line 39
    invoke-static {v0}, LY0/f;->a(LV0/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LV0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "chunked"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    :goto_0
    return v2
.end method

.method public static j(LV0/v;)LV0/v;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LV0/v;->g:LV0/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV0/v;->b()LV0/v$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LV0/v$a;->g:LV0/w;

    .line 13
    .line 14
    invoke-virtual {p0}, LV0/v$a;->a()LV0/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()LY0/l;
    .locals 2

    .line 1
    iget-object v0, p0, LY0/d;->l:Lb1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LW0/g;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LY0/d;->k:LV0/v;

    .line 9
    .line 10
    iget-object v1, p0, LY0/d;->b:LY0/l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LV0/v;->g:LV0/w;

    .line 15
    .line 16
    invoke-static {v0}, LW0/g;->c(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LY0/l;->a(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1
.end method

.method public final b()LY0/e;
    .locals 9

    .line 1
    iget-object v0, p0, LY0/d;->i:LV0/t;

    .line 2
    .line 3
    iget-object v0, v0, LV0/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "GET"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v6, v0, 0x1

    .line 12
    .line 13
    iget-object v0, p0, LY0/d;->b:LY0/l;

    .line 14
    .line 15
    iget-object v1, p0, LY0/d;->a:LV0/q;

    .line 16
    .line 17
    iget v2, v1, LV0/q;->s:I

    .line 18
    .line 19
    iget v7, v1, LV0/q;->t:I

    .line 20
    .line 21
    iget v8, v1, LV0/q;->u:I

    .line 22
    .line 23
    iget-boolean v5, v1, LV0/q;->r:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move v3, v7

    .line 30
    move v4, v8

    .line 31
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LY0/l;->d(IIIZZ)LZ0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, LZ0/a;->f:LX0/i;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, LY0/b;

    .line 40
    .line 41
    iget-object v1, v1, LZ0/a;->f:LX0/i;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, LY0/b;-><init>(LY0/l;LX0/i;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v1, LZ0/a;->c:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LZ0/a;->h:Lb1/q;

    .line 55
    .line 56
    iget-object v2, v2, Lb1/q;->b:Lb1/u;

    .line 57
    .line 58
    invoke-interface {v2}, Lb1/u;->b()Lb1/v;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    int-to-long v3, v7

    .line 63
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v5}, Lb1/v;->g(JLjava/util/concurrent/TimeUnit;)Lb1/v;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LZ0/a;->i:Lb1/p;

    .line 69
    .line 70
    iget-object v2, v2, Lb1/p;->b:Lb1/t;

    .line 71
    .line 72
    invoke-interface {v2}, Lb1/t;->b()Lb1/v;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    int-to-long v3, v8

    .line 77
    invoke-virtual {v2, v3, v4, v5}, Lb1/v;->g(JLjava/util/concurrent/TimeUnit;)Lb1/v;

    .line 78
    .line 79
    .line 80
    new-instance v2, LY0/a;

    .line 81
    .line 82
    iget-object v3, v1, LZ0/a;->h:Lb1/q;

    .line 83
    .line 84
    iget-object v1, v1, LZ0/a;->i:Lb1/p;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3, v1}, LY0/a;-><init>(LY0/l;Lb1/g;Lb1/f;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, v0, LY0/l;->c:LV0/g;

    .line 90
    .line 91
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    iput-object v2, v0, LY0/l;->g:LY0/e;

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-object v2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :goto_1
    new-instance v1, LY0/j;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LY0/j;-><init>(Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final d()LV0/v;
    .locals 5

    .line 1
    iget-object v0, p0, LY0/d;->d:LY0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LY0/e;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/d;->d:LY0/e;

    .line 7
    .line 8
    invoke-interface {v0}, LY0/e;->f()LV0/v$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LY0/d;->i:LV0/t;

    .line 13
    .line 14
    iput-object v1, v0, LV0/v$a;->a:LV0/t;

    .line 15
    .line 16
    iget-object v1, p0, LY0/d;->b:LY0/l;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v1, LY0/l;->e:LZ0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object v2, v2, LZ0/a;->d:LV0/l;

    .line 23
    .line 24
    iput-object v2, v0, LV0/v$a;->e:LV0/l;

    .line 25
    .line 26
    sget-object v2, LY0/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v3, p0, LY0/d;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, LV0/v$a;->f:LV0/m$a;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, LV0/m$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LY0/f;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, LV0/v$a;->f:LV0/m$a;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, LV0/m$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LV0/v$a;->a()LV0/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v2, p0, LY0/d;->n:Z

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LV0/v;->b()LV0/v$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, LY0/d;->d:LY0/e;

    .line 67
    .line 68
    invoke-interface {v3, v0}, LY0/e;->d(LV0/v;)LY0/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LV0/v$a;->g:LV0/w;

    .line 73
    .line 74
    invoke-virtual {v2}, LV0/v$a;->a()LV0/v;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    iget-object v2, v0, LV0/v;->a:LV0/t;

    .line 79
    .line 80
    iget-object v2, v2, LV0/t;->c:LV0/m;

    .line 81
    .line 82
    const-string v3, "Connection"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, LV0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "close"

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LV0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 v2, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v2, v3, v3}, LY0/l;->b(ZZZ)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LY0/d;->k:LV0/v;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, LY0/d;->i:LV0/t;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v3, v1, LY0/d;->j:LV0/v;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call sendRequest() first!"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-boolean v3, v1, LY0/d;->n:Z

    .line 29
    .line 30
    const-string v4, "Content-Length"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v3, v1, LY0/d;->d:LY0/e;

    .line 36
    .line 37
    invoke-interface {v3, v2}, LY0/e;->c(LV0/t;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, LY0/d;->d()LV0/v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_4
    iget-boolean v3, v1, LY0/d;->m:Z

    .line 47
    .line 48
    if-nez v3, :cond_9

    .line 49
    .line 50
    const-string v3, " must call proceed() exactly once"

    .line 51
    .line 52
    const-string v6, "network interceptor "

    .line 53
    .line 54
    iget-object v7, v1, LY0/d;->a:LV0/q;

    .line 55
    .line 56
    iget-object v7, v7, LV0/q;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gtz v7, :cond_8

    .line 63
    .line 64
    iget-object v3, v1, LY0/d;->d:LY0/e;

    .line 65
    .line 66
    invoke-interface {v3, v2}, LY0/e;->c(LV0/t;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, LY0/d;->i:LV0/t;

    .line 70
    .line 71
    iget-object v3, v2, LV0/t;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lt0/a;->k(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v3, v2, LV0/t;->d:LV0/u;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v6, v1, LY0/d;->d:LY0/e;

    .line 84
    .line 85
    iget v7, v3, LV0/u;->b:I

    .line 86
    .line 87
    int-to-long v7, v7

    .line 88
    invoke-interface {v6, v2, v7, v8}, LY0/e;->g(LV0/t;J)Lb1/t;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lb1/o;->a(Lb1/t;)Lb1/p;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v6, v3, LV0/u;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, [B

    .line 99
    .line 100
    iget v3, v3, LV0/u;->b:I

    .line 101
    .line 102
    invoke-virtual {v2, v6, v3}, Lb1/p;->f([BI)Lb1/f;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lb1/p;->close()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual/range {p0 .. p0}, LY0/d;->d()LV0/v;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, v2, LV0/v;->c:I

    .line 113
    .line 114
    const/16 v6, 0xcc

    .line 115
    .line 116
    if-eq v3, v6, :cond_6

    .line 117
    .line 118
    const/16 v6, 0xcd

    .line 119
    .line 120
    if-ne v3, v6, :cond_d

    .line 121
    .line 122
    :cond_6
    iget-object v6, v2, LV0/v;->g:LV0/w;

    .line 123
    .line 124
    invoke-virtual {v6}, LV0/w;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    cmp-long v7, v7, v9

    .line 131
    .line 132
    if-gtz v7, :cond_7

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "HTTP "

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " had non-zero Content-Length: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LV0/w;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    iget-object v0, v1, LY0/d;->a:LV0/q;

    .line 169
    .line 170
    iget-object v0, v0, LV0/q;->e:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LV0/o;

    .line 177
    .line 178
    invoke-interface {v0}, LV0/o;->a()LV0/v;

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_9
    iget-wide v6, v1, LY0/d;->e:J

    .line 203
    .line 204
    const-wide/16 v8, -0x1

    .line 205
    .line 206
    cmp-long v3, v6, v8

    .line 207
    .line 208
    if-nez v3, :cond_b

    .line 209
    .line 210
    sget-object v3, LY0/f;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v2, LV0/t;->c:LV0/m;

    .line 213
    .line 214
    invoke-static {v2}, LY0/f;->a(LV0/m;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    cmp-long v2, v2, v8

    .line 219
    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    iget-object v2, v1, LY0/d;->l:Lb1/t;

    .line 223
    .line 224
    instance-of v3, v2, LY0/i;

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    check-cast v2, LY0/i;

    .line 229
    .line 230
    iget-object v2, v2, LY0/i;->c:Lb1/e;

    .line 231
    .line 232
    iget-wide v2, v2, Lb1/e;->b:J

    .line 233
    .line 234
    iget-object v6, v1, LY0/d;->i:LV0/t;

    .line 235
    .line 236
    invoke-virtual {v6}, LV0/t;->a()LV0/t$a;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v6, LV0/t$a;->c:LV0/m$a;

    .line 245
    .line 246
    invoke-virtual {v3, v4, v2}, LV0/m$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, LV0/t$a;->a()LV0/t;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, LY0/d;->i:LV0/t;

    .line 254
    .line 255
    :cond_a
    iget-object v2, v1, LY0/d;->d:LY0/e;

    .line 256
    .line 257
    iget-object v3, v1, LY0/d;->i:LV0/t;

    .line 258
    .line 259
    invoke-interface {v2, v3}, LY0/e;->c(LV0/t;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object v2, v1, LY0/d;->l:Lb1/t;

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-interface {v2}, Lb1/t;->close()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, LY0/d;->l:Lb1/t;

    .line 270
    .line 271
    instance-of v3, v2, LY0/i;

    .line 272
    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    iget-object v3, v1, LY0/d;->d:LY0/e;

    .line 276
    .line 277
    check-cast v2, LY0/i;

    .line 278
    .line 279
    invoke-interface {v3, v2}, LY0/e;->b(LY0/i;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual/range {p0 .. p0}, LY0/d;->d()LV0/v;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_d
    :goto_1
    iget-object v3, v2, LV0/v;->f:LV0/m;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, LY0/d;->f(LV0/m;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v1, LY0/d;->j:LV0/v;

    .line 292
    .line 293
    iget-object v7, v1, LY0/d;->a:LV0/q;

    .line 294
    .line 295
    iget-object v8, v1, LY0/d;->c:LV0/v;

    .line 296
    .line 297
    iget-object v9, v1, LY0/d;->h:LV0/t;

    .line 298
    .line 299
    if-eqz v6, :cond_25

    .line 300
    .line 301
    const/16 v10, 0x130

    .line 302
    .line 303
    iget v11, v2, LV0/v;->c:I

    .line 304
    .line 305
    if-ne v11, v10, :cond_e

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_e
    iget-object v6, v6, LV0/v;->f:LV0/m;

    .line 310
    .line 311
    const-string v10, "Last-Modified"

    .line 312
    .line 313
    invoke-virtual {v6, v10}, LV0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_14

    .line 318
    .line 319
    sget-object v10, LY0/c;->a:LY0/c$a;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    new-instance v10, Ljava/text/ParsePosition;

    .line 329
    .line 330
    invoke-direct {v10, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 331
    .line 332
    .line 333
    sget-object v11, LY0/c;->a:LY0/c$a;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Ljava/text/DateFormat;

    .line 340
    .line 341
    invoke-virtual {v11, v6, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-ne v13, v14, :cond_10

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    sget-object v11, LY0/c;->b:[Ljava/lang/String;

    .line 357
    .line 358
    monitor-enter v11

    .line 359
    :try_start_0
    array-length v13, v11

    .line 360
    move v14, v5

    .line 361
    :goto_2
    if-ge v14, v13, :cond_13

    .line 362
    .line 363
    sget-object v15, LY0/c;->c:[Ljava/text/DateFormat;

    .line 364
    .line 365
    aget-object v16, v15, v14

    .line 366
    .line 367
    if-nez v16, :cond_11

    .line 368
    .line 369
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 370
    .line 371
    sget-object v16, LY0/c;->b:[Ljava/lang/String;

    .line 372
    .line 373
    aget-object v0, v16, v14

    .line 374
    .line 375
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 376
    .line 377
    invoke-direct {v12, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LW0/g;->d:Ljava/util/TimeZone;

    .line 381
    .line 382
    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 383
    .line 384
    .line 385
    aput-object v12, v15, v14

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    goto :goto_3

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    goto :goto_4

    .line 391
    :cond_11
    move v0, v5

    .line 392
    move-object/from16 v12, v16

    .line 393
    .line 394
    :goto_3
    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v6, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_12

    .line 406
    .line 407
    monitor-exit v11

    .line 408
    move-object v11, v0

    .line 409
    goto :goto_6

    .line 410
    :cond_12
    const/4 v0, 0x1

    .line 411
    add-int/2addr v14, v0

    .line 412
    const/4 v5, 0x0

    .line 413
    goto :goto_2

    .line 414
    :cond_13
    monitor-exit v11

    .line 415
    goto :goto_5

    .line 416
    :goto_4
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    throw v0

    .line 418
    :cond_14
    :goto_5
    const/4 v11, 0x0

    .line 419
    :goto_6
    if-eqz v11, :cond_24

    .line 420
    .line 421
    const-string v0, "Last-Modified"

    .line 422
    .line 423
    invoke-virtual {v3, v0}, LV0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    sget-object v5, LY0/c;->a:LY0/c$a;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_15

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_15
    new-instance v5, Ljava/text/ParsePosition;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-direct {v5, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 442
    .line 443
    .line 444
    sget-object v6, LY0/c;->a:LY0/c$a;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Ljava/text/DateFormat;

    .line 451
    .line 452
    invoke-virtual {v6, v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-ne v10, v12, :cond_16

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_16
    sget-object v6, LY0/c;->b:[Ljava/lang/String;

    .line 468
    .line 469
    monitor-enter v6

    .line 470
    :try_start_1
    array-length v10, v6

    .line 471
    const/4 v12, 0x0

    .line 472
    :goto_7
    if-ge v12, v10, :cond_19

    .line 473
    .line 474
    sget-object v13, LY0/c;->c:[Ljava/text/DateFormat;

    .line 475
    .line 476
    aget-object v14, v13, v12

    .line 477
    .line 478
    if-nez v14, :cond_17

    .line 479
    .line 480
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 481
    .line 482
    sget-object v15, LY0/c;->b:[Ljava/lang/String;

    .line 483
    .line 484
    aget-object v15, v15, v12

    .line 485
    .line 486
    move/from16 v16, v10

    .line 487
    .line 488
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 489
    .line 490
    invoke-direct {v14, v15, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 491
    .line 492
    .line 493
    sget-object v10, LW0/g;->d:Ljava/util/TimeZone;

    .line 494
    .line 495
    invoke-virtual {v14, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 496
    .line 497
    .line 498
    aput-object v14, v13, v12

    .line 499
    .line 500
    :goto_8
    const/4 v10, 0x0

    .line 501
    goto :goto_9

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    goto :goto_a

    .line 504
    :cond_17
    move/from16 v16, v10

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :goto_9
    invoke-virtual {v5, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_18

    .line 519
    .line 520
    monitor-exit v6

    .line 521
    move-object v6, v10

    .line 522
    goto :goto_c

    .line 523
    :cond_18
    const/4 v10, 0x1

    .line 524
    add-int/2addr v12, v10

    .line 525
    move/from16 v10, v16

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_19
    monitor-exit v6

    .line 529
    goto :goto_b

    .line 530
    :goto_a
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 531
    throw v0

    .line 532
    :cond_1a
    :goto_b
    const/4 v6, 0x0

    .line 533
    :goto_c
    if-eqz v6, :cond_24

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    cmp-long v0, v5, v10

    .line 544
    .line 545
    if-gez v0, :cond_24

    .line 546
    .line 547
    :goto_d
    iget-object v0, v1, LY0/d;->j:LV0/v;

    .line 548
    .line 549
    invoke-virtual {v0}, LV0/v;->b()LV0/v$a;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v9, v0, LV0/v$a;->a:LV0/t;

    .line 554
    .line 555
    invoke-static {v8}, LY0/d;->j(LV0/v;)LV0/v;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v0, v5}, LV0/v$a;->c(LV0/v;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v1, LY0/d;->j:LV0/v;

    .line 563
    .line 564
    iget-object v5, v5, LV0/v;->f:LV0/m;

    .line 565
    .line 566
    new-instance v6, Ljava/util/ArrayList;

    .line 567
    .line 568
    const/16 v8, 0x14

    .line 569
    .line 570
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, LV0/m;->d()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    const/4 v9, 0x0

    .line 578
    :goto_e
    if-ge v9, v8, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v5, v9}, LV0/m;->b(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v5, v9}, LV0/m;->e(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    const-string v12, "Warning"

    .line 589
    .line 590
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_1c

    .line 595
    .line 596
    const-string v12, "1"

    .line 597
    .line 598
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    if-eqz v12, :cond_1c

    .line 603
    .line 604
    :cond_1b
    :goto_f
    const/4 v10, 0x1

    .line 605
    goto :goto_10

    .line 606
    :cond_1c
    invoke-static {v10}, LY0/f;->b(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-eqz v12, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v3, v10}, LV0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    if-nez v12, :cond_1b

    .line 617
    .line 618
    :cond_1d
    invoke-static {v10, v11}, LV0/m$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :goto_10
    add-int/2addr v9, v10

    .line 633
    goto :goto_e

    .line 634
    :cond_1e
    invoke-virtual {v3}, LV0/m;->d()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    const/4 v8, 0x0

    .line 639
    :goto_11
    if-ge v8, v5, :cond_21

    .line 640
    .line 641
    invoke-virtual {v3, v8}, LV0/m;->b(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_20

    .line 650
    .line 651
    :cond_1f
    :goto_12
    const/4 v9, 0x1

    .line 652
    goto :goto_13

    .line 653
    :cond_20
    invoke-static {v9}, LY0/f;->b(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eqz v10, :cond_1f

    .line 658
    .line 659
    invoke-virtual {v3, v8}, LV0/m;->e(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-static {v9, v10}, LV0/m$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :goto_13
    add-int/2addr v8, v9

    .line 678
    goto :goto_11

    .line 679
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    new-array v3, v3, [Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, [Ljava/lang/String;

    .line 690
    .line 691
    new-instance v4, LV0/m$a;

    .line 692
    .line 693
    invoke-direct {v4}, LV0/m$a;-><init>()V

    .line 694
    .line 695
    .line 696
    iget-object v5, v4, LV0/m$a;->a:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    iput-object v4, v0, LV0/v$a;->f:LV0/m$a;

    .line 702
    .line 703
    iget-object v3, v1, LY0/d;->j:LV0/v;

    .line 704
    .line 705
    invoke-static {v3}, LY0/d;->j(LV0/v;)LV0/v;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_22

    .line 710
    .line 711
    const-string v4, "cacheResponse"

    .line 712
    .line 713
    invoke-static {v4, v3}, LV0/v$a;->b(Ljava/lang/String;LV0/v;)V

    .line 714
    .line 715
    .line 716
    :cond_22
    iput-object v3, v0, LV0/v$a;->i:LV0/v;

    .line 717
    .line 718
    invoke-static {v2}, LY0/d;->j(LV0/v;)LV0/v;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    if-eqz v3, :cond_23

    .line 723
    .line 724
    const-string v4, "networkResponse"

    .line 725
    .line 726
    invoke-static {v4, v3}, LV0/v$a;->b(Ljava/lang/String;LV0/v;)V

    .line 727
    .line 728
    .line 729
    :cond_23
    iput-object v3, v0, LV0/v$a;->h:LV0/v;

    .line 730
    .line 731
    invoke-virtual {v0}, LV0/v$a;->a()LV0/v;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v1, LY0/d;->k:LV0/v;

    .line 736
    .line 737
    iget-object v0, v2, LV0/v;->g:LV0/w;

    .line 738
    .line 739
    invoke-virtual {v0}, LV0/w;->close()V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, LY0/d;->b:LY0/l;

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    const/4 v3, 0x1

    .line 746
    invoke-virtual {v0, v2, v3, v2}, LY0/l;->b(ZZZ)V

    .line 747
    .line 748
    .line 749
    sget-object v0, LW0/b;->b:LV0/q$a;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    throw v0

    .line 759
    :cond_24
    iget-object v0, v1, LY0/d;->j:LV0/v;

    .line 760
    .line 761
    iget-object v0, v0, LV0/v;->g:LV0/w;

    .line 762
    .line 763
    invoke-static {v0}, LW0/g;->c(Ljava/io/Closeable;)V

    .line 764
    .line 765
    .line 766
    :cond_25
    invoke-virtual {v2}, LV0/v;->b()LV0/v$a;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v9, v0, LV0/v$a;->a:LV0/t;

    .line 771
    .line 772
    invoke-static {v8}, LY0/d;->j(LV0/v;)LV0/v;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v0, v3}, LV0/v$a;->c(LV0/v;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v1, LY0/d;->j:LV0/v;

    .line 780
    .line 781
    invoke-static {v3}, LY0/d;->j(LV0/v;)LV0/v;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-eqz v3, :cond_26

    .line 786
    .line 787
    const-string v4, "cacheResponse"

    .line 788
    .line 789
    invoke-static {v4, v3}, LV0/v$a;->b(Ljava/lang/String;LV0/v;)V

    .line 790
    .line 791
    .line 792
    :cond_26
    iput-object v3, v0, LV0/v$a;->i:LV0/v;

    .line 793
    .line 794
    invoke-static {v2}, LY0/d;->j(LV0/v;)LV0/v;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-eqz v2, :cond_27

    .line 799
    .line 800
    const-string v3, "networkResponse"

    .line 801
    .line 802
    invoke-static {v3, v2}, LV0/v$a;->b(Ljava/lang/String;LV0/v;)V

    .line 803
    .line 804
    .line 805
    :cond_27
    iput-object v2, v0, LV0/v$a;->h:LV0/v;

    .line 806
    .line 807
    invoke-virtual {v0}, LV0/v$a;->a()LV0/v;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v0, v1, LY0/d;->k:LV0/v;

    .line 812
    .line 813
    invoke-static {v0}, LY0/d;->c(LV0/v;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_28

    .line 818
    .line 819
    sget-object v0, LW0/b;->b:LV0/q$a;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, LY0/d;->k:LV0/v;

    .line 828
    .line 829
    invoke-virtual {v1, v0}, LY0/d;->k(LV0/v;)LV0/v;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v1, LY0/d;->k:LV0/v;

    .line 834
    .line 835
    :cond_28
    return-void
.end method

.method public final f(LV0/m;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, LY0/d;->a:LV0/q;

    .line 7
    .line 8
    iget-object v4, v3, LV0/q;->g:LV0/j$a;

    .line 9
    .line 10
    sget-object v5, LV0/j;->a:LV0/j$a;

    .line 11
    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, v1, LY0/d;->h:LV0/t;

    .line 16
    .line 17
    iget-object v4, v4, LV0/t;->a:LV0/n;

    .line 18
    .line 19
    sget-object v5, LV0/i;->j:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LV0/m;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    move v8, v6

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v8, v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v8}, LV0/m;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v11, "Set-Cookie"

    .line 35
    .line 36
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v8}, LV0/m;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/2addr v8, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v9, :cond_4

    .line 60
    .line 61
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    move-object v5, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move v9, v6

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_3
    if-ge v9, v8, :cond_22

    .line 79
    .line 80
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v11, v0

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const/16 v15, 0x3b

    .line 96
    .line 97
    invoke-static {v11, v6, v14, v15}, LW0/g;->e(Ljava/lang/String;IIC)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v7, 0x3d

    .line 102
    .line 103
    invoke-static {v11, v6, v0, v7}, LW0/g;->e(Ljava/lang/String;IIC)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-ne v15, v0, :cond_5

    .line 108
    .line 109
    move v7, v6

    .line 110
    :goto_4
    const/4 v0, 0x0

    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_5
    invoke-static {v6, v15, v11}, LW0/g;->n(IILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7, v15, v11}, LW0/g;->o(IILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v11, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_6
    add-int/2addr v15, v2

    .line 136
    invoke-static {v15, v0, v11}, LW0/g;->n(IILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6, v0, v11}, LW0/g;->o(IILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    add-int/2addr v0, v2

    .line 149
    const-wide v19, 0xe677d21fdbffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    move/from16 v25, v2

    .line 155
    .line 156
    move-wide/from16 v28, v19

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const-wide/16 v21, -0x1

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    :goto_5
    const-wide v30, 0x7fffffffffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide/high16 v32, -0x8000000000000000L

    .line 175
    .line 176
    if-ge v0, v14, :cond_14

    .line 177
    .line 178
    const/16 v6, 0x3b

    .line 179
    .line 180
    invoke-static {v11, v0, v14, v6}, LW0/g;->e(Ljava/lang/String;IIC)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/16 v6, 0x3d

    .line 185
    .line 186
    invoke-static {v11, v0, v7, v6}, LW0/g;->e(Ljava/lang/String;IIC)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v0, v2, v11}, LW0/g;->n(IILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v2, v11}, LW0/g;->o(IILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ge v2, v7, :cond_7

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    add-int/2addr v2, v6

    .line 206
    invoke-static {v2, v7, v11}, LW0/g;->n(IILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2, v7, v11}, LW0/g;->o(IILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v11, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    const-string v2, ""

    .line 220
    .line 221
    :goto_6
    const-string v6, "expires"

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_8

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0, v2}, LV0/i;->b(ILjava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    :goto_7
    const/4 v2, 0x1

    .line 238
    const/16 v26, 0x1

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_8
    const-string v6, "max-age"

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    const-wide/16 v30, 0x0

    .line 255
    .line 256
    cmp-long v0, v21, v30

    .line 257
    .line 258
    if-gtz v0, :cond_9

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    move-wide/from16 v32, v21

    .line 262
    .line 263
    :goto_8
    move-wide/from16 v21, v32

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catch_0
    move-exception v0

    .line 267
    move-object v6, v0

    .line 268
    :try_start_2
    const-string v0, "-?\\d+"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    const-string v0, "-"

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    move-wide/from16 v30, v32

    .line 285
    .line 286
    :cond_a
    move-wide/from16 v21, v30

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    throw v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    :cond_c
    const-string v6, "domain"

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    :try_start_3
    const-string v0, "."

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_f

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_d
    invoke-static {v2}, LW0/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    move-object v15, v0

    .line 324
    const/4 v2, 0x1

    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 340
    :cond_10
    const-string v6, "path"

    .line 341
    .line 342
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_12

    .line 347
    .line 348
    move-object/from16 v27, v2

    .line 349
    .line 350
    :catch_1
    :cond_11
    const/4 v2, 0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_12
    const-string v2, "secure"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_13

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    const/16 v23, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_13
    const-string v2, "httponly"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    const/16 v24, 0x1

    .line 374
    .line 375
    :goto_9
    add-int/lit8 v0, v7, 0x1

    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_14
    cmp-long v0, v21, v32

    .line 380
    .line 381
    if-nez v0, :cond_15

    .line 382
    .line 383
    move-wide/from16 v19, v32

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_15
    const-wide/16 v6, -0x1

    .line 387
    .line 388
    cmp-long v0, v21, v6

    .line 389
    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    const-wide v6, 0x20c49ba5e353f7L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    cmp-long v0, v21, v6

    .line 398
    .line 399
    if-gtz v0, :cond_16

    .line 400
    .line 401
    const-wide/16 v6, 0x3e8

    .line 402
    .line 403
    mul-long v30, v21, v6

    .line 404
    .line 405
    :cond_16
    add-long v30, v12, v30

    .line 406
    .line 407
    cmp-long v0, v30, v12

    .line 408
    .line 409
    if-ltz v0, :cond_19

    .line 410
    .line 411
    cmp-long v0, v30, v19

    .line 412
    .line 413
    if-lez v0, :cond_17

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_17
    move-wide/from16 v19, v30

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_18
    move-wide/from16 v19, v28

    .line 420
    .line 421
    :cond_19
    :goto_a
    if-nez v15, :cond_1a

    .line 422
    .line 423
    iget-object v0, v4, LV0/n;->d:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v21, v0

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_1a
    iget-object v0, v4, LV0/n;->d:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1b

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_1b
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    sub-int/2addr v2, v6

    .line 452
    const/4 v6, 0x1

    .line 453
    sub-int/2addr v2, v6

    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/16 v6, 0x2e

    .line 459
    .line 460
    if-ne v2, v6, :cond_1f

    .line 461
    .line 462
    sget-object v2, LW0/g;->e:Ljava/util/regex/Pattern;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1f

    .line 473
    .line 474
    :goto_b
    move-object/from16 v21, v15

    .line 475
    .line 476
    :goto_c
    const-string v0, "/"

    .line 477
    .line 478
    move-object/from16 v2, v27

    .line 479
    .line 480
    if-eqz v2, :cond_1d

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_1c

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1c
    move-object/from16 v22, v2

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    goto :goto_e

    .line 493
    :cond_1d
    :goto_d
    iget-object v2, v4, LV0/n;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    add-int/lit8 v2, v2, 0x3

    .line 500
    .line 501
    iget-object v6, v4, LV0/n;->h:Ljava/lang/String;

    .line 502
    .line 503
    const/16 v7, 0x2f

    .line 504
    .line 505
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->indexOf(II)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    const-string v12, "?#"

    .line 514
    .line 515
    invoke-static {v6, v2, v11, v12}, LW0/g;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-virtual {v6, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    const/4 v7, 0x0

    .line 528
    if-eqz v6, :cond_1e

    .line 529
    .line 530
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_1e
    move-object/from16 v22, v0

    .line 535
    .line 536
    :goto_e
    new-instance v0, LV0/i;

    .line 537
    .line 538
    move-object/from16 v16, v0

    .line 539
    .line 540
    invoke-direct/range {v16 .. v26}, LV0/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1f
    const/4 v7, 0x0

    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :goto_f
    if-nez v0, :cond_20

    .line 548
    .line 549
    :goto_10
    const/4 v2, 0x1

    .line 550
    goto :goto_11

    .line 551
    :cond_20
    if-nez v10, :cond_21

    .line 552
    .line 553
    new-instance v10, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    :cond_21
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :goto_11
    add-int/2addr v9, v2

    .line 563
    move v6, v7

    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_22
    if-eqz v10, :cond_23

    .line 567
    .line 568
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_12

    .line 573
    :cond_23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_24

    .line 582
    .line 583
    return-void

    .line 584
    :cond_24
    iget-object v0, v3, LV0/q;->g:LV0/j$a;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public final g(Ljava/io/IOException;)LY0/d;
    .locals 5

    .line 1
    iget-object v0, p0, LY0/d;->b:LY0/l;

    .line 2
    .line 3
    iget-object v1, v0, LY0/l;->e:LZ0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LY0/l;->a(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, LY0/l;->d:LY0/k;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v3, v0, LY0/k;->g:I

    .line 17
    .line 18
    iget-object v4, v0, LY0/k;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v3, v0, LY0/k;->e:I

    .line 28
    .line 29
    iget-object v4, v0, LY0/k;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, v0, LY0/k;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    :cond_3
    :goto_0
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :goto_1
    move p1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    move p1, v1

    .line 79
    :goto_2
    if-eqz p1, :cond_8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    move v1, v2

    .line 83
    :goto_3
    const/4 p1, 0x0

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_9
    iget-object v0, p0, LY0/d;->a:LV0/q;

    .line 88
    .line 89
    iget-boolean v1, v0, LV0/q;->r:Z

    .line 90
    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_a
    invoke-virtual {p0}, LY0/d;->a()LY0/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, LY0/d;

    .line 99
    .line 100
    iget-object v2, p0, LY0/d;->c:LV0/v;

    .line 101
    .line 102
    iget-object v3, p0, LY0/d;->h:LV0/t;

    .line 103
    .line 104
    invoke-direct {v1, v0, v3, p1, v2}, LY0/d;-><init>(LV0/q;LV0/t;LY0/l;LV0/v;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final h(LV0/n;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LY0/d;->h:LV0/t;

    .line 2
    .line 3
    iget-object v0, v0, LV0/t;->a:LV0/n;

    .line 4
    .line 5
    iget-object v1, v0, LV0/n;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, LV0/n;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, LV0/n;->e:I

    .line 16
    .line 17
    iget v2, p1, LV0/n;->e:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LV0/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LV0/n;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LY0/d;->o:LY/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LY0/d;->d:LY0/e;

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, LY0/d;->h:LV0/t;

    .line 12
    .line 13
    invoke-virtual {v1}, LV0/t;->a()LV0/t$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, LV0/t;->c:LV0/m;

    .line 18
    .line 19
    const-string v4, "Host"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, LV0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v1, LV0/t;->a:LV0/n;

    .line 28
    .line 29
    invoke-static {v5}, LW0/g;->i(LV0/n;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v4, v5}, LV0/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v4, "Connection"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LV0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const-string v5, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v5}, LV0/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v4, "Accept-Encoding"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, LV0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iput-boolean v0, p0, LY0/d;->f:Z

    .line 58
    .line 59
    const-string v5, "gzip"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, LV0/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, LY0/d;->a:LV0/q;

    .line 65
    .line 66
    iget-object v4, v4, LV0/q;->g:LV0/j$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_0
    if-ge v7, v6, :cond_5

    .line 92
    .line 93
    if-lez v7, :cond_4

    .line 94
    .line 95
    const-string v8, "; "

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LV0/i;

    .line 105
    .line 106
    iget-object v9, v8, LV0/i;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v9, 0x3d

    .line 112
    .line 113
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v8, v8, LV0/i;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/2addr v7, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "Cookie"

    .line 128
    .line 129
    invoke-virtual {v2, v4, v0}, LV0/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    const-string v0, "User-Agent"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LV0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    const-string v3, "okhttp/3.0.0"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, LV0/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v2}, LV0/t$a;->a()LV0/t;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, LW0/b;->b:LV0/q$a;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    new-instance v2, LY/l;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v2, v0, v3}, LY/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, LV0/t;->f:LV0/c;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    iget-object v4, v0, LV0/t;->c:LV0/m;

    .line 169
    .line 170
    invoke-static {v4}, LV0/c;->a(LV0/m;)LV0/c;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v0, LV0/t;->f:LV0/c;

    .line 175
    .line 176
    :goto_1
    iget-boolean v4, v4, LV0/c;->j:Z

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    new-instance v2, LY/l;

    .line 181
    .line 182
    invoke-direct {v2, v3, v3}, LY/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iput-object v2, p0, LY0/d;->o:LY/l;

    .line 186
    .line 187
    iget-object v3, v2, LY/l;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LV0/t;

    .line 190
    .line 191
    iput-object v3, p0, LY0/d;->i:LV0/t;

    .line 192
    .line 193
    iget-object v2, v2, LY/l;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LV0/v;

    .line 196
    .line 197
    iput-object v2, p0, LY0/d;->j:LV0/v;

    .line 198
    .line 199
    iget-object v4, p0, LY0/d;->c:LV0/v;

    .line 200
    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    new-instance v0, LV0/v$a;

    .line 206
    .line 207
    invoke-direct {v0}, LV0/v$a;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, LV0/v$a;->a:LV0/t;

    .line 211
    .line 212
    invoke-static {v4}, LY0/d;->j(LV0/v;)LV0/v;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, LV0/v$a;->c(LV0/v;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LV0/r;->c:LV0/r;

    .line 220
    .line 221
    iput-object v1, v0, LV0/v$a;->b:LV0/r;

    .line 222
    .line 223
    const/16 v1, 0x1f8

    .line 224
    .line 225
    iput v1, v0, LV0/v$a;->c:I

    .line 226
    .line 227
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 228
    .line 229
    iput-object v1, v0, LV0/v$a;->d:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v1, LY0/d;->p:LY0/d$a;

    .line 232
    .line 233
    iput-object v1, v0, LV0/v$a;->g:LV0/w;

    .line 234
    .line 235
    invoke-virtual {v0}, LV0/v$a;->a()LV0/v;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_2
    iput-object v0, p0, LY0/d;->k:LV0/v;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    if-nez v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v2}, LV0/v;->b()LV0/v$a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v1, v0, LV0/v$a;->a:LV0/t;

    .line 249
    .line 250
    invoke-static {v4}, LY0/d;->j(LV0/v;)LV0/v;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, LV0/v$a;->c(LV0/v;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LY0/d;->j:LV0/v;

    .line 258
    .line 259
    invoke-static {v1}, LY0/d;->j(LV0/v;)LV0/v;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    const-string v2, "cacheResponse"

    .line 266
    .line 267
    invoke-static {v2, v1}, LV0/v$a;->b(Ljava/lang/String;LV0/v;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iput-object v1, v0, LV0/v$a;->i:LV0/v;

    .line 271
    .line 272
    invoke-virtual {v0}, LV0/v$a;->a()LV0/v;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LY0/d;->k:LV0/v;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, LY0/d;->k(LV0/v;)LV0/v;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_2

    .line 283
    :cond_c
    invoke-virtual {p0}, LY0/d;->b()LY0/e;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, p0, LY0/d;->d:LY0/e;

    .line 288
    .line 289
    invoke-interface {v1, p0}, LY0/e;->a(LY0/d;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v1, p0, LY0/d;->m:Z

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    iget-object v1, p0, LY0/d;->i:LV0/t;

    .line 297
    .line 298
    iget-object v1, v1, LV0/t;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1}, Lt0/a;->k(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    iget-object v1, p0, LY0/d;->l:Lb1/t;

    .line 307
    .line 308
    if-nez v1, :cond_10

    .line 309
    .line 310
    sget-object v1, LY0/f;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v0, LV0/t;->c:LV0/m;

    .line 313
    .line 314
    invoke-static {v0}, LY0/f;->a(LV0/m;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iget-boolean v2, p0, LY0/d;->g:Z

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    const-wide/32 v2, 0x7fffffff

    .line 323
    .line 324
    .line 325
    cmp-long v2, v0, v2

    .line 326
    .line 327
    if-gtz v2, :cond_e

    .line 328
    .line 329
    const-wide/16 v2, -0x1

    .line 330
    .line 331
    cmp-long v2, v0, v2

    .line 332
    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    iget-object v2, p0, LY0/d;->d:LY0/e;

    .line 336
    .line 337
    iget-object v3, p0, LY0/d;->i:LV0/t;

    .line 338
    .line 339
    invoke-interface {v2, v3}, LY0/e;->c(LV0/t;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, LY0/i;

    .line 343
    .line 344
    long-to-int v0, v0

    .line 345
    invoke-direct {v2, v0}, LY0/i;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object v2, p0, LY0/d;->l:Lb1/t;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_d
    new-instance v0, LY0/i;

    .line 352
    .line 353
    invoke-direct {v0}, LY0/i;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_3
    iput-object v0, p0, LY0/d;->l:Lb1/t;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_f
    iget-object v2, p0, LY0/d;->d:LY0/e;

    .line 368
    .line 369
    iget-object v3, p0, LY0/d;->i:LV0/t;

    .line 370
    .line 371
    invoke-interface {v2, v3}, LY0/e;->c(LV0/t;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, LY0/d;->d:LY0/e;

    .line 375
    .line 376
    iget-object v3, p0, LY0/d;->i:LV0/t;

    .line 377
    .line 378
    invoke-interface {v2, v3, v0, v1}, LY0/e;->g(LV0/t;J)Lb1/t;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_3

    .line 383
    :cond_10
    :goto_4
    return-void

    .line 384
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method public final k(LV0/v;)LV0/v;
    .locals 3

    .line 1
    iget-boolean v0, p0, LY0/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LY0/d;->k:LV0/v;

    .line 6
    .line 7
    const-string v1, "Content-Encoding"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LV0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "gzip"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, LV0/v;->g:LV0/w;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v2, Lb1/l;

    .line 28
    .line 29
    invoke-virtual {v0}, LV0/w;->Q()Lb1/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Lb1/l;-><init>(Lb1/g;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LV0/v;->f:LV0/m;

    .line 37
    .line 38
    invoke-virtual {v0}, LV0/m;->c()LV0/m$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LV0/m$a;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Content-Length"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LV0/m$a;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LV0/m;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LV0/m;-><init>(LV0/m$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LV0/v;->b()LV0/v$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, LV0/m;->c()LV0/m$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, LV0/v$a;->f:LV0/m$a;

    .line 64
    .line 65
    new-instance v0, LY0/g;

    .line 66
    .line 67
    invoke-static {v2}, Lb1/o;->b(Lb1/u;)Lb1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, LY0/g;-><init>(LV0/m;Lb1/q;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, LV0/v$a;->g:LV0/w;

    .line 75
    .line 76
    invoke-virtual {p1}, LV0/v$a;->a()LV0/v;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    :goto_0
    return-object p1
.end method
