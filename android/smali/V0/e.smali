.class public final LV0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/e$a;
    }
.end annotation


# static fields
.field public static final b:LV0/e;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lb1/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV0/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LV0/e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LV0/e;-><init>(LV0/e$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LV0/e;->b:LV0/e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LV0/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LV0/e$a;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    sget-object v0, LW0/g;->a:[B

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LV0/e;->a:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Lb1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lb1/h;->d([B)Lb1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LW0/g;->a:[B

    .line 14
    .line 15
    :try_start_0
    const-string v0, "SHA-1"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lb1/h;->a:[B

    .line 22
    .line 23
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lb1/h;->d([B)Lb1/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV0/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "*."

    .line 25
    .line 26
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v4

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    :goto_1
    if-nez v1, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    move v3, v2

    .line 86
    :goto_2
    if-ge v3, v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 93
    .line 94
    invoke-static {v4}, LV0/e;->b(Ljava/security/cert/X509Certificate;)Lb1/h;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_3
    if-ge v2, v3, :cond_8

    .line 120
    .line 121
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 126
    .line 127
    const-string v5, "\n    "

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    instance-of v5, v4, Ljava/security/cert/X509Certificate;

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-static {v4}, LV0/e;->b(Ljava/security/cert/X509Certificate;)Lb1/h;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lb1/h;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "sha1/"

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, ": "

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p2, "Certificate pinning requires X509 certificates"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    const-string p2, "\n  Pinned certificates for "

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ":"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lb1/h;

    .line 208
    .line 209
    const-string v1, "\n    sha1/"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lb1/h;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method
