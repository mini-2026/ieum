.class public abstract LV0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV0/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Q()Lb1/g;
.end method

.method public R()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LV0/w;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/32 v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, LV0/w;->Q()Lb1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-interface {v3}, Lb1/g;->E()[B

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v3}, LW0/g;->c(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long v3, v1, v5

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    array-length v3, v4

    .line 32
    int-to-long v5, v3

    .line 33
    cmp-long v1, v1, v5

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "Content-Length and stream length disagree"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, LV0/w;->t()LV0/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v2, LW0/g;->c:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    iget-object v1, v1, LV0/p;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, LW0/g;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v3}, LW0/g;->c(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "Cannot buffer entire body for content length: "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LV0/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/d;

    .line 8
    .line 9
    iget-object v0, v0, LX/d;->e:LL0/a;

    .line 10
    .line 11
    invoke-interface {v0}, LL0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld0/c;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, LV0/w;->Q()Lb1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LW0/g;->c(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f()J
.end method

.method public abstract t()LV0/p;
.end method
