.class public final LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/a$f;,
        LY0/a$c;,
        LY0/a$e;,
        LY0/a$a;,
        LY0/a$b;,
        LY0/a$d;
    }
.end annotation


# instance fields
.field public final a:LY0/l;

.field public final b:Lb1/g;

.field public final c:Lb1/f;

.field public d:LY0/d;

.field public e:I


# direct methods
.method public constructor <init>(LY0/l;Lb1/g;Lb1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY0/a;->e:I

    .line 6
    .line 7
    iput-object p1, p0, LY0/a;->a:LY0/l;

    .line 8
    .line 9
    iput-object p2, p0, LY0/a;->b:Lb1/g;

    .line 10
    .line 11
    iput-object p3, p0, LY0/a;->c:Lb1/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LY0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/a;->d:LY0/d;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LY0/i;)V
    .locals 7

    .line 1
    iget v0, p0, LY0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, LY0/a;->e:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lb1/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lb1/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LY0/i;->c:Lb1/e;

    .line 18
    .line 19
    iget-wide v5, v1, Lb1/e;->b:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lb1/e;->t(Lb1/e;JJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, v0, Lb1/e;->b:J

    .line 28
    .line 29
    iget-object p1, p0, LY0/a;->c:Lb1/f;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2}, Lb1/t;->w(Lb1/e;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "state: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LY0/a;->e:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final c(LV0/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY0/a;->d:LY0/d;

    .line 2
    .line 3
    iget-wide v1, v0, LY0/d;->e:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, LY0/d;->e:J

    .line 16
    .line 17
    iget-object v0, p0, LY0/a;->d:LY0/d;

    .line 18
    .line 19
    iget-object v0, v0, LY0/d;->b:LY0/l;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v0, LY0/l;->e:LZ0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v0, v1, LZ0/a;->a:LV0/x;

    .line 26
    .line 27
    iget-object v0, v0, LV0/x;->b:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LV0/t;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LV0/t;->a:LV0/n;

    .line 49
    .line 50
    iget-object v2, v2, LV0/n;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "https"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p1, LV0/t;->a:LV0/n;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 63
    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3}, LY0/h;->a(LV0/n;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, LV0/t;->c:LV0/m;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, LY0/a;->k(LV0/m;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final d(LV0/v;)LY0/g;
    .locals 8

    .line 1
    invoke-static {p1}, LY0/d;->c(LV0/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, LV0/v;->f:LV0/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, LY0/a;->h(J)LY0/a$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LV0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "chunked"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "state: "

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x4

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LY0/a;->d:LY0/d;

    .line 35
    .line 36
    iget v4, p0, LY0/a;->e:I

    .line 37
    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    iput v2, p0, LY0/a;->e:I

    .line 41
    .line 42
    new-instance v0, LY0/a$c;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LY0/a$c;-><init>(LY0/a;LY0/d;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LY0/a;->e:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {v1}, LY0/f;->a(LV0/m;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v6, -0x1

    .line 74
    .line 75
    cmp-long p1, v4, v6

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4, v5}, LY0/a;->h(J)LY0/a$e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget p1, p0, LY0/a;->e:I

    .line 85
    .line 86
    if-ne p1, v3, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, LY0/a;->a:LY0/l;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iput v2, p0, LY0/a;->e:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v0, v2, v2}, LY0/l;->b(ZZZ)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LY0/a$f;

    .line 100
    .line 101
    invoke-direct {p1, p0}, LY0/a$f;-><init>(LY0/a;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v0, LY0/g;

    .line 105
    .line 106
    invoke-static {p1}, Lb1/o;->b(Lb1/u;)Lb1/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, v1, p1}, LY0/g;-><init>(LV0/m;Lb1/q;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "streamAllocation == null"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LY0/a;->e:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->c:Lb1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/t;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()LV0/v$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY0/a;->j()LV0/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(LV0/t;J)Lb1/t;
    .locals 5

    .line 1
    iget-object p1, p1, LV0/t;->c:LV0/m;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LV0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "state: "

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, LY0/a;->e:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, LY0/a;->e:I

    .line 26
    .line 27
    new-instance p1, LY0/a$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LY0/a$b;-><init>(LY0/a;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p3, p0, LY0/a;->e:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    cmp-long p1, p2, v3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, LY0/a;->e:I

    .line 60
    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    iput v1, p0, LY0/a;->e:I

    .line 64
    .line 65
    new-instance p1, LY0/a$d;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2, p3}, LY0/a$d;-><init>(LY0/a;J)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p3, p0, LY0/a;->e:I

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final h(J)LY0/a$e;
    .locals 2

    .line 1
    iget v0, p0, LY0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LY0/a;->e:I

    .line 8
    .line 9
    new-instance v0, LY0/a$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LY0/a$e;-><init>(LY0/a;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LY0/a;->e:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final i()LV0/m;
    .locals 6

    .line 1
    new-instance v0, LV0/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LY0/a;->b:Lb1/g;

    .line 7
    .line 8
    invoke-interface {v1}, Lb1/g;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sget-object v2, LW0/b;->b:LV0/q$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, LV0/m$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-virtual {v0, v4, v1}, LV0/m$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, LV0/m;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LV0/m;-><init>(LV0/m$a;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final j()LV0/v$a;
    .locals 4

    .line 1
    iget v0, p0, LY0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "state: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, LY0/a;->e:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LY0/a;->b:Lb1/g;

    .line 33
    .line 34
    invoke-interface {v0}, Lb1/g;->B()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LV0/u;->b(Ljava/lang/String;)LV0/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget v1, v0, LV0/u;->b:I

    .line 43
    .line 44
    :try_start_1
    new-instance v2, LV0/v$a;

    .line 45
    .line 46
    invoke-direct {v2}, LV0/v$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LV0/u;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LV0/r;

    .line 52
    .line 53
    iput-object v3, v2, LV0/v$a;->b:LV0/r;

    .line 54
    .line 55
    iput v1, v2, LV0/v$a;->c:I

    .line 56
    .line 57
    iget-object v0, v0, LV0/u;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v2, LV0/v$a;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, LY0/a;->i()LV0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LV0/m;->c()LV0/m$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LV0/v$a;->f:LV0/m$a;

    .line 72
    .line 73
    const/16 v0, 0x64

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    iput v0, p0, LY0/a;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "unexpected end of stream on "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LY0/a;->a:LY0/l;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final k(LV0/m;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LY0/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LY0/a;->c:Lb1/f;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lb1/f;->H(Ljava/lang/String;)Lb1/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lb1/f;->H(Ljava/lang/String;)Lb1/f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LV0/m;->d()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LV0/m;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lb1/f;->H(Ljava/lang/String;)Lb1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lb1/f;->H(Ljava/lang/String;)Lb1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, LV0/m;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lb1/f;->H(Ljava/lang/String;)Lb1/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Lb1/f;->H(Ljava/lang/String;)Lb1/f;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Lb1/f;->H(Ljava/lang/String;)Lb1/f;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, LY0/a;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "state: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LY0/a;->e:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
