.class public final LX0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/m;

.field public b:I

.field public final c:Lb1/q;


# direct methods
.method public constructor <init>(Lb1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX0/r$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX0/r$a;-><init>(LX0/r;Lb1/u;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LX0/r$b;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lb1/m;

    .line 15
    .line 16
    invoke-static {v0}, Lb1/o;->b(Lb1/u;)Lb1/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0, p1}, Lb1/m;-><init>(Lb1/q;Ljava/util/zip/Inflater;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX0/r;->a:Lb1/m;

    .line 24
    .line 25
    invoke-static {v1}, Lb1/o;->b(Lb1/u;)Lb1/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LX0/r;->c:Lb1/q;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget v0, p0, LX0/r;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LX0/r;->b:I

    .line 5
    .line 6
    iget-object p1, p0, LX0/r;->c:Lb1/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb1/q;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    if-gt v0, v1, :cond_4

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lb1/q;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    invoke-virtual {p1, v3, v4}, Lb1/q;->l(J)Lb1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lb1/h;->e()Lb1/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lb1/q;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    invoke-virtual {p1, v4, v5}, Lb1/q;->l(J)Lb1/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v3, Lb1/h;->a:[B

    .line 49
    .line 50
    array-length v5, v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v5, LX0/m;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, LX0/m;-><init>(Lb1/h;Lb1/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "name.size == 0"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    iget p1, p0, LX0/r;->b:I

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, LX0/r;->a:Lb1/m;

    .line 77
    .line 78
    invoke-virtual {p1}, Lb1/m;->f()Z

    .line 79
    .line 80
    .line 81
    iget p1, p0, LX0/r;->b:I

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "compressedLimit > 0: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, LX0/r;->b:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_1
    return-object v1

    .line 109
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v1, "numberOfPairs > 1024: "

    .line 112
    .line 113
    invoke-static {v0, v1}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v1, "numberOfPairs < 0: "

    .line 124
    .line 125
    invoke-static {v0, v1}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
