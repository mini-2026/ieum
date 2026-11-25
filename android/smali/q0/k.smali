.class public final Lq0/k;
.super Lk0/d;
.source "SourceFile"


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
    new-instance v1, Lq0/i;

    .line 7
    .line 8
    invoke-direct {v1}, Lk0/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lk0/a;

    .line 12
    .line 13
    const-string v3, "ModuleInstall.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lk0/a;-><init>(Ljava/lang/String;Lk0/a$a;Lk0/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lq0/k;->i:Lk0/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final varargs c([Lk0/f;)LB0/C;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Lm0/n;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v5, v4}, Lm0/n;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lq0/a;->b(Ljava/util/List;Z)Lq0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lq0/a;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lp0/a;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lp0/a;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LB0/n;->c(Ljava/lang/Object;)LB0/C;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Ll0/j$a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v0, Ll0/j$a;->b:Z

    .line 59
    .line 60
    iput v1, v0, Ll0/j$a;->d:I

    .line 61
    .line 62
    sget-object v2, Lw0/i;->a:Lj0/c;

    .line 63
    .line 64
    filled-new-array {v2}, [Lj0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Ll0/j$a;->c:[Lj0/c;

    .line 69
    .line 70
    const/16 v2, 0x6aa5

    .line 71
    .line 72
    iput v2, v0, Ll0/j$a;->d:I

    .line 73
    .line 74
    iput-boolean v1, v0, Ll0/j$a;->b:Z

    .line 75
    .line 76
    new-instance v2, Lq0/h;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, p1, v3}, Lq0/h;-><init>(Lq0/k;Lq0/a;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Ll0/j$a;->a:Ll0/i;

    .line 83
    .line 84
    invoke-virtual {v0}, Ll0/j$a;->a()Ll0/F;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v1, p1}, Lk0/d;->b(ILl0/F;)LB0/C;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
