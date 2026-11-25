.class public final LV0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/t$a;
    }
.end annotation


# instance fields
.field public final a:LV0/n;

.field public final b:Ljava/lang/String;

.field public final c:LV0/m;

.field public final d:LV0/u;

.field public final e:Ljava/lang/Object;

.field public volatile f:LV0/c;


# direct methods
.method public constructor <init>(LV0/t$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LV0/t$a;->a:LV0/n;

    .line 5
    .line 6
    iput-object v0, p0, LV0/t;->a:LV0/n;

    .line 7
    .line 8
    iget-object v0, p1, LV0/t$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LV0/t;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LV0/t$a;->c:LV0/m$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LV0/m;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LV0/m;-><init>(LV0/m$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LV0/t;->c:LV0/m;

    .line 23
    .line 24
    iget-object v0, p1, LV0/t$a;->d:LV0/u;

    .line 25
    .line 26
    iput-object v0, p0, LV0/t;->d:LV0/u;

    .line 27
    .line 28
    iget-object p1, p1, LV0/t$a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p0

    .line 34
    :goto_0
    iput-object p1, p0, LV0/t;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LV0/t$a;
    .locals 2

    .line 1
    new-instance v0, LV0/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV0/t;->a:LV0/n;

    .line 7
    .line 8
    iput-object v1, v0, LV0/t$a;->a:LV0/n;

    .line 9
    .line 10
    iget-object v1, p0, LV0/t;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LV0/t$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LV0/t;->d:LV0/u;

    .line 15
    .line 16
    iput-object v1, v0, LV0/t$a;->d:LV0/u;

    .line 17
    .line 18
    iget-object v1, p0, LV0/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, LV0/t$a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LV0/t;->c:LV0/m;

    .line 23
    .line 24
    invoke-virtual {v1}, LV0/m;->c()LV0/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LV0/t$a;->c:LV0/m$a;

    .line 29
    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV0/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LV0/t;->a:LV0/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV0/t;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v1, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
