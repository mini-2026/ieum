.class public final LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV0/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LW0/a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, LW0/a;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)LV0/h;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LW0/a;->b:I

    .line 3
    .line 4
    iget-object v2, p0, LW0/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :cond_0
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LV0/h;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, LV0/h;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v1, v0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iput v1, p0, LW0/a;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz v4, :cond_9

    .line 30
    .line 31
    iget v1, p0, LW0/a;->b:I

    .line 32
    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ge v1, v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LV0/h;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, LV0/h;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/2addr v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v5

    .line 57
    :goto_2
    iput-boolean v1, p0, LW0/a;->c:Z

    .line 58
    .line 59
    sget-object v1, LW0/b;->b:LV0/q$a;

    .line 60
    .line 61
    iget-boolean v2, p0, LW0/a;->d:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LV0/h;->c:[Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, LW0/g;->k([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_3
    iget-object v3, v4, LV0/h;->d:[Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3, v6}, LW0/g;->k([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, [Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_4
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v6, LW0/g;->a:[B

    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v6, "TLS_FALLBACK_SCSV"

    .line 117
    .line 118
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    array-length v2, v1

    .line 125
    add-int/2addr v0, v2

    .line 126
    new-array v0, v0, [Ljava/lang/String;

    .line 127
    .line 128
    array-length v7, v1

    .line 129
    invoke-static {v1, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    aput-object v6, v0, v2

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :cond_6
    new-instance v0, LV0/h$a;

    .line 136
    .line 137
    invoke-direct {v0, v4}, LV0/h$a;-><init>(LV0/h;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LV0/h$a;->a([Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, LV0/h$a;->c([Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LV0/h;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LV0/h;-><init>(LV0/h$a;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LV0/h;->d:[Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, v1, LV0/h;->c:[Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-object v4

    .line 166
    :cond_9
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 171
    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, p0, LW0/a;->d:Z

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, ", modes="

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ", supported protocols="

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
