.class public final LW0/e$a;
.super LW0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:LW0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/d;"
        }
    .end annotation
.end field

.field public final c:LW0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/d;"
        }
    .end annotation
.end field

.field public final d:LW0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/d;"
        }
    .end annotation
.end field

.field public final e:LW0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW0/d;LW0/d;LW0/d;LW0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/e$a;->b:LW0/d;

    .line 5
    .line 6
    iput-object p2, p0, LW0/e$a;->c:LW0/d;

    .line 7
    .line 8
    iput-object p3, p0, LW0/e$a;->d:LW0/d;

    .line 9
    .line 10
    iput-object p4, p0, LW0/e$a;->e:LW0/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LW0/e$a;->b:LW0/d;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LW0/d;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LW0/e$a;->c:LW0/d;

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, LW0/d;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, LW0/e$a;->e:LW0/d;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, LW0/d;->j(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Lb1/e;

    .line 38
    .line 39
    invoke-direct {v0}, Lb1/e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LV0/r;

    .line 55
    .line 56
    sget-object v5, LV0/r;->b:LV0/r;

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v5, v4, LV0/r;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Lb1/e;->Z(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, LV0/r;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0, v2, v5, v4}, Lb1/e;->d0(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lb1/e;->E()[B

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :try_start_0
    invoke-virtual {p2, p1, p3}, LW0/d;->l(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    check-cast p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 107
    .line 108
    const-string p3, "Unexpected exception"

    .line 109
    .line 110
    invoke-direct {p2, p3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p3, "Exception in connect"

    .line 9
    .line 10
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    throw p2

    .line 17
    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, LW0/g;->l(Ljava/lang/AssertionError;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_0
    throw p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LW0/e$a;->d:LW0/d;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, LW0/d;->j(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, p1, v2}, LW0/d;->l(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, LW0/g;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string v1, "Unexpected exception"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    return-object v0
.end method
