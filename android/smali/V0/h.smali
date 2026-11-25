.class public final LV0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/h$a;
    }
.end annotation


# static fields
.field public static final e:LV0/h;

.field public static final f:LV0/h;

.field public static final g:LV0/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, LV0/f;->m:LV0/f;

    .line 2
    .line 3
    sget-object v1, LV0/f;->n:LV0/f;

    .line 4
    .line 5
    sget-object v2, LV0/f;->h:LV0/f;

    .line 6
    .line 7
    sget-object v3, LV0/f;->j:LV0/f;

    .line 8
    .line 9
    sget-object v4, LV0/f;->i:LV0/f;

    .line 10
    .line 11
    sget-object v5, LV0/f;->k:LV0/f;

    .line 12
    .line 13
    sget-object v6, LV0/f;->l:LV0/f;

    .line 14
    .line 15
    sget-object v7, LV0/f;->d:LV0/f;

    .line 16
    .line 17
    sget-object v8, LV0/f;->f:LV0/f;

    .line 18
    .line 19
    sget-object v9, LV0/f;->g:LV0/f;

    .line 20
    .line 21
    sget-object v10, LV0/f;->c:LV0/f;

    .line 22
    .line 23
    sget-object v11, LV0/f;->e:LV0/f;

    .line 24
    .line 25
    sget-object v12, LV0/f;->b:LV0/f;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [LV0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LV0/h$a;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, LV0/h$a;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    new-array v4, v3, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    :goto_0
    if-ge v6, v3, :cond_0

    .line 44
    .line 45
    aget-object v7, v0, v6

    .line 46
    .line 47
    iget-object v7, v7, LV0/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v7, v4, v6

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v4}, LV0/h$a;->a([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LV0/y;->b:LV0/y;

    .line 58
    .line 59
    sget-object v3, LV0/y;->c:LV0/y;

    .line 60
    .line 61
    sget-object v4, LV0/y;->d:LV0/y;

    .line 62
    .line 63
    filled-new-array {v0, v3, v4}, [LV0/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LV0/h$a;->b([LV0/y;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v1, LV0/h$a;->a:Z

    .line 71
    .line 72
    const-string v3, "no TLS extensions for cleartext connections"

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-boolean v2, v1, LV0/h$a;->d:Z

    .line 77
    .line 78
    new-instance v0, LV0/h;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LV0/h;-><init>(LV0/h$a;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LV0/h;->e:LV0/h;

    .line 84
    .line 85
    new-instance v1, LV0/h$a;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LV0/h$a;-><init>(LV0/h;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v4}, [LV0/y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LV0/h$a;->b([LV0/y;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v1, LV0/h$a;->a:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iput-boolean v2, v1, LV0/h$a;->d:Z

    .line 102
    .line 103
    new-instance v0, LV0/h;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LV0/h;-><init>(LV0/h$a;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LV0/h;->f:LV0/h;

    .line 109
    .line 110
    new-instance v0, LV0/h$a;

    .line 111
    .line 112
    invoke-direct {v0, v5}, LV0/h$a;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LV0/h;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LV0/h;-><init>(LV0/h$a;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, LV0/h;->g:LV0/h;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public constructor <init>(LV0/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LV0/h$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LV0/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, LV0/h$a;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LV0/h;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LV0/h$a;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LV0/h;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, LV0/h$a;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, LV0/h;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public static b([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v2, p0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    sget-object v5, LW0/g;->a:[B

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    add-int/2addr v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LV0/h;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LV0/h;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, LV0/h;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, LV0/h;->c:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, LV0/h;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LV0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, LV0/h;

    .line 12
    .line 13
    iget-boolean v2, p1, LV0/h;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LV0/h;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, LV0/h;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LV0/h;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, LV0/h;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LV0/h;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, LV0/h;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, LV0/h;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LV0/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV0/h;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LV0/h;->d:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LV0/h;->b:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 32
    .line 33
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LV0/h;->a:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "ConnectionSpec()"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v2, "[all enabled]"

    .line 11
    .line 12
    iget-object v3, p0, LV0/h;->c:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    new-array v4, v4, [LV0/f;

    .line 18
    .line 19
    move v5, v0

    .line 20
    :goto_0
    array-length v6, v3

    .line 21
    if-ge v5, v6, :cond_1

    .line 22
    .line 23
    aget-object v6, v3, v5

    .line 24
    .line 25
    invoke-static {v6}, LV0/f;->a(Ljava/lang/String;)LV0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v4, v5

    .line 30
    .line 31
    add-int/2addr v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v4}, LW0/g;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_1
    iget-object v4, p0, LV0/h;->d:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    array-length v2, v4

    .line 48
    new-array v2, v2, [LV0/y;

    .line 49
    .line 50
    move v5, v0

    .line 51
    :goto_2
    array-length v6, v4

    .line 52
    if-ge v5, v6, :cond_7

    .line 53
    .line 54
    aget-object v6, v4, v5

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sparse-switch v8, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :sswitch_0
    const-string v8, "TLSv1"

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v7, 0x3

    .line 78
    goto :goto_3

    .line 79
    :sswitch_1
    const-string v8, "SSLv3"

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v7, 0x2

    .line 89
    goto :goto_3

    .line 90
    :sswitch_2
    const-string v8, "TLSv1.2"

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v7, v1

    .line 100
    goto :goto_3

    .line 101
    :sswitch_3
    const-string v8, "TLSv1.1"

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v7, v0

    .line 111
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Unexpected TLS version: "

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    sget-object v6, LV0/y;->d:LV0/y;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_1
    sget-object v6, LV0/y;->e:LV0/y;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_2
    sget-object v6, LV0/y;->b:LV0/y;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_3
    sget-object v6, LV0/y;->c:LV0/y;

    .line 136
    .line 137
    :goto_4
    aput-object v6, v2, v5

    .line 138
    .line 139
    add-int/2addr v5, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {v2}, LW0/g;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", tlsVersions="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", supportsTlsExtensions="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, LV0/h;->b:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ")"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_3
        -0x1dfc3f26 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
