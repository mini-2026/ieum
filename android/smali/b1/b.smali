.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/n;Lb1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1/n;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb1/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lb1/v;
    .locals 1

    .line 1
    iget v0, p0, Lb1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb1/v;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb1/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb1/c;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lb1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb1/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb1/c;

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lb1/u;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lb1/c;->j(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lb1/c;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lb1/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lb1/c;->j(Z)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb1/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lb1/u;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lb1/e;J)J
    .locals 3

    .line 1
    iget v0, p0, Lb1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb1/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb1/v;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lb1/e;->W(I)Lb1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Lb1/r;->c:I

    .line 28
    .line 29
    rsub-int v1, v1, 0x800

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    long-to-int p2, p2

    .line 37
    iget-object p3, v0, Lb1/r;->a:[B

    .line 38
    .line 39
    iget v1, v0, Lb1/r;->c:I

    .line 40
    .line 41
    iget-object v2, p0, Lb1/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v2, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, -0x1

    .line 50
    if-ne p2, p3, :cond_1

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p3, v0, Lb1/r;->c:I

    .line 56
    .line 57
    add-int/2addr p3, p2

    .line 58
    iput p3, v0, Lb1/r;->c:I

    .line 59
    .line 60
    iget-wide v0, p1, Lb1/e;->b:J

    .line 61
    .line 62
    int-to-long p2, p2

    .line 63
    add-long/2addr v0, p2

    .line 64
    iput-wide v0, p1, Lb1/e;->b:J

    .line 65
    .line 66
    move-wide v0, p2

    .line 67
    :goto_0
    return-wide v0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "byteCount < 0: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lb1/b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lb1/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Lb1/c;->i()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v1, p0, Lb1/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lb1/u;

    .line 98
    .line 99
    invoke-interface {v1, p1, p2, p3}, Lb1/u;->u(Lb1/e;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 p3, 0x1

    .line 104
    invoke-virtual {v0, p3}, Lb1/c;->j(Z)V

    .line 105
    .line 106
    .line 107
    return-wide p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    :try_start_1
    invoke-virtual {v0}, Lb1/c;->k()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0, p1}, Lb1/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_2
    const/4 p2, 0x0

    .line 124
    invoke-virtual {v0, p2}, Lb1/c;->j(Z)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
