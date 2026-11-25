.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/a;


# instance fields
.field public final synthetic a:I

.field public final b:LL0/a;

.field public final c:LL0/a;

.field public final d:LL0/a;

.field public final e:LL0/a;


# direct methods
.method public constructor <init>(LD0/b;LL0/a;LB0/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/d;->a:I

    sget-object v0, Lf0/c$a;->a:Lf0/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d;->b:LL0/a;

    iput-object p2, p0, Lb0/d;->c:LL0/a;

    iput-object p3, p0, Lb0/d;->d:LL0/a;

    iput-object v0, p0, Lb0/d;->e:LL0/a;

    return-void
.end method

.method public constructor <init>(LL0/a;LL0/a;Lb0/d;LL0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d;->b:LL0/a;

    iput-object p2, p0, Lb0/d;->c:LL0/a;

    iput-object p3, p0, Lb0/d;->d:LL0/a;

    iput-object p4, p0, Lb0/d;->e:LL0/a;

    return-void
.end method

.method public constructor <init>(LY/j;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lb0/d;->a:I

    sget-object v0, Lf0/b$a;->a:Lf0/b;

    sget-object v1, Lf0/c$a;->a:Lf0/c;

    sget-object v2, Ld0/g$a;->a:Ld0/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb0/d;->b:LL0/a;

    iput-object v1, p0, Lb0/d;->c:LL0/a;

    iput-object v2, p0, Lb0/d;->d:LL0/a;

    iput-object p1, p0, Lb0/d;->e:LL0/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/d;->b:LL0/a;

    .line 7
    .line 8
    invoke-interface {v0}, LL0/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf0/a;

    .line 13
    .line 14
    iget-object v1, p0, Lb0/d;->c:LL0/a;

    .line 15
    .line 16
    invoke-interface {v1}, LL0/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf0/a;

    .line 21
    .line 22
    iget-object v2, p0, Lb0/d;->d:LL0/a;

    .line 23
    .line 24
    invoke-interface {v2}, LL0/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lb0/d;->e:LL0/a;

    .line 29
    .line 30
    invoke-interface {v3}, LL0/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ld0/k;

    .line 35
    .line 36
    check-cast v2, Ld0/d;

    .line 37
    .line 38
    check-cast v3, Ld0/m;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Ld0/k;-><init>(Lf0/a;Lf0/a;Ld0/d;Ld0/m;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, Lb0/d;->b:LL0/a;

    .line 45
    .line 46
    invoke-interface {v0}, LL0/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v1, p0, Lb0/d;->c:LL0/a;

    .line 53
    .line 54
    invoke-interface {v1}, LL0/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ld0/c;

    .line 59
    .line 60
    iget-object v2, p0, Lb0/d;->d:LL0/a;

    .line 61
    .line 62
    invoke-interface {v2}, LL0/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lc0/k;

    .line 67
    .line 68
    iget-object v3, p0, Lb0/d;->e:LL0/a;

    .line 69
    .line 70
    invoke-interface {v3}, LL0/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Le0/b;

    .line 75
    .line 76
    new-instance v4, Lc0/j;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v2, v3}, Lc0/j;-><init>(Ljava/util/concurrent/Executor;Ld0/c;Lc0/k;Le0/b;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_1
    iget-object v0, p0, Lb0/d;->b:LL0/a;

    .line 83
    .line 84
    invoke-interface {v0}, LL0/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, p0, Lb0/d;->c:LL0/a;

    .line 91
    .line 92
    invoke-interface {v1}, LL0/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ld0/c;

    .line 97
    .line 98
    iget-object v2, p0, Lb0/d;->d:LL0/a;

    .line 99
    .line 100
    invoke-interface {v2}, LL0/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lc0/e;

    .line 105
    .line 106
    iget-object v3, p0, Lb0/d;->e:LL0/a;

    .line 107
    .line 108
    invoke-interface {v3}, LL0/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lf0/a;

    .line 113
    .line 114
    new-instance v3, Lc0/d;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, v2}, Lc0/d;-><init>(Landroid/content/Context;Ld0/c;Lc0/e;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
