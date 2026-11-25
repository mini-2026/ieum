.class public final LV0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/v$a;
    }
.end annotation


# instance fields
.field public final a:LV0/t;

.field public final b:LV0/r;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:LV0/l;

.field public final f:LV0/m;

.field public final g:LV0/w;

.field public final h:LV0/v;

.field public final i:LV0/v;

.field public final j:LV0/v;


# direct methods
.method public constructor <init>(LV0/v$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LV0/v$a;->a:LV0/t;

    .line 5
    .line 6
    iput-object v0, p0, LV0/v;->a:LV0/t;

    .line 7
    .line 8
    iget-object v0, p1, LV0/v$a;->b:LV0/r;

    .line 9
    .line 10
    iput-object v0, p0, LV0/v;->b:LV0/r;

    .line 11
    .line 12
    iget v0, p1, LV0/v$a;->c:I

    .line 13
    .line 14
    iput v0, p0, LV0/v;->c:I

    .line 15
    .line 16
    iget-object v0, p1, LV0/v$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LV0/v;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LV0/v$a;->e:LV0/l;

    .line 21
    .line 22
    iput-object v0, p0, LV0/v;->e:LV0/l;

    .line 23
    .line 24
    iget-object v0, p1, LV0/v$a;->f:LV0/m$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, LV0/m;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LV0/m;-><init>(LV0/m$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LV0/v;->f:LV0/m;

    .line 35
    .line 36
    iget-object v0, p1, LV0/v$a;->g:LV0/w;

    .line 37
    .line 38
    iput-object v0, p0, LV0/v;->g:LV0/w;

    .line 39
    .line 40
    iget-object v0, p1, LV0/v$a;->h:LV0/v;

    .line 41
    .line 42
    iput-object v0, p0, LV0/v;->h:LV0/v;

    .line 43
    .line 44
    iget-object v0, p1, LV0/v$a;->i:LV0/v;

    .line 45
    .line 46
    iput-object v0, p0, LV0/v;->i:LV0/v;

    .line 47
    .line 48
    iget-object p1, p1, LV0/v$a;->j:LV0/v;

    .line 49
    .line 50
    iput-object p1, p0, LV0/v;->j:LV0/v;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/v;->f:LV0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final b()LV0/v$a;
    .locals 2

    .line 1
    new-instance v0, LV0/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV0/v;->a:LV0/t;

    .line 7
    .line 8
    iput-object v1, v0, LV0/v$a;->a:LV0/t;

    .line 9
    .line 10
    iget-object v1, p0, LV0/v;->b:LV0/r;

    .line 11
    .line 12
    iput-object v1, v0, LV0/v$a;->b:LV0/r;

    .line 13
    .line 14
    iget v1, p0, LV0/v;->c:I

    .line 15
    .line 16
    iput v1, v0, LV0/v$a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LV0/v;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LV0/v$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LV0/v;->e:LV0/l;

    .line 23
    .line 24
    iput-object v1, v0, LV0/v$a;->e:LV0/l;

    .line 25
    .line 26
    iget-object v1, p0, LV0/v;->f:LV0/m;

    .line 27
    .line 28
    invoke-virtual {v1}, LV0/m;->c()LV0/m$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LV0/v$a;->f:LV0/m$a;

    .line 33
    .line 34
    iget-object v1, p0, LV0/v;->g:LV0/w;

    .line 35
    .line 36
    iput-object v1, v0, LV0/v$a;->g:LV0/w;

    .line 37
    .line 38
    iget-object v1, p0, LV0/v;->h:LV0/v;

    .line 39
    .line 40
    iput-object v1, v0, LV0/v$a;->h:LV0/v;

    .line 41
    .line 42
    iget-object v1, p0, LV0/v;->i:LV0/v;

    .line 43
    .line 44
    iput-object v1, v0, LV0/v$a;->i:LV0/v;

    .line 45
    .line 46
    iget-object v1, p0, LV0/v;->j:LV0/v;

    .line 47
    .line 48
    iput-object v1, v0, LV0/v$a;->j:LV0/v;

    .line 49
    .line 50
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV0/v;->b:LV0/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LV0/v;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV0/v;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LV0/v;->a:LV0/t;

    .line 39
    .line 40
    iget-object v1, v1, LV0/t;->a:LV0/n;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
