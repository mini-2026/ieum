.class public LW0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/e$c;,
        LW0/e$b;,
        LW0/e$a;
    }
.end annotation


# static fields
.field public static final a:LW0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, [B

    .line 3
    .line 4
    const-class v2, Ljava/net/Socket;

    .line 5
    .line 6
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 7
    .line 8
    :try_start_0
    const-string v4, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :try_start_1
    const-string v4, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v4, LW0/d;

    .line 20
    .line 21
    const-string v5, "setUseSessionTickets"

    .line 22
    .line 23
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct {v4, v7, v5, v6, v0}, LW0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LW0/d;

    .line 34
    .line 35
    const-string v6, "setHostname"

    .line 36
    .line 37
    const-class v8, Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v5, v7, v6, v8, v0}, LW0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 44
    .line 45
    .line 46
    :try_start_2
    const-string v6, "android.net.TrafficStats"

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v8, "tagSocket"

    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    const-string v8, "untagSocket"

    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v6, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v2, "android.net.Network"

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, LW0/d;

    .line 76
    .line 77
    const-string v6, "getAlpnSelectedProtocol"

    .line 78
    .line 79
    new-array v8, v0, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-direct {v2, v1, v6, v8, v0}, LW0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    :try_start_3
    new-instance v6, LW0/d;

    .line 85
    .line 86
    const-string v8, "setAlpnProtocols"

    .line 87
    .line 88
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v6, v7, v8, v1, v0}, LW0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    .line 94
    .line 95
    move-object v7, v6

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-object v2, v7

    .line 98
    :catch_2
    :goto_1
    :try_start_4
    new-instance v0, LW0/e$a;

    .line 99
    .line 100
    invoke-direct {v0, v4, v5, v2, v7}, LW0/e$a;-><init>(LW0/d;LW0/d;LW0/d;LW0/d;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_3
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 105
    .line 106
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v2, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v2, "put"

    .line 129
    .line 130
    filled-new-array {v3, v1}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v1, "get"

    .line 139
    .line 140
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v1, "remove"

    .line 149
    .line 150
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v0, LW0/e$b;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    invoke-direct/range {v4 .. v9}, LW0/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_4
    new-instance v0, LW0/e;

    .line 166
    .line 167
    invoke-direct {v0}, LW0/e;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sput-object v0, LW0/e;->a:LW0/e;

    .line 171
    .line 172
    return-void
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
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LV0/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
