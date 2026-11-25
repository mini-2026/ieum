.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/n;Lb1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1/n;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb1/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lb1/v;
    .locals 1

    .line 1
    iget v0, p0, Lb1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb1/v;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb1/a;->c:Ljava/lang/Object;

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
    iget v0, p0, Lb1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb1/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb1/c;->i()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lb1/t;

    .line 24
    .line 25
    invoke-interface {v1}, Lb1/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lb1/c;->j(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Lb1/c;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lb1/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Lb1/c;->j(Z)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lb1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb1/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb1/c;->i()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lb1/t;

    .line 24
    .line 25
    invoke-interface {v1}, Lb1/t;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lb1/c;->j(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Lb1/c;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lb1/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Lb1/c;->j(Z)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

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
    const-string v1, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lb1/t;

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

.method public final w(Lb1/e;J)V
    .locals 7

    .line 1
    iget v0, p0, Lb1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lb1/e;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lb1/w;->a(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb1/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb1/v;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lb1/e;->a:Lb1/r;

    .line 28
    .line 29
    iget v1, v0, Lb1/r;->c:I

    .line 30
    .line 31
    iget v2, v0, Lb1/r;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    iget v2, v0, Lb1/r;->b:I

    .line 41
    .line 42
    iget-object v3, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/io/OutputStream;

    .line 45
    .line 46
    iget-object v4, v0, Lb1/r;->a:[B

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Lb1/r;->b:I

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    iput v2, v0, Lb1/r;->b:I

    .line 55
    .line 56
    int-to-long v3, v1

    .line 57
    sub-long/2addr p2, v3

    .line 58
    iget-wide v5, p1, Lb1/e;->b:J

    .line 59
    .line 60
    sub-long/2addr v5, v3

    .line 61
    iput-wide v5, p1, Lb1/e;->b:J

    .line 62
    .line 63
    iget v1, v0, Lb1/r;->c:I

    .line 64
    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lb1/r;->a()Lb1/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lb1/e;->a:Lb1/r;

    .line 72
    .line 73
    invoke-static {v0}, Lb1/s;->a(Lb1/r;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lb1/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lb1/c;->i()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v1, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lb1/t;

    .line 88
    .line 89
    invoke-interface {v1, p1, p2, p3}, Lb1/t;->w(Lb1/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {v0, p1}, Lb1/c;->j(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    :try_start_1
    invoke-virtual {v0}, Lb1/c;->k()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0, p1}, Lb1/c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_2
    const/4 p2, 0x0

    .line 113
    invoke-virtual {v0, p2}, Lb1/c;->j(Z)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
