.class public final LV0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LV0/n;

.field public b:Ljava/lang/String;

.field public c:LV0/m$a;

.field public d:LV0/u;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, LV0/t$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LV0/m$a;

    .line 9
    .line 10
    invoke-direct {v0}, LV0/m$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LV0/t$a;->c:LV0/m$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LV0/t;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/t$a;->a:LV0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LV0/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LV0/t;-><init>(LV0/t$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "url == null"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/t$a;->c:LV0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV0/m$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;LV0/u;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lt0/a;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, " must not have a request body."

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lt0/a;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, " must have a request body."

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, LX0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_3
    :goto_1
    iput-object p1, p0, LV0/t$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, LV0/t$a;->d:LV0/u;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "method == null || method.length() == 0"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/t$a;->c:LV0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV0/m$a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
