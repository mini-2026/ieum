.class public final LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/n;

.field public final b:LV0/k;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:LV0/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:LV0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILV0/k;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;La1/b;LV0/e;LV0/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LV0/n$a;

    invoke-direct {v10}, LV0/n$a;-><init>()V

    const-string v11, "http"

    const-string v12, "https"

    if-eqz v5, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object v13, v11

    .line 1
    :goto_0
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    iput-object v11, v10, LV0/n$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iput-object v12, v10, LV0/n$a;->a:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_a

    const/4 v11, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11, v12, v1}, LV0/n$a;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    iput-object v11, v10, LV0/n$a;->d:Ljava/lang/String;

    if-lez v2, :cond_8

    const v1, 0xffff

    if-gt v2, v1, :cond_8

    .line 3
    iput v2, v10, LV0/n$a;->e:I

    .line 4
    invoke-virtual {v10}, LV0/n$a;->a()LV0/n;

    move-result-object v1

    iput-object v1, v0, LV0/a;->a:LV0/n;

    if-eqz v3, :cond_7

    iput-object v3, v0, LV0/a;->b:LV0/k;

    if-eqz v4, :cond_6

    iput-object v4, v0, LV0/a;->c:Ljavax/net/SocketFactory;

    if-eqz v6, :cond_5

    iput-object v6, v0, LV0/a;->d:LV0/b;

    if-eqz v7, :cond_4

    sget-object v1, LW0/g;->a:[B

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6
    iput-object v1, v0, LV0/a;->e:Ljava/util/List;

    if-eqz v8, :cond_3

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    iput-object v1, v0, LV0/a;->f:Ljava/util/List;

    if-eqz v9, :cond_2

    iput-object v9, v0, LV0/a;->g:Ljava/net/ProxySelector;

    const/4 v1, 0x0

    iput-object v1, v0, LV0/a;->h:Ljava/net/Proxy;

    iput-object v5, v0, LV0/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, p6

    iput-object v1, v0, LV0/a;->j:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, p7

    iput-object v1, v0, LV0/a;->k:LV0/e;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "proxyAuthenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected port: "

    .line 10
    invoke-static {v2, v3}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LV0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LV0/a;

    .line 7
    .line 8
    iget-object v0, p1, LV0/a;->a:LV0/n;

    .line 9
    .line 10
    iget-object v2, p0, LV0/a;->a:LV0/n;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LV0/n;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LV0/a;->b:LV0/k;

    .line 19
    .line 20
    iget-object v2, p1, LV0/a;->b:LV0/k;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LV0/a;->d:LV0/b;

    .line 29
    .line 30
    iget-object v2, p1, LV0/a;->d:LV0/b;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LV0/a;->e:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p1, LV0/a;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LV0/a;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p1, LV0/a;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LV0/a;->g:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iget-object v2, p1, LV0/a;->g:Ljava/net/ProxySelector;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LV0/a;->h:Ljava/net/Proxy;

    .line 69
    .line 70
    iget-object v2, p1, LV0/a;->h:Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-static {v0, v2}, LW0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LV0/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v2, p1, LV0/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    invoke-static {v0, v2}, LW0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LV0/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget-object v2, p1, LV0/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    invoke-static {v0, v2}, LW0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LV0/a;->k:LV0/e;

    .line 99
    .line 100
    iget-object p1, p1, LV0/a;->k:LV0/e;

    .line 101
    .line 102
    invoke-static {v0, p1}, LW0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LV0/a;->a:LV0/n;

    .line 2
    .line 3
    iget-object v0, v0, LV0/n;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LV0/a;->b:LV0/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LV0/a;->d:LV0/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LV0/a;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LV0/a;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, LV0/a;->g:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v2, p0, LV0/a;->h:Ljava/net/Proxy;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/Proxy;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v0

    .line 69
    :goto_0
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, LV0/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, v0

    .line 82
    :goto_1
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, LV0/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v2, v0

    .line 95
    :goto_2
    add-int/2addr v1, v2

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, LV0/a;->k:LV0/e;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_3
    add-int/2addr v1, v0

    .line 107
    return v1
.end method
