.class public abstract LY0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lb1/k;

.field public b:Z

.field public final synthetic c:LY0/a;


# direct methods
.method public constructor <init>(LY0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/a$a;->c:LY0/a;

    .line 5
    .line 6
    new-instance v0, Lb1/k;

    .line 7
    .line 8
    iget-object p1, p1, LY0/a;->b:Lb1/g;

    .line 9
    .line 10
    invoke-interface {p1}, Lb1/u;->b()Lb1/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lb1/k;-><init>(Lb1/v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LY0/a$a;->a:Lb1/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lb1/v;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a$a;->a:Lb1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LY0/a$a;->c:LY0/a;

    .line 2
    .line 3
    iget v1, v0, LY0/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LY0/a$a;->a:Lb1/k;

    .line 13
    .line 14
    iget-object v3, v1, Lb1/k;->e:Lb1/v;

    .line 15
    .line 16
    sget-object v4, Lb1/v;->d:Lb1/v$a;

    .line 17
    .line 18
    iput-object v4, v1, Lb1/k;->e:Lb1/v;

    .line 19
    .line 20
    invoke-virtual {v3}, Lb1/v;->a()Lb1/v;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lb1/v;->b()Lb1/v;

    .line 24
    .line 25
    .line 26
    iput v2, v0, LY0/a;->e:I

    .line 27
    .line 28
    iget-object v1, v0, LY0/a;->a:LY0/l;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LY0/l;->e(ZLY0/e;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "state: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, LY0/a;->e:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
