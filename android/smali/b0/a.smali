.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb0/b;

.field public final b:LX/k;

.field public final c:LX/l;

.field public final d:LX/g;


# direct methods
.method public constructor <init>(Lb0/b;LX/c;LX/a;)V
    .locals 1

    .line 1
    sget-object v0, LX/l;->a:LX/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb0/a;->a:Lb0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lb0/a;->b:LX/k;

    .line 9
    .line 10
    iput-object v0, p0, Lb0/a;->c:LX/l;

    .line 11
    .line 12
    iput-object p3, p0, Lb0/a;->d:LX/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb0/a;->a:Lb0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/a;->b:LX/k;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/a;->c:LX/l;

    .line 6
    .line 7
    iget-object v3, p0, Lb0/a;->d:LX/g;

    .line 8
    .line 9
    sget-object v4, Lb0/b;->f:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const-string v5, "Transport backend \'"

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v0, Lb0/b;->c:LY/e;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/k;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v6, v7}, LY/e;->a(Ljava/lang/String;)LY/m;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/k;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\' is not registered"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast v3, LX/a;

    .line 61
    .line 62
    invoke-interface {v6, v3}, LY/m;->b(LX/a;)LX/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, v0, Lb0/b;->e:Le0/b;

    .line 67
    .line 68
    new-instance v6, LW0/d;

    .line 69
    .line 70
    check-cast v1, LX/c;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-direct {v6, v0, v1, v3, v7}, LW0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Le0/b;->f(Le0/b$a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Error scheduling event "

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method
