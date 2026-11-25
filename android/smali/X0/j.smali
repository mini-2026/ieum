.class public final LX0/j;
.super LW0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:LX0/l;

.field public final synthetic c:LX0/i$c;


# direct methods
.method public varargs constructor <init>(LX0/i$c;[Ljava/lang/Object;LX0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/j;->c:LX0/i$c;

    .line 2
    .line 3
    iput-object p3, p0, LX0/j;->b:LX0/l;

    .line 4
    .line 5
    const-string p1, "OkHttp %s stream %d"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LW0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LX0/j;->b:LX0/l;

    .line 2
    .line 3
    iget-object v1, p0, LX0/j;->c:LX0/i$c;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, LX0/i$c;->c:LX0/i;

    .line 6
    .line 7
    iget-object v2, v2, LX0/i;->c:LX0/i$b$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX0/l;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    sget-object v3, LW0/b;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "FramedConnection.Listener failure for "

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX0/i$c;->c:LX0/i;

    .line 31
    .line 32
    iget-object v1, v1, LX0/i;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    :try_start_1
    invoke-virtual {v0, v1}, LX0/l;->c(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    :goto_0
    return-void
.end method
