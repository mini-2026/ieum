.class public final Lb1/n;
.super Lb1/c;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/n;->i:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {p0}, Lb1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    const-string v0, "Failed to close timed out socket "

    .line 2
    .line 3
    iget-object v1, p0, Lb1/n;->i:Ljava/net/Socket;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getsockname failed"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lb1/o;->a:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    throw v2

    .line 55
    :catch_1
    move-exception v2

    .line 56
    sget-object v3, Lb1/o;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-void
.end method
