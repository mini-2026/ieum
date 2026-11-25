.class public final Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb1/o;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
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

.method public static a(Lb1/t;)Lb1/p;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lb1/p;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb1/p;-><init>(Lb1/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "sink == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static b(Lb1/u;)Lb1/q;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lb1/q;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb1/q;-><init>(Lb1/u;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "source == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static c(Ljava/net/Socket;)Lb1/a;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lb1/n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb1/n;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lb1/a;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lb1/a;-><init>(Lb1/n;Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lb1/a;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lb1/a;-><init>(Lb1/n;Lb1/a;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "out == null"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "socket == null"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static d(Ljava/net/Socket;)Lb1/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lb1/n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb1/n;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lb1/b;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lb1/b;-><init>(Lb1/n;Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lb1/b;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lb1/b;-><init>(Lb1/n;Lb1/b;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "in == null"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "socket == null"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
