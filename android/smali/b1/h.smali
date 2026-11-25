.class public final Lb1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lb1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[C

.field public static final e:Lb1/h;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/h;->d:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Lb1/h;->d([B)Lb1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb1/h;->e:Lb1/h;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/h;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Lb1/h;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lb1/h;

    .line 4
    .line 5
    sget-object v1, Lb1/w;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lb1/h;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lb1/h;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "s == null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static varargs d([B)Lb1/h;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lb1/h;

    .line 4
    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lb1/h;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "data == null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lb1/d;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lb1/h;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x2

    .line 7
    add-int/2addr v2, v3

    .line 8
    mul-int/lit8 v2, v2, 0x4

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x3

    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    array-length v4, v1

    .line 15
    array-length v5, v1

    .line 16
    rem-int/lit8 v5, v5, 0x3

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    if-ge v6, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v8, v7, 0x1

    .line 25
    .line 26
    aget-byte v9, v1, v6

    .line 27
    .line 28
    and-int/lit16 v9, v9, 0xff

    .line 29
    .line 30
    shr-int/2addr v9, v3

    .line 31
    aget-byte v9, v0, v9

    .line 32
    .line 33
    aput-byte v9, v2, v7

    .line 34
    .line 35
    add-int/lit8 v9, v7, 0x2

    .line 36
    .line 37
    aget-byte v10, v1, v6

    .line 38
    .line 39
    and-int/lit8 v10, v10, 0x3

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x4

    .line 42
    .line 43
    add-int/lit8 v11, v6, 0x1

    .line 44
    .line 45
    aget-byte v12, v1, v11

    .line 46
    .line 47
    and-int/lit16 v12, v12, 0xff

    .line 48
    .line 49
    shr-int/lit8 v12, v12, 0x4

    .line 50
    .line 51
    or-int/2addr v10, v12

    .line 52
    aget-byte v10, v0, v10

    .line 53
    .line 54
    aput-byte v10, v2, v8

    .line 55
    .line 56
    add-int/lit8 v8, v7, 0x3

    .line 57
    .line 58
    aget-byte v10, v1, v11

    .line 59
    .line 60
    and-int/lit8 v10, v10, 0xf

    .line 61
    .line 62
    shl-int/2addr v10, v3

    .line 63
    add-int/lit8 v11, v6, 0x2

    .line 64
    .line 65
    aget-byte v12, v1, v11

    .line 66
    .line 67
    and-int/lit16 v12, v12, 0xff

    .line 68
    .line 69
    shr-int/lit8 v12, v12, 0x6

    .line 70
    .line 71
    or-int/2addr v10, v12

    .line 72
    aget-byte v10, v0, v10

    .line 73
    .line 74
    aput-byte v10, v2, v9

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x4

    .line 77
    .line 78
    aget-byte v9, v1, v11

    .line 79
    .line 80
    and-int/lit8 v9, v9, 0x3f

    .line 81
    .line 82
    aget-byte v9, v0, v9

    .line 83
    .line 84
    aput-byte v9, v2, v8

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    array-length v6, v1

    .line 90
    rem-int/lit8 v6, v6, 0x3

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const/16 v9, 0x3d

    .line 94
    .line 95
    if-eq v6, v8, :cond_2

    .line 96
    .line 97
    if-eq v6, v3, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v6, v7, 0x1

    .line 101
    .line 102
    aget-byte v10, v1, v4

    .line 103
    .line 104
    and-int/lit16 v10, v10, 0xff

    .line 105
    .line 106
    shr-int/2addr v10, v3

    .line 107
    aget-byte v10, v0, v10

    .line 108
    .line 109
    aput-byte v10, v2, v7

    .line 110
    .line 111
    add-int/lit8 v10, v7, 0x2

    .line 112
    .line 113
    aget-byte v11, v1, v4

    .line 114
    .line 115
    and-int/lit8 v11, v11, 0x3

    .line 116
    .line 117
    shl-int/lit8 v11, v11, 0x4

    .line 118
    .line 119
    add-int/2addr v4, v8

    .line 120
    aget-byte v8, v1, v4

    .line 121
    .line 122
    and-int/lit16 v8, v8, 0xff

    .line 123
    .line 124
    shr-int/lit8 v8, v8, 0x4

    .line 125
    .line 126
    or-int/2addr v8, v11

    .line 127
    aget-byte v8, v0, v8

    .line 128
    .line 129
    aput-byte v8, v2, v6

    .line 130
    .line 131
    add-int/lit8 v6, v7, 0x3

    .line 132
    .line 133
    aget-byte v1, v1, v4

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0xf

    .line 136
    .line 137
    shl-int/2addr v1, v3

    .line 138
    aget-byte v0, v0, v1

    .line 139
    .line 140
    aput-byte v0, v2, v10

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x4

    .line 143
    .line 144
    aput-byte v9, v2, v6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    add-int/lit8 v6, v7, 0x1

    .line 148
    .line 149
    aget-byte v8, v1, v4

    .line 150
    .line 151
    and-int/lit16 v8, v8, 0xff

    .line 152
    .line 153
    shr-int/lit8 v3, v8, 0x2

    .line 154
    .line 155
    aget-byte v3, v0, v3

    .line 156
    .line 157
    aput-byte v3, v2, v7

    .line 158
    .line 159
    add-int/lit8 v3, v7, 0x2

    .line 160
    .line 161
    aget-byte v1, v1, v4

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x3

    .line 164
    .line 165
    shl-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    aget-byte v0, v0, v1

    .line 168
    .line 169
    aput-byte v0, v2, v6

    .line 170
    .line 171
    add-int/lit8 v0, v7, 0x3

    .line 172
    .line 173
    aput-byte v9, v2, v3

    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x4

    .line 176
    .line 177
    aput-byte v9, v2, v0

    .line 178
    .line 179
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "US-ASCII"

    .line 182
    .line 183
    invoke-direct {v0, v2, v5, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/AssertionError;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/h;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Lb1/h;->d:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, Lb1/h;

    .line 2
    .line 3
    iget-object v0, p0, Lb1/h;->a:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget-object v2, p1, Lb1/h;->a:[B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/4 v6, 0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    aget-byte v8, v0, v5

    .line 20
    .line 21
    and-int/lit16 v8, v8, 0xff

    .line 22
    .line 23
    iget-object v9, p1, Lb1/h;->a:[B

    .line 24
    .line 25
    aget-byte v9, v9, v5

    .line 26
    .line 27
    and-int/lit16 v9, v9, 0xff

    .line 28
    .line 29
    if-ne v8, v9, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    :goto_1
    move v4, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v4, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    return v4
.end method

.method public final e()Lb1/h;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb1/h;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    add-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v1, v0

    .line 30
    .line 31
    :goto_1
    array-length v0, v1

    .line 32
    if-ge v5, v0, :cond_3

    .line 33
    .line 34
    aget-byte v0, v1, v5

    .line 35
    .line 36
    if-lt v0, v3, :cond_2

    .line 37
    .line 38
    if-le v0, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v1, v5

    .line 45
    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lb1/h;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lb1/h;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb1/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lb1/h;

    .line 11
    .line 12
    iget-object p1, p1, Lb1/h;->a:[B

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    iget-object v3, p0, Lb1/h;->a:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ne v1, v4, :cond_2

    .line 19
    .line 20
    array-length v1, v3

    .line 21
    array-length v4, p1

    .line 22
    sub-int/2addr v4, v1

    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    sub-int/2addr v4, v1

    .line 27
    if-ltz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Lb1/w;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v4, v1, :cond_3

    .line 33
    .line 34
    aget-byte v5, p1, v4

    .line 35
    .line 36
    aget-byte v6, v3, v4

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    move v0, v2

    .line 44
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lb1/h;->a:[B

    .line 9
    .line 10
    sget-object v2, Lb1/w;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb1/h;->c:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb1/h;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lb1/h;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lb1/h;->b:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/h;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "ByteString[size=0]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    const-string v4, "ByteString[size="

    .line 15
    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-virtual {p0}, Lb1/h;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " data="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    array-length v1, v0

    .line 48
    const-string v2, "MD5"

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lb1/h;->d([B)Lb1/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {v0}, Lb1/h;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " md5="

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
