.class public final Ll0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/e$a;
.implements Lk0/e$b;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lk0/a$e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Ll0/a;

.field public final d:Ll0/l;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Ll0/E;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lj0/a;

.field public l:I

.field public final synthetic m:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;Lk0/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/s;->m:Ll0/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll0/s;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll0/s;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll0/s;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ll0/s;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ll0/s;->k:Lj0/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Ll0/s;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Ll0/d;->m:Lw0/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lk0/d;->a()Lm0/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lm0/c;

    .line 51
    .line 52
    iget-object v2, v1, Lm0/c$a;->a:Landroid/accounts/Account;

    .line 53
    .line 54
    iget-object v3, v1, Lm0/c$a;->b:Ll/c;

    .line 55
    .line 56
    iget-object v6, v1, Lm0/c$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lm0/c$a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, v6, v1}, Lm0/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lk0/d;->c:Lk0/a;

    .line 64
    .line 65
    iget-object v2, v1, Lk0/a;->a:Lk0/a$a;

    .line 66
    .line 67
    invoke-static {v2}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p2, Lk0/d;->d:Lk0/a$c;

    .line 71
    .line 72
    iget-object v3, p2, Lk0/d;->a:Landroid/content/Context;

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v2 .. v8}, Lk0/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lm0/c;Ljava/lang/Object;Lk0/e$a;Lk0/e$b;)Lk0/a$e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p2, Lk0/d;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    instance-of v3, v1, Lm0/b;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lm0/b;

    .line 90
    .line 91
    iput-object v2, v3, Lm0/b;->r:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    if-eqz v2, :cond_1

    .line 94
    .line 95
    instance-of v2, v1, Ll0/g;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Ll0/g;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v1, p0, Ll0/s;->b:Lk0/a$e;

    .line 106
    .line 107
    iget-object v2, p2, Lk0/d;->e:Ll0/a;

    .line 108
    .line 109
    iput-object v2, p0, Ll0/s;->c:Ll0/a;

    .line 110
    .line 111
    new-instance v2, Ll0/l;

    .line 112
    .line 113
    invoke-direct {v2}, Ll0/l;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Ll0/s;->d:Ll0/l;

    .line 117
    .line 118
    iget v2, p2, Lk0/d;->f:I

    .line 119
    .line 120
    iput v2, p0, Ll0/s;->g:I

    .line 121
    .line 122
    invoke-interface {v1}, Lk0/a$e;->l()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p1, Ll0/d;->e:Landroid/content/Context;

    .line 129
    .line 130
    iget-object p1, p1, Ll0/d;->m:Lw0/h;

    .line 131
    .line 132
    new-instance v1, Ll0/E;

    .line 133
    .line 134
    invoke-virtual {p2}, Lk0/d;->a()Lm0/c$a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Lm0/c;

    .line 139
    .line 140
    iget-object v3, p2, Lm0/c$a;->a:Landroid/accounts/Account;

    .line 141
    .line 142
    iget-object v4, p2, Lm0/c$a;->b:Ll/c;

    .line 143
    .line 144
    iget-object v5, p2, Lm0/c$a;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, p2, Lm0/c$a;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v2, v3, v4, v5, p2}, Lm0/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, p1, v2}, Ll0/E;-><init>(Landroid/content/Context;Landroid/os/Handler;Lm0/c;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Ll0/s;->h:Ll0/E;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iput-object v0, p0, Ll0/s;->h:Ll0/E;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a([Lj0/c;)Lj0/c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v1, p0, Ll0/s;->b:Lk0/a$e;

    .line 9
    .line 10
    invoke-interface {v1}, Lk0/a$e;->b()[Lj0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lj0/c;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Ll/b;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    sget-object v4, Ll/d;->a:[I

    .line 28
    .line 29
    iput-object v4, v3, Ll/h;->a:[I

    .line 30
    .line 31
    sget-object v4, Ll/d;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v4, v3, Ll/h;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v3, v4}, Ll/h;->a(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Ll/h;->c:I

    .line 41
    .line 42
    move v4, v2

    .line 43
    :goto_1
    array-length v5, v1

    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    iget-object v6, v5, Lj0/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Lj0/c;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v6, v5}, Ll/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    array-length v1, p1

    .line 65
    :goto_2
    if-ge v2, v1, :cond_6

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iget-object v5, v4, Lj0/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v5, v0}, Ll/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v4}, Lj0/c;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    cmp-long v5, v5, v7

    .line 88
    .line 89
    if-gez v5, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    return-object v4

    .line 96
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll0/s;->m:Ll0/d;

    .line 6
    .line 7
    iget-object v2, v1, Ll0/d;->m:Lw0/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll0/s;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Ll0/d;->m:Lw0/h;

    .line 20
    .line 21
    new-instance v1, Ll0/q;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ll0/q;-><init>(Ll0/s;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lj0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/s;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll0/K;

    .line 18
    .line 19
    sget-object v1, Lj0/a;->f:Lj0/a;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lm0/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ll0/s;->b:Lk0/a$e;

    .line 28
    .line 29
    invoke-interface {p1}, Lk0/a$e;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll0/s;->m:Ll0/d;

    .line 6
    .line 7
    iget-object v2, v1, Ll0/d;->m:Lw0/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ll0/s;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Ll0/d;->m:Lw0/h;

    .line 20
    .line 21
    new-instance v1, LB0/t;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2, p0}, LB0/t;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 4
    .line 5
    invoke-static {v0}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ll0/s;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lj0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll0/s;->q(Lj0/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 4
    .line 5
    invoke-static {v0}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Ll0/s;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ll0/J;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Ll0/J;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ll0/J;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Ll0/J;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/s;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ll0/J;

    .line 20
    .line 21
    iget-object v5, p0, Ll0/s;->b:Lk0/a$e;

    .line 22
    .line 23
    invoke-interface {v5}, Lk0/a$e;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Ll0/s;->l(Ll0/J;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/d;->m:Lw0/h;

    .line 4
    .line 5
    invoke-static {v1}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ll0/s;->k:Lj0/a;

    .line 10
    .line 11
    sget-object v1, Lj0/a;->f:Lj0/a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ll0/s;->c(Lj0/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Ll0/s;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ll0/d;->m:Lw0/h;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Ll0/s;->c:Ll0/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ll0/s;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ll0/s;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ll0/s;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ll0/s;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ll0/C;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/d;->m:Lw0/h;

    .line 4
    .line 5
    invoke-static {v1}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ll0/s;->k:Lj0/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Ll0/s;->i:Z

    .line 13
    .line 14
    iget-object v3, p0, Ll0/s;->b:Lk0/a$e;

    .line 15
    .line 16
    invoke-interface {v3}, Lk0/a$e;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Ll0/s;->d:Ll0/l;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string p1, " Last reason for disconnect: "

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj0/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Ll0/l;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Ll0/d;->m:Lw0/h;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    iget-object v2, p0, Ll0/s;->c:Ll0/a;

    .line 75
    .line 76
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide/16 v3, 0x1388

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Ll0/d;->m:Lw0/h;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Ll0/d;->g:Lm0/B;

    .line 100
    .line 101
    iget-object p1, p1, Lm0/B;->a:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ll0/s;->f:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ll0/C;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/d;->m:Lw0/h;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Ll0/s;->c:Ll0/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ll0/d;->m:Lw0/h;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Ll0/d;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Ll0/J;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ll0/y;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll0/s;->b:Lk0/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lk0/a$e;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Ll0/s;->d:Ll0/l;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Ll0/J;->d(Ll0/l;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ll0/J;->c(Ll0/s;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Ll0/s;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lk0/a$e;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Ll0/y;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ll0/y;->g(Ll0/s;)[Lj0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Ll0/s;->a([Lj0/c;)Lj0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ll0/s;->b:Lk0/a$e;

    .line 44
    .line 45
    invoke-interface {v0}, Lk0/a$e;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Ll0/s;->d:Ll0/l;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, Ll0/J;->d(Ll0/l;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, Ll0/J;->c(Ll0/s;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, Ll0/s;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lk0/a$e;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, Ll0/s;->b:Lk0/a$e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Lj0/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Lj0/c;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " could not execute call because it requires feature ("

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", "

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")."

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "GoogleApiManager"

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ll0/s;->m:Ll0/d;

    .line 120
    .line 121
    iget-boolean p1, p1, Ll0/d;->n:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ll0/y;->f(Ll0/s;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Ll0/s;->c:Ll0/a;

    .line 132
    .line 133
    new-instance v0, Ll0/t;

    .line 134
    .line 135
    invoke-direct {v0, p1, v3}, Ll0/t;-><init>(Ll0/a;Lj0/c;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ll0/s;->j:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-wide/16 v1, 0x1388

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    if-ltz p1, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Ll0/s;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ll0/t;

    .line 157
    .line 158
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 159
    .line 160
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 161
    .line 162
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 166
    .line 167
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 168
    .line 169
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object p1, p0, Ll0/s;->j:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ll0/s;->m:Ll0/d;

    .line 183
    .line 184
    iget-object p1, p1, Ll0/d;->m:Lw0/h;

    .line 185
    .line 186
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ll0/s;->m:Ll0/d;

    .line 194
    .line 195
    iget-object p1, p1, Ll0/d;->m:Lw0/h;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide/32 v1, 0x1d4c0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Lj0/a;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {p1, v0, v1, v1}, Lj0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ll0/s;->m(Lj0/a;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 223
    .line 224
    iget v1, p0, Ll0/s;->g:I

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, Ll0/d;->b(Lj0/a;I)Z

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 230
    return p1

    .line 231
    :cond_4
    new-instance p1, Lk0/l;

    .line 232
    .line 233
    invoke-direct {p1, v3}, Lk0/l;-><init>(Lj0/c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ll0/J;->b(Ljava/lang/RuntimeException;)V

    .line 237
    .line 238
    .line 239
    return v2
.end method

.method public final m(Lj0/a;)Z
    .locals 1

    .line 1
    sget-object p1, Ll0/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final n(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 4
    .line 5
    invoke-static {v0}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/s;->b:Lk0/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lk0/a$e;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Ll0/s;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ll0/s;->d:Ll0/l;

    .line 25
    .line 26
    iget-object v2, v1, Ll0/l;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Ll0/l;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "Timing out service connection."

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lk0/a$e;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ll0/s;->k()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/d;->m:Lw0/h;

    .line 4
    .line 5
    invoke-static {v1}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll0/s;->b:Lk0/a$e;

    .line 9
    .line 10
    invoke-interface {v1}, Lk0/a$e;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, Lk0/a$e;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Ll0/d;->g:Lm0/B;

    .line 28
    .line 29
    iget-object v5, v0, Ll0/d;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lk0/a$e;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v1}, Lk0/a$e;->p()I

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object v8, v4, Lm0/B;->a:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    :try_start_1
    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eq v10, v9, :cond_2

    .line 57
    .line 58
    move v7, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v10, v7

    .line 61
    :goto_0
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-ge v10, v11, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-le v11, v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v7, v9

    .line 84
    :goto_1
    if-ne v7, v9, :cond_5

    .line 85
    .line 86
    iget-object v4, v4, Lm0/B;->b:Lj0/e;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Lj0/e;->c(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :cond_5
    invoke-virtual {v8, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz v7, :cond_6

    .line 96
    .line 97
    new-instance v0, Lj0/a;

    .line 98
    .line 99
    invoke-direct {v0, v7, v3, v3}, Lj0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "GoogleApiManager"

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lj0/a;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "The service for "

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " is not available: "

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v3}, Ll0/s;->q(Lj0/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    new-instance v4, Ll0/v;

    .line 151
    .line 152
    iget-object v5, p0, Ll0/s;->c:Ll0/a;

    .line 153
    .line 154
    invoke-direct {v4, v0, v1, v5}, Ll0/v;-><init>(Ll0/d;Lk0/a$e;Ll0/a;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lk0/a$e;->l()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, Ll0/s;->h:Ll0/E;

    .line 164
    .line 165
    invoke-static {v0}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Ll0/E;->g:Lz0/f;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-interface {v5}, Lk0/a$e;->i()V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v8, v0, Ll0/E;->f:Lm0/c;

    .line 184
    .line 185
    iput-object v5, v8, Lm0/c;->g:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v12, v0, Ll0/E;->c:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v6, v0, Ll0/E;->b:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v9, v8, Lm0/c;->f:Lz0/a;

    .line 196
    .line 197
    iget-object v5, v0, Ll0/E;->d:Lz0/b;

    .line 198
    .line 199
    move-object v10, v0

    .line 200
    move-object v11, v0

    .line 201
    invoke-virtual/range {v5 .. v11}, Lz0/b;->a(Landroid/content/Context;Landroid/os/Looper;Lm0/c;Ljava/lang/Object;Lk0/e$a;Lk0/e$b;)Lk0/a$e;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v0, Ll0/E;->g:Lz0/f;

    .line 206
    .line 207
    iput-object v4, v0, Ll0/E;->h:Ll0/D;

    .line 208
    .line 209
    iget-object v5, v0, Ll0/E;->e:Ljava/util/Set;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v0, v0, Ll0/E;->g:Lz0/f;

    .line 221
    .line 222
    invoke-interface {v0}, Lz0/f;->n()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    :goto_3
    new-instance v5, LB0/t;

    .line 227
    .line 228
    const/4 v6, 0x4

    .line 229
    invoke-direct {v5, v6, v0}, LB0/t;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v4}, Lk0/a$e;->k(Lm0/b$c;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catch_1
    move-exception v0

    .line 240
    new-instance v1, Lj0/a;

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v3}, Lj0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Ll0/s;->q(Lj0/a;Ljava/lang/RuntimeException;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_5
    new-instance v1, Lj0/a;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v3}, Lj0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1, v0}, Ll0/s;->q(Lj0/a;Ljava/lang/RuntimeException;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_6
    return-void
.end method

.method public final p(Ll0/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 4
    .line 5
    invoke-static {v0}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/s;->b:Lk0/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, Lk0/a$e;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ll0/s;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll0/s;->l(Ll0/J;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ll0/s;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ll0/s;->k:Lj0/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lj0/a;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lj0/a;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ll0/s;->q(Lj0/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ll0/s;->o()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q(Lj0/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 4
    .line 5
    invoke-static {v0}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/s;->h:Ll0/E;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ll0/E;->g:Lz0/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lk0/a$e;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 20
    .line 21
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 22
    .line 23
    invoke-static {v0}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ll0/s;->k:Lj0/a;

    .line 28
    .line 29
    iget-object v1, p0, Ll0/s;->m:Ll0/d;

    .line 30
    .line 31
    iget-object v1, v1, Ll0/d;->g:Lm0/B;

    .line 32
    .line 33
    iget-object v1, v1, Lm0/B;->a:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ll0/s;->c(Lj0/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ll0/s;->b:Lk0/a$e;

    .line 42
    .line 43
    instance-of v1, v1, Lo0/d;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p1, Lj0/a;->b:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Ll0/s;->m:Ll0/d;

    .line 55
    .line 56
    iput-boolean v2, v1, Ll0/d;->b:Z

    .line 57
    .line 58
    iget-object v1, v1, Ll0/d;->m:Lw0/h;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/32 v4, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p1, Lj0/a;->b:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    sget-object p1, Ll0/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ll0/s;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Ll0/s;->a:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-object p1, p0, Ll0/s;->k:Lj0/a;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Ll0/s;->m:Ll0/d;

    .line 97
    .line 98
    iget-object p1, p1, Ll0/d;->m:Lw0/h;

    .line 99
    .line 100
    invoke-static {p1}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, v0, p2, p1}, Ll0/s;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p2, p0, Ll0/s;->m:Ll0/d;

    .line 109
    .line 110
    iget-boolean p2, p2, Ll0/d;->n:Z

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-object p2, p0, Ll0/s;->c:Ll0/a;

    .line 115
    .line 116
    invoke-static {p2, p1}, Ll0/d;->c(Ll0/a;Lj0/a;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Ll0/s;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Ll0/s;->a:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Ll0/s;->m(Lj0/a;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Ll0/s;->m:Ll0/d;

    .line 139
    .line 140
    iget v0, p0, Ll0/s;->g:I

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Ll0/d;->b(Lj0/a;I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    iget p2, p1, Lj0/a;->b:I

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    if-ne p2, v0, :cond_6

    .line 153
    .line 154
    iput-boolean v2, p0, Ll0/s;->i:Z

    .line 155
    .line 156
    :cond_6
    iget-boolean p2, p0, Ll0/s;->i:Z

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Ll0/s;->m:Ll0/d;

    .line 161
    .line 162
    iget-object p2, p0, Ll0/s;->c:Ll0/a;

    .line 163
    .line 164
    iget-object p1, p1, Ll0/d;->m:Lw0/h;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-wide/16 v0, 0x1388

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object p2, p0, Ll0/s;->c:Ll0/a;

    .line 179
    .line 180
    invoke-static {p2, p1}, Ll0/d;->c(Ll0/a;Lj0/a;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ll0/s;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_0
    return-void

    .line 188
    :cond_9
    iget-object p2, p0, Ll0/s;->c:Ll0/a;

    .line 189
    .line 190
    invoke-static {p2, p1}, Ll0/d;->c(Ll0/a;Lj0/a;)Lcom/google/android/gms/common/api/Status;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Ll0/s;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final r(Lj0/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 4
    .line 5
    invoke-static {v0}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/s;->b:Lk0/a$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lk0/a$e;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ll0/s;->q(Lj0/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/s;->m:Ll0/d;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/d;->m:Lw0/h;

    .line 4
    .line 5
    invoke-static {v0}, Lm0/n;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll0/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll0/s;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll0/s;->d:Ll0/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Ll0/l;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll0/s;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Ll0/f;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ll0/f;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, Ll0/I;

    .line 42
    .line 43
    new-instance v5, LB0/l;

    .line 44
    .line 45
    invoke-direct {v5}, LB0/l;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Ll0/I;-><init>(Ll0/f;LB0/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ll0/s;->p(Ll0/y;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lj0/a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v0, v2, v1, v1}, Lj0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ll0/s;->c(Lj0/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ll0/s;->b:Lk0/a$e;

    .line 68
    .line 69
    invoke-interface {v0}, Lk0/a$e;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, LB0/o;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v1, v2, p0}, LB0/o;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lk0/a$e;->m(LB0/o;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
