.class public final LV0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/y;

.field public final b:LV0/f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV0/y;LV0/f;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV0/y;",
            "LV0/f;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/l;->a:LV0/y;

    .line 5
    .line 6
    iput-object p2, p0, LV0/l;->b:LV0/f;

    .line 7
    .line 8
    iput-object p3, p0, LV0/l;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LV0/l;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)LV0/l;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-static {v0}, LV0/f;->a(Ljava/lang/String;)LV0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v3, "TLSv1"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v3, "SSLv3"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v3, "TLSv1.2"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v3, "TLSv1.1"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Unexpected TLS version: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_0
    sget-object v1, LV0/y;->d:LV0/y;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    sget-object v1, LV0/y;->e:LV0/y;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    sget-object v1, LV0/y;->b:LV0/y;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    sget-object v1, LV0/y;->c:LV0/y;

    .line 94
    .line 95
    :goto_1
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    const/4 v2, 0x0

    .line 101
    :goto_2
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, LW0/g;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-static {p0}, LW0/g;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_4
    new-instance v3, LV0/l;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0, v2, p0}, LV0/l;-><init>(LV0/y;LV0/f;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "tlsVersion == null"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "cipherSuite == null"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_3
        -0x1dfc3f26 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LV0/l;

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
    check-cast p1, LV0/l;

    .line 8
    .line 9
    iget-object v0, p1, LV0/l;->b:LV0/f;

    .line 10
    .line 11
    iget-object v2, p0, LV0/l;->b:LV0/f;

    .line 12
    .line 13
    invoke-static {v2, v0}, LW0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LV0/l;->b:LV0/f;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LV0/l;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p1, LV0/l;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LV0/l;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p1, LV0/l;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/l;->a:LV0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LV0/l;->b:LV0/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, LV0/l;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LV0/l;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method
