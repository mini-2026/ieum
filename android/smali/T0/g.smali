.class public LT0/g;
.super LT0/f;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/CharSequence;IZ)I
    .locals 8

    .line 1
    const-string v6, "."

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, LR0/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    move p1, v2

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v0, v3, :cond_3

    .line 33
    .line 34
    move v0, v3

    .line 35
    :cond_3
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, p1, v0, v3}, LR0/a;-><init>(III)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p0, Ljava/lang/String;

    .line 40
    .line 41
    iget v7, v1, LR0/a;->b:I

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-le p1, v7, :cond_4

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_4
    :goto_1
    move-object v3, p0

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3, p1, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v0, v6

    .line 62
    move v1, p2

    .line 63
    move v4, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :goto_3
    move p0, p1

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_6
    if-eq p1, v7, :cond_12

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    if-le p1, v7, :cond_8

    .line 79
    .line 80
    goto :goto_a

    .line 81
    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz p1, :cond_e

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v0

    .line 92
    if-ltz v1, :cond_e

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v0

    .line 99
    if-le p1, v1, :cond_9

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_9
    move v1, v2

    .line 103
    :goto_5
    if-ge v1, v0, :cond_10

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int v5, p1, v1

    .line 110
    .line 111
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v4, v5, :cond_b

    .line 116
    .line 117
    :cond_a
    :goto_6
    move v4, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    if-nez p2, :cond_d

    .line 120
    .line 121
    :cond_c
    move v4, v2

    .line 122
    goto :goto_7

    .line 123
    :cond_d
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v4, v5, :cond_a

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v4, v5, :cond_c

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_7
    if-nez v4, :cond_f

    .line 145
    .line 146
    :cond_e
    :goto_8
    move v0, v2

    .line 147
    goto :goto_9

    .line 148
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_10
    move v0, v3

    .line 152
    :goto_9
    if-eqz v0, :cond_11

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_11
    if-eq p1, v7, :cond_12

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_12
    :goto_a
    const/4 p0, -0x1

    .line 161
    :goto_b
    return p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {v0, p0}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 38
    .line 39
    invoke-static {v0, p0}, LQ0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0
.end method
