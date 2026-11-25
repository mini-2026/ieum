.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/g;
.implements Lb1/f;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:[B


# instance fields
.field public a:Lb1/r;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/e;->c:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lb1/e;->R(BJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lb1/e;->V(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lb1/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lb1/e;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x20

    .line 26
    .line 27
    iget-wide v3, p0, Lb1/e;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lb1/e;->t(Lb1/e;JJ)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/EOFException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "\\n not found: size="

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, p0, Lb1/e;->b:J

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " content="

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lb1/h;

    .line 60
    .line 61
    invoke-virtual {v0}, Lb1/e;->E()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v0}, Lb1/h;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lb1/h;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "..."

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final E()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lb1/e;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lb1/e;->S(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final F(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1/e;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final H(Ljava/lang/String;)Lb1/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lb1/e;->d0(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lb1/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final bridge synthetic K(I)Lb1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1/e;->Z(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final N()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lb1/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lb1/e;->a:Lb1/r;

    .line 13
    .line 14
    iget-object v7, v6, Lb1/r;->a:[B

    .line 15
    .line 16
    iget v8, v6, Lb1/r;->b:I

    .line 17
    .line 18
    iget v9, v6, Lb1/r;->c:I

    .line 19
    .line 20
    :goto_0
    if-ge v8, v9, :cond_6

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_1

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 47
    .line 48
    if-lt v10, v11, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-gt v10, v11, :cond_4

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 55
    .line 56
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v12, v12, v2

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lb1/e;

    .line 73
    .line 74
    invoke-direct {v0}, Lb1/e;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lb1/e;->a0(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Lb1/e;->Z(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 84
    .line 85
    invoke-virtual {v0}, Lb1/e;->U()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Number too large: "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6}, Lb1/r;->a()Lb1/r;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, p0, Lb1/e;->a:Lb1/r;

    .line 134
    .line 135
    invoke-static {v6}, Lb1/s;->a(Lb1/r;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iput v8, v6, Lb1/r;->b:I

    .line 140
    .line 141
    :goto_3
    if-nez v1, :cond_8

    .line 142
    .line 143
    iget-object v6, p0, Lb1/e;->a:Lb1/r;

    .line 144
    .line 145
    if-nez v6, :cond_0

    .line 146
    .line 147
    :cond_8
    iget-wide v1, p0, Lb1/e;->b:J

    .line 148
    .line 149
    int-to-long v6, v0

    .line 150
    sub-long/2addr v1, v6

    .line 151
    iput-wide v1, p0, Lb1/e;->b:J

    .line 152
    .line 153
    return-wide v4

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "size == 0"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final Q(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lb1/e;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lb1/w;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb1/e;->a:Lb1/r;

    .line 10
    .line 11
    :goto_0
    iget v1, v0, Lb1/r;->c:I

    .line 12
    .line 13
    iget v2, v0, Lb1/r;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v3, v1

    .line 17
    cmp-long v1, p1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    add-int/2addr v2, p1

    .line 23
    iget-object p1, v0, Lb1/r;->a:[B

    .line 24
    .line 25
    aget-byte p1, p1, v2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    sub-long/2addr p1, v3

    .line 29
    iget-object v0, v0, Lb1/r;->f:Lb1/r;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final R(BJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    if-ltz v3, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, Lb1/e;->a:Lb1/r;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-wide v4

    .line 16
    :cond_0
    move-wide/from16 v6, p2

    .line 17
    .line 18
    move-wide v8, v1

    .line 19
    :cond_1
    iget v10, v3, Lb1/r;->c:I

    .line 20
    .line 21
    iget v11, v3, Lb1/r;->b:I

    .line 22
    .line 23
    sub-int v12, v10, v11

    .line 24
    .line 25
    int-to-long v12, v12

    .line 26
    cmp-long v14, v6, v12

    .line 27
    .line 28
    if-ltz v14, :cond_2

    .line 29
    .line 30
    sub-long/2addr v6, v12

    .line 31
    move/from16 v11, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    int-to-long v14, v11

    .line 35
    add-long/2addr v14, v6

    .line 36
    long-to-int v6, v14

    .line 37
    :goto_0
    if-ge v6, v10, :cond_4

    .line 38
    .line 39
    iget-object v7, v3, Lb1/r;->a:[B

    .line 40
    .line 41
    aget-byte v7, v7, v6

    .line 42
    .line 43
    move/from16 v11, p1

    .line 44
    .line 45
    if-ne v7, v11, :cond_3

    .line 46
    .line 47
    int-to-long v1, v6

    .line 48
    add-long/2addr v8, v1

    .line 49
    iget v1, v3, Lb1/r;->b:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    sub-long/2addr v8, v1

    .line 53
    return-wide v8

    .line 54
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move/from16 v11, p1

    .line 58
    .line 59
    move-wide v6, v1

    .line 60
    :goto_1
    add-long/2addr v8, v12

    .line 61
    iget-object v3, v3, Lb1/r;->f:Lb1/r;

    .line 62
    .line 63
    iget-object v10, v0, Lb1/e;->a:Lb1/r;

    .line 64
    .line 65
    if-ne v3, v10, :cond_1

    .line 66
    .line 67
    return-wide v4

    .line 68
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v2, "fromIndex < 0"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final S(J)[B
    .locals 9

    .line 1
    iget-wide v0, p0, Lb1/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lb1/w;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_4

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    new-array p2, p1, [B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_3

    .line 21
    .line 22
    sub-int v1, p1, v0

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    int-to-long v4, v0

    .line 26
    int-to-long v6, v1

    .line 27
    invoke-static/range {v2 .. v7}, Lb1/w;->a(JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lb1/e;->a:Lb1/r;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v4, v2, Lb1/r;->c:I

    .line 38
    .line 39
    iget v5, v2, Lb1/r;->b:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, v2, Lb1/r;->a:[B

    .line 47
    .line 48
    iget v5, v2, Lb1/r;->b:I

    .line 49
    .line 50
    invoke-static {v4, v5, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v4, v2, Lb1/r;->b:I

    .line 54
    .line 55
    add-int/2addr v4, v1

    .line 56
    iput v4, v2, Lb1/r;->b:I

    .line 57
    .line 58
    iget-wide v5, p0, Lb1/e;->b:J

    .line 59
    .line 60
    int-to-long v7, v1

    .line 61
    sub-long/2addr v5, v7

    .line 62
    iput-wide v5, p0, Lb1/e;->b:J

    .line 63
    .line 64
    iget v5, v2, Lb1/r;->c:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lb1/r;->a()Lb1/r;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lb1/e;->a:Lb1/r;

    .line 73
    .line 74
    invoke-static {v2}, Lb1/s;->a(Lb1/r;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    if-eq v1, v3, :cond_2

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    return-object p2

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "byteCount > Integer.MAX_VALUE: "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final T(J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lb1/w;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    iget-wide v1, p0, Lb1/e;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move-wide v5, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lb1/w;->a(JJJ)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-wide/32 v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-gtz v1, :cond_3

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v1, p1, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p0, Lb1/e;->a:Lb1/r;

    .line 30
    .line 31
    iget v2, v1, Lb1/r;->b:I

    .line 32
    .line 33
    int-to-long v3, v2

    .line 34
    add-long/2addr v3, p1

    .line 35
    iget v5, v1, Lb1/r;->c:I

    .line 36
    .line 37
    int-to-long v5, v5

    .line 38
    cmp-long v3, v3, v5

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lb1/e;->S(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v1, Lb1/r;->a:[B

    .line 55
    .line 56
    long-to-int v5, p1

    .line 57
    invoke-direct {v3, v4, v2, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lb1/r;->b:I

    .line 61
    .line 62
    int-to-long v4, v0

    .line 63
    add-long/2addr v4, p1

    .line 64
    long-to-int v0, v4

    .line 65
    iput v0, v1, Lb1/r;->b:I

    .line 66
    .line 67
    iget-wide v4, p0, Lb1/e;->b:J

    .line 68
    .line 69
    sub-long/2addr v4, p1

    .line 70
    iput-wide v4, p0, Lb1/e;->b:J

    .line 71
    .line 72
    iget p1, v1, Lb1/r;->c:I

    .line 73
    .line 74
    if-ne v0, p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lb1/r;->a()Lb1/r;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lb1/e;->a:Lb1/r;

    .line 81
    .line 82
    invoke-static {v1}, Lb1/s;->a(Lb1/r;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v3

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "byteCount > Integer.MAX_VALUE: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "charset == null"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final U()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lb1/e;->b:J

    .line 2
    .line 3
    sget-object v2, Lb1/w;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lb1/e;->T(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final V(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Lb1/e;->Q(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    sget-object p1, Lb1/w;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Lb1/e;->T(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lb1/e;->m(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lb1/w;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lb1/e;->T(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, v2}, Lb1/e;->m(J)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final W(I)Lb1/r;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lb1/e;->a:Lb1/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lb1/s;->b()Lb1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb1/e;->a:Lb1/r;

    .line 17
    .line 18
    iput-object p1, p1, Lb1/r;->g:Lb1/r;

    .line 19
    .line 20
    iput-object p1, p1, Lb1/r;->f:Lb1/r;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lb1/r;->g:Lb1/r;

    .line 24
    .line 25
    iget v2, v1, Lb1/r;->c:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_1

    .line 29
    .line 30
    iget-boolean p1, v1, Lb1/r;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lb1/s;->b()Lb1/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lb1/r;->b(Lb1/r;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final X(Lb1/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lb1/h;->a:[B

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lb1/e;->Y([BI)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "byteString == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final Y([BI)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-long v3, v0

    .line 7
    int-to-long v7, p2

    .line 8
    move-wide v5, v7

    .line 9
    invoke-static/range {v1 .. v6}, Lb1/w;->a(JJJ)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lb1/e;->W(I)Lb1/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int v2, p2, v0

    .line 20
    .line 21
    iget v3, v1, Lb1/r;->c:I

    .line 22
    .line 23
    rsub-int v3, v3, 0x800

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, Lb1/r;->a:[B

    .line 30
    .line 31
    iget v4, v1, Lb1/r;->c:I

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iget v3, v1, Lb1/r;->c:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    iput v3, v1, Lb1/r;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide p1, p0, Lb1/e;->b:J

    .line 44
    .line 45
    add-long/2addr p1, v7

    .line 46
    iput-wide p1, p0, Lb1/e;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "source == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final Z(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb1/e;->W(I)Lb1/r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lb1/r;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lb1/r;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lb1/r;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lb1/e;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lb1/e;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final a()Lb1/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb1/e;->Z(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    div-int/2addr v0, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb1/e;->W(I)Lb1/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Lb1/r;->c:I

    .line 30
    .line 31
    add-int v4, v3, v0

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    :goto_0
    if-lt v4, v3, :cond_1

    .line 36
    .line 37
    sget-object v5, Lb1/e;->c:[B

    .line 38
    .line 39
    const-wide/16 v6, 0xf

    .line 40
    .line 41
    and-long/2addr v6, p1

    .line 42
    long-to-int v6, v6

    .line 43
    aget-byte v5, v5, v6

    .line 44
    .line 45
    iget-object v6, v2, Lb1/r;->a:[B

    .line 46
    .line 47
    aput-byte v5, v6, v4

    .line 48
    .line 49
    ushr-long/2addr p1, v1

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p1, v2, Lb1/r;->c:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, v2, Lb1/r;->c:I

    .line 57
    .line 58
    iget-wide p1, p0, Lb1/e;->b:J

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    add-long/2addr p1, v0

    .line 62
    iput-wide p1, p0, Lb1/e;->b:J

    .line 63
    .line 64
    return-void
.end method

.method public final b()Lb1/v;
    .locals 1

    .line 1
    sget-object v0, Lb1/v;->d:Lb1/v$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lb1/e;->W(I)Lb1/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lb1/r;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lb1/r;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, Lb1/r;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lb1/e;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lb1/e;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final c([B)Lb1/f;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lb1/e;->Y([BI)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lb1/e;->W(I)Lb1/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lb1/r;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lb1/r;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, Lb1/r;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lb1/e;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lb1/e;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/e;->f()Lb1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    if-ltz p1, :cond_c

    .line 4
    .line 5
    if-lt p2, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_a

    .line 12
    .line 13
    :goto_0
    if-ge p1, p2, :cond_9

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Lb1/e;->W(I)Lb1/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v2, Lb1/r;->c:I

    .line 29
    .line 30
    sub-int/2addr v3, p1

    .line 31
    rsub-int v4, v3, 0x800

    .line 32
    .line 33
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, 0x1

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    int-to-byte v0, v0

    .line 41
    iget-object v6, v2, Lb1/r;->a:[B

    .line 42
    .line 43
    aput-byte v0, v6, p1

    .line 44
    .line 45
    :goto_1
    if-ge v5, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 55
    .line 56
    add-int/2addr v5, v3

    .line 57
    int-to-byte p1, p1

    .line 58
    aput-byte p1, v6, v5

    .line 59
    .line 60
    move v5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/2addr v3, v5

    .line 63
    iget p1, v2, Lb1/r;->c:I

    .line 64
    .line 65
    sub-int/2addr v3, p1

    .line 66
    add-int/2addr p1, v3

    .line 67
    iput p1, v2, Lb1/r;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Lb1/e;->b:J

    .line 70
    .line 71
    int-to-long v2, v3

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lb1/e;->b:J

    .line 74
    .line 75
    move p1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x800

    .line 78
    .line 79
    if-ge v0, v2, :cond_3

    .line 80
    .line 81
    shr-int/lit8 v2, v0, 0x6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc0

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lb1/e;->Z(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Lb1/e;->Z(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v2, 0xd800

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3f

    .line 101
    .line 102
    if-lt v0, v2, :cond_8

    .line 103
    .line 104
    const v2, 0xdfff

    .line 105
    .line 106
    .line 107
    if-le v0, v2, :cond_4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 111
    .line 112
    if-ge v4, p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_4
    const v6, 0xdbff

    .line 121
    .line 122
    .line 123
    if-gt v0, v6, :cond_7

    .line 124
    .line 125
    const v6, 0xdc00

    .line 126
    .line 127
    .line 128
    if-lt v5, v6, :cond_7

    .line 129
    .line 130
    if-le v5, v2, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const v2, -0xd801

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v2

    .line 137
    shl-int/lit8 v0, v0, 0xa

    .line 138
    .line 139
    const v2, -0xdc01

    .line 140
    .line 141
    .line 142
    and-int/2addr v2, v5

    .line 143
    or-int/2addr v0, v2

    .line 144
    const/high16 v2, 0x10000

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    shr-int/lit8 v2, v0, 0x12

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0xf0

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lb1/e;->Z(I)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v2, v0, 0xc

    .line 155
    .line 156
    and-int/2addr v2, v3

    .line 157
    or-int/2addr v2, v1

    .line 158
    invoke-virtual {p0, v2}, Lb1/e;->Z(I)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v2, v0, 0x6

    .line 162
    .line 163
    and-int/2addr v2, v3

    .line 164
    or-int/2addr v2, v1

    .line 165
    invoke-virtual {p0, v2}, Lb1/e;->Z(I)V

    .line 166
    .line 167
    .line 168
    and-int/2addr v0, v3

    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-virtual {p0, v0}, Lb1/e;->Z(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x2

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lb1/e;->Z(I)V

    .line 178
    .line 179
    .line 180
    move p1, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0xe0

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lb1/e;->Z(I)V

    .line 188
    .line 189
    .line 190
    shr-int/lit8 v2, v0, 0x6

    .line 191
    .line 192
    and-int/2addr v2, v3

    .line 193
    or-int/2addr v2, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "endIndex > string.length: "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, " > "

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_b
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "endIndex < beginIndex: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, " < "

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p3

    .line 256
    :cond_c
    new-instance p2, Ljava/lang/IllegalAccessError;

    .line 257
    .line 258
    const-string p3, "beginIndex < 0: "

    .line 259
    .line 260
    invoke-static {p1, p3}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p2, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2

    .line 268
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string p2, "string == null"

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public final e0(I)V
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lb1/e;->Z(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x6

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0xc0

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v1}, Lb1/e;->Z(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x3f

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v1, 0x10000

    .line 25
    .line 26
    const-string v2, "Unexpected code point: "

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    const v1, 0xd800

    .line 31
    .line 32
    .line 33
    if-lt p1, v1, :cond_3

    .line 34
    .line 35
    const v1, 0xdfff

    .line 36
    .line 37
    .line 38
    if-le p1, v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_2
    shr-int/lit8 v1, p1, 0xc

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0xe0

    .line 66
    .line 67
    :goto_3
    invoke-virtual {p0, v1}, Lb1/e;->Z(I)V

    .line 68
    .line 69
    .line 70
    shr-int/lit8 v1, p1, 0x6

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x3f

    .line 73
    .line 74
    or-int/2addr v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v1, 0x10ffff

    .line 77
    .line 78
    .line 79
    if-gt p1, v1, :cond_5

    .line 80
    .line 81
    shr-int/lit8 v1, p1, 0x12

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0xf0

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lb1/e;->Z(I)V

    .line 86
    .line 87
    .line 88
    shr-int/lit8 v1, p1, 0xc

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x3f

    .line 91
    .line 92
    or-int/2addr v1, v0

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    return-void

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb1/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb1/e;

    .line 12
    .line 13
    iget-wide v3, p0, Lb1/e;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lb1/e;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lb1/e;->a:Lb1/r;

    .line 30
    .line 31
    iget-object p1, p1, Lb1/e;->a:Lb1/r;

    .line 32
    .line 33
    iget v3, v1, Lb1/r;->b:I

    .line 34
    .line 35
    iget v4, p1, Lb1/r;->b:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lb1/e;->b:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lb1/r;->c:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lb1/r;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_5

    .line 59
    .line 60
    add-int/lit8 v10, v3, 0x1

    .line 61
    .line 62
    iget-object v11, v1, Lb1/r;->a:[B

    .line 63
    .line 64
    aget-byte v3, v11, v3

    .line 65
    .line 66
    add-int/lit8 v11, v4, 0x1

    .line 67
    .line 68
    iget-object v12, p1, Lb1/r;->a:[B

    .line 69
    .line 70
    aget-byte v4, v12, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v10

    .line 78
    move v4, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lb1/r;->c:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lb1/r;->f:Lb1/r;

    .line 85
    .line 86
    iget v3, v1, Lb1/r;->b:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lb1/r;->c:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lb1/r;->f:Lb1/r;

    .line 93
    .line 94
    iget v4, p1, Lb1/r;->b:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public final f()Lb1/e;
    .locals 5

    .line 1
    new-instance v0, Lb1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lb1/e;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lb1/r;

    .line 16
    .line 17
    iget-object v2, p0, Lb1/e;->a:Lb1/r;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lb1/r;-><init>(Lb1/r;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lb1/e;->a:Lb1/r;

    .line 23
    .line 24
    iput-object v1, v1, Lb1/r;->g:Lb1/r;

    .line 25
    .line 26
    iput-object v1, v1, Lb1/r;->f:Lb1/r;

    .line 27
    .line 28
    iget-object v1, p0, Lb1/e;->a:Lb1/r;

    .line 29
    .line 30
    :goto_0
    iget-object v1, v1, Lb1/r;->f:Lb1/r;

    .line 31
    .line 32
    iget-object v2, p0, Lb1/e;->a:Lb1/r;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lb1/e;->a:Lb1/r;

    .line 37
    .line 38
    iget-object v2, v2, Lb1/r;->g:Lb1/r;

    .line 39
    .line 40
    new-instance v3, Lb1/r;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lb1/r;-><init>(Lb1/r;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lb1/r;->b(Lb1/r;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v1, p0, Lb1/e;->b:J

    .line 50
    .line 51
    iput-wide v1, v0, Lb1/e;->b:J

    .line 52
    .line 53
    return-object v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lb1/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/e;->a:Lb1/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lb1/r;->b:I

    .line 9
    .line 10
    iget v3, v0, Lb1/r;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lb1/r;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lb1/r;->f:Lb1/r;

    .line 25
    .line 26
    iget-object v2, p0, Lb1/e;->a:Lb1/r;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public final bridge synthetic i(J)Lb1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/e;->a0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(J)Lb1/h;
    .locals 1

    .line 1
    new-instance v0, Lb1/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb1/e;->S(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lb1/h;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(J)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lb1/e;->a:Lb1/r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lb1/r;->c:I

    .line 12
    .line 13
    iget v0, v0, Lb1/r;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    iget-wide v1, p0, Lb1/e;->b:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lb1/e;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-object v1, p0, Lb1/e;->a:Lb1/r;

    .line 30
    .line 31
    iget v2, v1, Lb1/r;->b:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, v1, Lb1/r;->b:I

    .line 35
    .line 36
    iget v0, v1, Lb1/r;->c:I

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lb1/r;->a()Lb1/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lb1/e;->a:Lb1/r;

    .line 45
    .line 46
    invoke-static {v1}, Lb1/s;->a(Lb1/r;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public final n(Lb1/u;)J
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    const-wide/16 v2, 0x800

    .line 6
    .line 7
    invoke-interface {p1, p0, v2, v3}, Lb1/u;->u(Lb1/e;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "source == null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final bridge synthetic p(I)Lb1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1/e;->c0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lb1/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lb1/e;->a:Lb1/r;

    .line 10
    .line 11
    iget v3, v2, Lb1/r;->b:I

    .line 12
    .line 13
    iget v4, v2, Lb1/r;->c:I

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    iget-object v6, v2, Lb1/r;->a:[B

    .line 18
    .line 19
    aget-byte v3, v6, v3

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v6

    .line 24
    iput-wide v0, p0, Lb1/e;->b:J

    .line 25
    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lb1/r;->a()Lb1/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lb1/e;->a:Lb1/r;

    .line 33
    .line 34
    invoke-static {v2}, Lb1/s;->a(Lb1/r;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v5, v2, Lb1/r;->b:I

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "size == 0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final readInt()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lb1/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lb1/e;->a:Lb1/r;

    .line 10
    .line 11
    iget v5, v4, Lb1/r;->b:I

    .line 12
    .line 13
    iget v6, v4, Lb1/r;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lb1/e;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0}, Lb1/e;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lb1/e;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lb1/e;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    iget-object v9, v4, Lb1/r;->a:[B

    .line 57
    .line 58
    aget-byte v10, v9, v5

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 63
    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 65
    .line 66
    aget-byte v7, v9, v7

    .line 67
    .line 68
    and-int/lit16 v7, v7, 0xff

    .line 69
    .line 70
    shl-int/lit8 v7, v7, 0x10

    .line 71
    .line 72
    or-int/2addr v7, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v11, v9, v11

    .line 76
    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 78
    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 80
    .line 81
    or-int/2addr v7, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v8, v9, v10

    .line 84
    .line 85
    and-int/lit16 v8, v8, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v8

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lb1/e;->b:J

    .line 90
    .line 91
    if-ne v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lb1/r;->a()Lb1/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lb1/e;->a:Lb1/r;

    .line 98
    .line 99
    invoke-static {v4}, Lb1/s;->a(Lb1/r;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput v5, v4, Lb1/r;->b:I

    .line 104
    .line 105
    :goto_0
    return v7

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "size < 4: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, p0, Lb1/e;->b:J

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lb1/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lb1/e;->a:Lb1/r;

    .line 10
    .line 11
    iget v5, v4, Lb1/r;->b:I

    .line 12
    .line 13
    iget v6, v4, Lb1/r;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lb1/e;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Lb1/e;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    iget-object v9, v4, Lb1/r;->a:[B

    .line 40
    .line 41
    aget-byte v10, v9, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v9, v7

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lb1/e;->b:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lb1/r;->a()Lb1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lb1/e;->a:Lb1/r;

    .line 63
    .line 64
    invoke-static {v4}, Lb1/s;->a(Lb1/r;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Lb1/r;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "size < 2: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Lb1/e;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final t(Lb1/e;JJ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-wide v0, p0, Lb1/e;->b:J

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lb1/w;->a(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p4, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v2, p1, Lb1/e;->b:J

    .line 18
    .line 19
    add-long/2addr v2, p4

    .line 20
    iput-wide v2, p1, Lb1/e;->b:J

    .line 21
    .line 22
    iget-object v2, p0, Lb1/e;->a:Lb1/r;

    .line 23
    .line 24
    :goto_0
    iget v3, v2, Lb1/r;->c:I

    .line 25
    .line 26
    iget v4, v2, Lb1/r;->b:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    cmp-long v5, p2, v3

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    sub-long/2addr p2, v3

    .line 35
    iget-object v2, v2, Lb1/r;->f:Lb1/r;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 39
    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    new-instance v3, Lb1/r;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lb1/r;-><init>(Lb1/r;)V

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lb1/r;->b:I

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    add-long/2addr v4, p2

    .line 51
    long-to-int p2, v4

    .line 52
    iput p2, v3, Lb1/r;->b:I

    .line 53
    .line 54
    long-to-int p3, p4

    .line 55
    add-int/2addr p2, p3

    .line 56
    iget p3, v3, Lb1/r;->c:I

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, v3, Lb1/r;->c:I

    .line 63
    .line 64
    iget-object p2, p1, Lb1/e;->a:Lb1/r;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iput-object v3, v3, Lb1/r;->g:Lb1/r;

    .line 69
    .line 70
    iput-object v3, v3, Lb1/r;->f:Lb1/r;

    .line 71
    .line 72
    iput-object v3, p1, Lb1/e;->a:Lb1/r;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p2, p2, Lb1/r;->g:Lb1/r;

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Lb1/r;->b(Lb1/r;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget p2, v3, Lb1/r;->c:I

    .line 81
    .line 82
    iget p3, v3, Lb1/r;->b:I

    .line 83
    .line 84
    sub-int/2addr p2, p3

    .line 85
    int-to-long p2, p2

    .line 86
    sub-long/2addr p4, p2

    .line 87
    iget-object v2, v2, Lb1/r;->f:Lb1/r;

    .line 88
    .line 89
    move-wide p2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "out == null"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lb1/e;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "Buffer[size=0]"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide/16 v2, 0x10

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    const-string v2, "Buffer[size="

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lb1/e;->f()Lb1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lb1/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb1/e;->E()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, v0}, Lb1/h;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lb1/e;->b:J

    .line 36
    .line 37
    invoke-virtual {v3}, Lb1/h;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " data="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lb1/e;->a:Lb1/r;

    .line 72
    .line 73
    iget-object v4, v3, Lb1/r;->a:[B

    .line 74
    .line 75
    iget v5, v3, Lb1/r;->b:I

    .line 76
    .line 77
    iget v3, v3, Lb1/r;->c:I

    .line 78
    .line 79
    sub-int/2addr v3, v5

    .line 80
    invoke-virtual {v0, v4, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lb1/e;->a:Lb1/r;

    .line 84
    .line 85
    :goto_0
    iget-object v3, v3, Lb1/r;->f:Lb1/r;

    .line 86
    .line 87
    iget-object v4, p0, Lb1/e;->a:Lb1/r;

    .line 88
    .line 89
    if-eq v3, v4, :cond_2

    .line 90
    .line 91
    iget-object v4, v3, Lb1/r;->a:[B

    .line 92
    .line 93
    iget v5, v3, Lb1/r;->b:I

    .line 94
    .line 95
    iget v6, v3, Lb1/r;->c:I

    .line 96
    .line 97
    sub-int/2addr v6, v5

    .line 98
    invoke-virtual {v0, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-wide v3, p0, Lb1/e;->b:J

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lb1/h;->d([B)Lb1/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lb1/h;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " md5="

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object v0

    .line 143
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final u(Lb1/e;J)J
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-wide v2, p0, Lb1/e;->b:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    cmp-long v0, p2, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move-wide p2, v2

    .line 23
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lb1/e;->w(Lb1/e;J)V

    .line 24
    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "byteCount < 0: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "sink == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final bridge synthetic v(I)Lb1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1/e;->b0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final w(Lb1/e;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eq p1, p0, :cond_b

    .line 4
    .line 5
    iget-wide v0, p1, Lb1/e;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lb1/w;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p1, Lb1/e;->a:Lb1/r;

    .line 20
    .line 21
    iget v1, v0, Lb1/r;->c:I

    .line 22
    .line 23
    iget v2, v0, Lb1/r;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-long v2, v1

    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-gez v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lb1/e;->a:Lb1/r;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lb1/r;->g:Lb1/r;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v4, v2, Lb1/r;->e:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v4, v2, Lb1/r;->c:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    add-long/2addr v4, p2

    .line 50
    iget-boolean v6, v2, Lb1/r;->d:Z

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move v6, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v6, v2, Lb1/r;->b:I

    .line 57
    .line 58
    :goto_2
    int-to-long v6, v6

    .line 59
    sub-long/2addr v4, v6

    .line 60
    const-wide/16 v6, 0x800

    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-gtz v4, :cond_2

    .line 65
    .line 66
    long-to-int v1, p2

    .line 67
    invoke-virtual {v0, v2, v1}, Lb1/r;->c(Lb1/r;I)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p1, Lb1/e;->b:J

    .line 71
    .line 72
    sub-long/2addr v0, p2

    .line 73
    iput-wide v0, p1, Lb1/e;->b:J

    .line 74
    .line 75
    iget-wide v0, p0, Lb1/e;->b:J

    .line 76
    .line 77
    add-long/2addr v0, p2

    .line 78
    iput-wide v0, p0, Lb1/e;->b:J

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    long-to-int v2, p2

    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    if-gt v2, v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Lb1/r;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lb1/r;-><init>(Lb1/r;)V

    .line 89
    .line 90
    .line 91
    iget v4, v1, Lb1/r;->b:I

    .line 92
    .line 93
    add-int/2addr v4, v2

    .line 94
    iput v4, v1, Lb1/r;->c:I

    .line 95
    .line 96
    iget v4, v0, Lb1/r;->b:I

    .line 97
    .line 98
    add-int/2addr v4, v2

    .line 99
    iput v4, v0, Lb1/r;->b:I

    .line 100
    .line 101
    iget-object v0, v0, Lb1/r;->g:Lb1/r;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lb1/r;->b(Lb1/r;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p1, Lb1/e;->a:Lb1/r;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_3
    iget-object v0, p1, Lb1/e;->a:Lb1/r;

    .line 116
    .line 117
    iget v1, v0, Lb1/r;->c:I

    .line 118
    .line 119
    iget v2, v0, Lb1/r;->b:I

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    int-to-long v1, v1

    .line 123
    invoke-virtual {v0}, Lb1/r;->a()Lb1/r;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p1, Lb1/e;->a:Lb1/r;

    .line 128
    .line 129
    iget-object v4, p0, Lb1/e;->a:Lb1/r;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    iput-object v0, p0, Lb1/e;->a:Lb1/r;

    .line 134
    .line 135
    iput-object v0, v0, Lb1/r;->g:Lb1/r;

    .line 136
    .line 137
    iput-object v0, v0, Lb1/r;->f:Lb1/r;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iget-object v4, v4, Lb1/r;->g:Lb1/r;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lb1/r;->b(Lb1/r;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lb1/r;->g:Lb1/r;

    .line 146
    .line 147
    if-eq v4, v0, :cond_9

    .line 148
    .line 149
    iget-boolean v5, v4, Lb1/r;->e:Z

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget v5, v0, Lb1/r;->c:I

    .line 155
    .line 156
    iget v6, v0, Lb1/r;->b:I

    .line 157
    .line 158
    sub-int/2addr v5, v6

    .line 159
    iget v6, v4, Lb1/r;->c:I

    .line 160
    .line 161
    rsub-int v6, v6, 0x800

    .line 162
    .line 163
    iget-boolean v7, v4, Lb1/r;->d:Z

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget v3, v4, Lb1/r;->b:I

    .line 169
    .line 170
    :goto_4
    add-int/2addr v6, v3

    .line 171
    if-le v5, v6, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v0, v4, v5}, Lb1/r;->c(Lb1/r;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lb1/r;->a()Lb1/r;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lb1/s;->a(Lb1/r;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-wide v3, p1, Lb1/e;->b:J

    .line 184
    .line 185
    sub-long/2addr v3, v1

    .line 186
    iput-wide v3, p1, Lb1/e;->b:J

    .line 187
    .line 188
    iget-wide v3, p0, Lb1/e;->b:J

    .line 189
    .line 190
    add-long/2addr v3, v1

    .line 191
    iput-wide v3, p0, Lb1/e;->b:J

    .line 192
    .line 193
    sub-long/2addr p2, v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_a
    return-void

    .line 203
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p2, "source == this"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p2, "source == null"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
