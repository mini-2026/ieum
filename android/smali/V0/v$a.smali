.class public final LV0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LV0/t;

.field public b:LV0/r;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LV0/l;

.field public f:LV0/m$a;

.field public g:LV0/w;

.field public h:LV0/v;

.field public i:LV0/v;

.field public j:LV0/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LV0/v$a;->c:I

    .line 6
    .line 7
    new-instance v0, LV0/m$a;

    .line 8
    .line 9
    invoke-direct {v0}, LV0/m$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LV0/v$a;->f:LV0/m$a;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;LV0/v;)V
    .locals 1

    .line 1
    iget-object v0, p1, LV0/v;->g:LV0/w;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, LV0/v;->h:LV0/v;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LV0/v;->i:LV0/v;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, LV0/v;->j:LV0/v;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, ".cacheResponse != null"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, ".networkResponse != null"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, ".body != null"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final a()LV0/v;
    .locals 3

    .line 1
    iget-object v0, p0, LV0/v$a;->a:LV0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LV0/v$a;->b:LV0/r;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LV0/v$a;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LV0/v;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LV0/v;-><init>(LV0/v$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "code < 0: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LV0/v$a;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "protocol == null"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "request == null"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final c(LV0/v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LV0/v;->g:LV0/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "priorResponse.body != null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, LV0/v$a;->j:LV0/v;

    .line 17
    .line 18
    return-void
.end method
