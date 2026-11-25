.class public final Lo0/c;
.super Lk0/d;
.source "SourceFile"

# interfaces
.implements Lm0/r;


# static fields
.field public static final i:Lk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk0/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lk0/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lk0/a;

    .line 12
    .line 13
    const-string v3, "ClientTelemetry.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lk0/a;-><init>(Ljava/lang/String;Lk0/a$a;Lk0/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lo0/c;->i:Lk0/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lm0/q;)LB0/C;
    .locals 3

    .line 1
    new-instance v0, Ll0/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ll0/j$a;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ll0/j$a;->d:I

    .line 11
    .line 12
    sget-object v2, Lw0/f;->a:Lj0/c;

    .line 13
    .line 14
    filled-new-array {v2}, [Lj0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Ll0/j$a;->c:[Lj0/c;

    .line 19
    .line 20
    iput-boolean v1, v0, Ll0/j$a;->b:Z

    .line 21
    .line 22
    new-instance v1, LB0/o;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, LB0/o;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ll0/j$a;->a:Ll0/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll0/j$a;->a()Ll0/F;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0, p1}, Lk0/d;->b(ILl0/F;)LB0/C;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
