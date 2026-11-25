.class public final LX/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()LX/d;
    .locals 14

    .line 1
    iget-object v0, p0, LX/d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, LV0/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/h$a;->a:LX/h;

    .line 12
    .line 13
    invoke-static {v2}, LZ/a;->a(LL0/a;)LL0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, LX/d;->b:LL0/a;

    .line 18
    .line 19
    new-instance v2, LD0/b;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LD0/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/d;->c:LD0/b;

    .line 25
    .line 26
    new-instance v0, LY/j;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v3}, LY/j;-><init>(LD0/b;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LY/l;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, LY/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LZ/a;->a(LL0/a;)LL0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/d;->d:LL0/a;

    .line 42
    .line 43
    iget-object v0, v1, LX/d;->c:LD0/b;

    .line 44
    .line 45
    new-instance v2, LY/j;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v0, v3}, LY/j;-><init>(LD0/b;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lb0/d;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lb0/d;-><init>(LY/j;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LZ/a;->a(LL0/a;)LL0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/d;->e:LL0/a;

    .line 61
    .line 62
    new-instance v2, LB0/o;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v3}, LB0/o;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v1, LX/d;->c:LD0/b;

    .line 70
    .line 71
    new-instance v10, Lb0/d;

    .line 72
    .line 73
    invoke-direct {v10, v9, v0, v2}, Lb0/d;-><init>(LD0/b;LL0/a;LB0/o;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, LX/d;->b:LL0/a;

    .line 77
    .line 78
    iget-object v11, v1, LX/d;->d:LL0/a;

    .line 79
    .line 80
    new-instance v12, LX/p;

    .line 81
    .line 82
    move-object v3, v12

    .line 83
    move-object v4, v2

    .line 84
    move-object v5, v11

    .line 85
    move-object v6, v10

    .line 86
    move-object v7, v0

    .line 87
    move-object v8, v0

    .line 88
    invoke-direct/range {v3 .. v8}, LX/p;-><init>(LL0/a;LL0/a;Lb0/d;LL0/a;LL0/a;)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lc0/i;

    .line 92
    .line 93
    move-object v3, v13

    .line 94
    move-object v4, v9

    .line 95
    move-object v5, v11

    .line 96
    move-object v6, v0

    .line 97
    move-object v7, v10

    .line 98
    move-object v8, v2

    .line 99
    move-object v9, v0

    .line 100
    invoke-direct/range {v3 .. v9}, Lc0/i;-><init>(LD0/b;LL0/a;LL0/a;Lb0/d;LL0/a;LL0/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lb0/d;

    .line 104
    .line 105
    invoke-direct {v3, v2, v0, v10, v0}, Lb0/d;-><init>(LL0/a;LL0/a;Lb0/d;LL0/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/p;

    .line 109
    .line 110
    invoke-direct {v0, v12, v13, v3}, LX/p;-><init>(LX/p;Lc0/i;Lb0/d;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LZ/a;->a(LL0/a;)LL0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/d;->f:LL0/a;

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-class v2, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " must be set"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
