.class public final Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/n$a;
    }
.end annotation


# instance fields
.field public final a:LG/b;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/n$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LG/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/n;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/n;->a:LG/b;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/n$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/n$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, LG/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, LG/c;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, LG/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, LG/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/emoji2/text/n;->b:[C

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LG/c;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p2, LG/c;->a:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, LG/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, LG/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    move p2, v1

    .line 82
    :goto_2
    if-ge p2, p1, :cond_5

    .line 83
    .line 84
    new-instance v0, Landroidx/emoji2/text/j;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/n;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/emoji2/text/j;->c()LG/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, LG/c;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, LG/c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, LG/c;->a:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v2, v1

    .line 113
    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/emoji2/text/n;->b:[C

    .line 116
    .line 117
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/emoji2/text/j;->b()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x1

    .line 125
    if-lez v2, :cond_3

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move v2, v1

    .line 130
    :goto_4
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/emoji2/text/j;->b()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-int/2addr v2, v3

    .line 137
    iget-object v3, p0, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/n$a;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/n$a;->a(Landroidx/emoji2/text/j;II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "invalid metadata codepoint length"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    return-void
.end method
