.class public final Lb1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# instance fields
.field public final a:Lb1/g;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lb1/q;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/m;->a:Lb1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/m;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lb1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/m;->a:Lb1/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/u;->b()Lb1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/m;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb1/m;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb1/m;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lb1/m;->a:Lb1/g;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/m;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, Lb1/m;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Lb1/m;->a:Lb1/g;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v1, v4

    .line 23
    iget v4, p0, Lb1/m;->c:I

    .line 24
    .line 25
    sub-int/2addr v4, v1

    .line 26
    iput v4, p0, Lb1/m;->c:I

    .line 27
    .line 28
    int-to-long v4, v1

    .line 29
    invoke-interface {v3, v4, v5}, Lb1/g;->m(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Lb1/g;->I()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    invoke-interface {v3}, Lb1/g;->a()Lb1/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lb1/e;->a:Lb1/r;

    .line 51
    .line 52
    iget v3, v1, Lb1/r;->c:I

    .line 53
    .line 54
    iget v4, v1, Lb1/r;->b:I

    .line 55
    .line 56
    sub-int/2addr v3, v4

    .line 57
    iput v3, p0, Lb1/m;->c:I

    .line 58
    .line 59
    iget-object v1, v1, Lb1/r;->a:[B

    .line 60
    .line 61
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "?"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final u(Lb1/e;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/m;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    if-ltz v3, :cond_8

    .line 8
    .line 9
    iget-boolean p2, p0, Lb1/m;->d:Z

    .line 10
    .line 11
    if-nez p2, :cond_7

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lb1/m;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p1, p3}, Lb1/e;->W(I)Lb1/r;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v1, p3, Lb1/r;->a:[B

    .line 26
    .line 27
    iget v2, p3, Lb1/r;->c:I

    .line 28
    .line 29
    rsub-int v3, v2, 0x800

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget p2, p3, Lb1/r;->c:I

    .line 38
    .line 39
    add-int/2addr p2, v1

    .line 40
    iput p2, p3, Lb1/r;->c:I

    .line 41
    .line 42
    iget-wide p2, p1, Lb1/e;->b:J

    .line 43
    .line 44
    int-to-long v0, v1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p1, Lb1/e;->b:J

    .line 47
    .line 48
    return-wide v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 68
    .line 69
    const-string p2, "source exhausted prematurely"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_1
    iget p2, p0, Lb1/m;->c:I

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr p2, v0

    .line 85
    iget v0, p0, Lb1/m;->c:I

    .line 86
    .line 87
    sub-int/2addr v0, p2

    .line 88
    iput v0, p0, Lb1/m;->c:I

    .line 89
    .line 90
    iget-object v0, p0, Lb1/m;->a:Lb1/g;

    .line 91
    .line 92
    int-to-long v1, p2

    .line 93
    invoke-interface {v0, v1, v2}, Lb1/g;->m(J)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget p2, p3, Lb1/r;->b:I

    .line 97
    .line 98
    iget v0, p3, Lb1/r;->c:I

    .line 99
    .line 100
    if-ne p2, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3}, Lb1/r;->a()Lb1/r;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p1, Lb1/e;->a:Lb1/r;

    .line 107
    .line 108
    invoke-static {p3}, Lb1/s;->a(Lb1/r;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :cond_6
    const-wide/16 p1, -0x1

    .line 112
    .line 113
    return-wide p1

    .line 114
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "closed"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "byteCount < 0: "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
