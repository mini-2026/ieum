.class public final Lm0/S;
.super Lm0/H;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lm0/b;


# direct methods
.method public constructor <init>(Lm0/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/S;->h:Lm0/b;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Lm0/H;-><init>(Lm0/b;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lm0/S;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, Lm0/S;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, Lm0/S;->h:Lm0/b;

    .line 14
    .line 15
    invoke-virtual {v4}, Lm0/b;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lm0/b;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v4, v4, 0x22

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "service descriptor mismatch: "

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " vs. "

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_0
    invoke-virtual {v4, v1}, Lm0/b;->q(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {v4, v1, v3, v0}, Lm0/b;->z(IILandroid/os/IInterface;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {v4, v1, v3, v0}, Lm0/b;->z(IILandroid/os/IInterface;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    iput-object v0, v4, Lm0/b;->s:Lj0/a;

    .line 96
    .line 97
    iget-object v0, v4, Lm0/b;->n:Lm0/b$a;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v0, Lm0/z;

    .line 102
    .line 103
    iget-object v0, v0, Lm0/z;->a:Ll0/c;

    .line 104
    .line 105
    invoke-interface {v0}, Ll0/c;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_3
    return v2

    .line 111
    :catch_0
    const-string v1, "service probably died"

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return v2
.end method

.method public final c(Lj0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/S;->h:Lm0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/b;->o:Lm0/b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm0/A;

    .line 8
    .line 9
    iget-object v0, v0, Lm0/A;->a:Ll0/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ll0/h;->f(Lj0/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
.end method
