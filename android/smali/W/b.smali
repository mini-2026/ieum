.class public final LW/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/b$f;,
        LW/b$d;,
        LW/b$a;,
        LW/b$c;,
        LW/b$e;,
        LW/b$b;
    }
.end annotation


# static fields
.field public static final a:LW/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/b;->a:LW/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configure(LG0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LW/b$b;->a:LW/b$b;

    .line 2
    .line 3
    const-class v1, LW/j;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, LG0/b;->registerEncoder(Ljava/lang/Class;LF0/d;)LG0/b;

    .line 6
    .line 7
    .line 8
    const-class v1, LW/d;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LG0/b;->registerEncoder(Ljava/lang/Class;LF0/d;)LG0/b;

    .line 11
    .line 12
    .line 13
    sget-object v0, LW/b$e;->a:LW/b$e;

    .line 14
    .line 15
    const-class v1, LW/m;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, LG0/b;->registerEncoder(Ljava/lang/Class;LF0/d;)LG0/b;

    .line 18
    .line 19
    .line 20
    const-class v1, LW/g;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, LG0/b;->registerEncoder(Ljava/lang/Class;LF0/d;)LG0/b;

    .line 23
    .line 24
    .line 25
    sget-object v0, LW/b$c;->a:LW/b$c;

    .line 26
    .line 27
    const-class v1, LW/k;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, LG0/b;->registerEncoder(Ljava/lang/Class;LF0/d;)LG0/b;

    .line 30
    .line 31
    .line 32
    const-class v1, LW/e;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, LG0/b;->registerEncoder(Ljava/lang/Class;LF0/d;)LG0/b;

    .line 35
    .line 36
    .line 37
    sget-object v0, LW/b$a;->a:LW/b$a;

    .line 38
    .line 39
    const-class v1, LW/a;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, LG0/b;->registerEncoder(Ljava/lang/Class;LF0/d;)LG0/b;

    .line 42
    .line 43
    .line 44
    const-class v1, LW/c;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, LG0/b;->registerEncoder(Ljava/lang/Class;LF0/d;)LG0/b;

    .line 47
    .line 48
    .line 49
    sget-object v0, LW/b$d;->a:LW/b$d;

    .line 50
    .line 51
    const-class v1, LW/l;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, LG0/b;->registerEncoder(Ljava/lang/Class;LF0/d;)LG0/b;

    .line 54
    .line 55
    .line 56
    const-class v1, LW/f;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, LG0/b;->registerEncoder(Ljava/lang/Class;LF0/d;)LG0/b;

    .line 59
    .line 60
    .line 61
    sget-object v0, LW/b$f;->a:LW/b$f;

    .line 62
    .line 63
    const-class v1, LW/o;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, LG0/b;->registerEncoder(Ljava/lang/Class;LF0/d;)LG0/b;

    .line 66
    .line 67
    .line 68
    const-class v1, LW/i;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, LG0/b;->registerEncoder(Ljava/lang/Class;LF0/d;)LG0/b;

    .line 71
    .line 72
    .line 73
    return-void
.end method
