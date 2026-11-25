.class public final LX0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lb1/q;

.field public c:I

.field public d:I

.field public e:[LX0/m;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LX0/p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX0/o$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [LX0/m;

    .line 14
    .line 15
    iput-object v0, p0, LX0/o$a;->e:[LX0/m;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, LX0/o$a;->f:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX0/o$a;->g:I

    .line 22
    .line 23
    iput v0, p0, LX0/o$a;->h:I

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    iput v0, p0, LX0/o$a;->c:I

    .line 28
    .line 29
    iput v0, p0, LX0/o$a;->d:I

    .line 30
    .line 31
    invoke-static {p1}, Lb1/o;->b(Lb1/u;)Lb1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LX0/o$a;->b:Lb1/q;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX0/o$a;->e:[LX0/m;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LX0/o$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX0/o$a;->e:[LX0/m;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, LX0/m;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, LX0/o$a;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, LX0/o$a;->h:I

    .line 26
    .line 27
    iget v2, p0, LX0/o$a;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, LX0/o$a;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LX0/o$a;->e:[LX0/m;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, LX0/o$a;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, LX0/o$a;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, LX0/o$a;->f:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method public final b(LX0/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, LX0/o$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX0/o$a;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p1, LX0/m;->c:I

    .line 10
    .line 11
    if-le v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LX0/o$a;->e:[LX0/m;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LX0/o$a;->e:[LX0/m;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, LX0/o$a;->f:I

    .line 28
    .line 29
    iput v2, p0, LX0/o$a;->g:I

    .line 30
    .line 31
    iput v2, p0, LX0/o$a;->h:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, LX0/o$a;->h:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0}, LX0/o$a;->a(I)I

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX0/o$a;->g:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iget-object v1, p0, LX0/o$a;->e:[LX0/m;

    .line 46
    .line 47
    array-length v4, v1

    .line 48
    if-le v0, v4, :cond_1

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [LX0/m;

    .line 54
    .line 55
    array-length v4, v1

    .line 56
    array-length v5, v1

    .line 57
    invoke-static {v1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX0/o$a;->e:[LX0/m;

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iput v1, p0, LX0/o$a;->f:I

    .line 66
    .line 67
    iput-object v0, p0, LX0/o$a;->e:[LX0/m;

    .line 68
    .line 69
    :cond_1
    iget v0, p0, LX0/o$a;->f:I

    .line 70
    .line 71
    add-int/lit8 v1, v0, -0x1

    .line 72
    .line 73
    iput v1, p0, LX0/o$a;->f:I

    .line 74
    .line 75
    iget-object v1, p0, LX0/o$a;->e:[LX0/m;

    .line 76
    .line 77
    aput-object p1, v1, v0

    .line 78
    .line 79
    iget p1, p0, LX0/o$a;->g:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, LX0/o$a;->g:I

    .line 84
    .line 85
    iget p1, p0, LX0/o$a;->h:I

    .line 86
    .line 87
    add-int/2addr p1, v3

    .line 88
    iput p1, p0, LX0/o$a;->h:I

    .line 89
    .line 90
    return-void
.end method

.method public final c()Lb1/h;
    .locals 8

    .line 1
    iget-object v0, p0, LX0/o$a;->b:Lb1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/q;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    and-int/2addr v1, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    const/16 v3, 0x7f

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, LX0/o$a;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    sget-object v1, LX0/q;->d:LX0/q;

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {v0, v2, v3}, Lb1/q;->F(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lb1/q;->a:Lb1/e;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lb1/e;->S(J)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX0/q;->a:LX0/q$a;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    move v3, v4

    .line 50
    move v5, v3

    .line 51
    :goto_1
    array-length v7, v0

    .line 52
    if-ge v4, v7, :cond_3

    .line 53
    .line 54
    aget-byte v7, v0, v4

    .line 55
    .line 56
    and-int/lit16 v7, v7, 0xff

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    or-int/2addr v3, v7

    .line 61
    add-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    :goto_2
    const/16 v7, 0x8

    .line 64
    .line 65
    if-lt v5, v7, :cond_2

    .line 66
    .line 67
    add-int/lit8 v7, v5, -0x8

    .line 68
    .line 69
    ushr-int v7, v3, v7

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    iget-object v6, v6, LX0/q$a;->a:[LX0/q$a;

    .line 74
    .line 75
    aget-object v6, v6, v7

    .line 76
    .line 77
    iget-object v7, v6, LX0/q$a;->a:[LX0/q$a;

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    iget v7, v6, LX0/q$a;->b:I

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    iget v6, v6, LX0/q$a;->c:I

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    move-object v6, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v5, v5, -0x8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 98
    .line 99
    rsub-int/lit8 v0, v5, 0x8

    .line 100
    .line 101
    shl-int v0, v3, v0

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    iget-object v4, v6, LX0/q$a;->a:[LX0/q$a;

    .line 106
    .line 107
    aget-object v0, v4, v0

    .line 108
    .line 109
    iget-object v4, v0, LX0/q$a;->a:[LX0/q$a;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    iget v4, v0, LX0/q$a;->c:I

    .line 114
    .line 115
    if-le v4, v5, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget v0, v0, LX0/q$a;->b:I

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    .line 122
    .line 123
    sub-int/2addr v5, v4

    .line 124
    move-object v6, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lb1/h;->d([B)Lb1/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_6
    int-to-long v1, v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lb1/q;->l(J)Lb1/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final d(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX0/o$a;->b:Lb1/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb1/q;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v1, v0, 0xff

    .line 13
    .line 14
    and-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x7f

    .line 19
    .line 20
    shl-int/2addr v0, p1

    .line 21
    add-int/2addr p2, v0

    .line 22
    add-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    shl-int p1, v1, p1

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    return p2
.end method
