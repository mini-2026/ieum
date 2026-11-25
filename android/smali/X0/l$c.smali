.class public final LX0/l$c;
.super Lb1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic i:LX0/l;


# direct methods
.method public constructor <init>(LX0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/l$c;->i:LX0/l;

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
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, LX0/l$c;->i:LX0/l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX0/l;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX0/l$c;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
