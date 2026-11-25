.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/r$l;


# instance fields
.field public final p:Landroidx/fragment/app/r;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/r;->y()Landroidx/fragment/app/n;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/y;->o:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/r;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Run: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/fragment/app/y;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/r;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Bump nesting in "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " by "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/fragment/app/y$a;

    .line 54
    .line 55
    iget-object v6, v5, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget v7, v6, Landroidx/fragment/app/g;->q:I

    .line 60
    .line 61
    add-int/2addr v7, p1

    .line 62
    iput v7, v6, Landroidx/fragment/app/g;->q:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "Bump nesting of "

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v7, " to "

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 88
    .line 89
    iget v5, v5, Landroidx/fragment/app/g;->q:I

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method public final d(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Commit: "

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/fragment/app/A;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/fragment/app/A;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "  "

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v2, p0, Landroidx/fragment/app/a;->q:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/y;->g:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/r;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Landroidx/fragment/app/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/r$l;Z)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Landroidx/fragment/app/a;->r:I

    .line 73
    .line 74
    return p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "commit already called"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final e(ILandroidx/fragment/app/g;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_0
    const-string v0, " now "

    .line 34
    .line 35
    const-string v1, ": was "

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object v2, p2, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Can\'t change tag of fragment "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq p1, v2, :cond_6

    .line 90
    .line 91
    iget p3, p2, Landroidx/fragment/app/g;->v:I

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    if-ne p3, p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Can\'t change container ID of fragment "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p2, p2, Landroidx/fragment/app/g;->v:I

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p3

    .line 132
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/g;->v:I

    .line 133
    .line 134
    iput p1, p2, Landroidx/fragment/app/g;->w:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Can\'t add fragment "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, " with tag "

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, " to container view with no id"

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/y$a;

    .line 171
    .line 172
    const/4 p3, 0x1

    .line 173
    invoke-direct {p1, p3, p2}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/g;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/y$a;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/r;

    .line 180
    .line 181
    iput-object p1, p2, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p3, "Fragment "

    .line 189
    .line 190
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/y;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/y;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/y;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/y;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/y;->e:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/y;->i:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/y;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->j:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/y;->k:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/y;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/y;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->l:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Operations:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/y$a;

    iget v4, v3, Landroidx/fragment/app/y$a;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cmd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroidx/fragment/app/y$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v4, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v4, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v4, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v4, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v4, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v4, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v4, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v4, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v4, v3, Landroidx/fragment/app/y$a;->c:I

    if-nez v4, :cond_9

    iget v4, v3, Landroidx/fragment/app/y$a;->d:I

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/y$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " exitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/y$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v4, v3, Landroidx/fragment/app/y$a;->e:I

    if-nez v4, :cond_b

    iget v4, v3, Landroidx/fragment/app/y$a;->f:I

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/y$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " popExitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v3, Landroidx/fragment/app/y$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/fragment/app/y$a;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget-object v6, v5, Landroidx/fragment/app/g;->G:Landroidx/fragment/app/g$b;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/g;->g()Landroidx/fragment/app/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-boolean v2, v6, Landroidx/fragment/app/g$b;->a:Z

    .line 31
    .line 32
    :goto_1
    iget v6, p0, Landroidx/fragment/app/y;->f:I

    .line 33
    .line 34
    iget-object v7, v5, Landroidx/fragment/app/g;->G:Landroidx/fragment/app/g$b;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/g;->g()Landroidx/fragment/app/g$b;

    .line 42
    .line 43
    .line 44
    iget-object v7, v5, Landroidx/fragment/app/g;->G:Landroidx/fragment/app/g$b;

    .line 45
    .line 46
    iput v6, v7, Landroidx/fragment/app/g$b;->f:I

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/g;->g()Landroidx/fragment/app/g$b;

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, Landroidx/fragment/app/g;->G:Landroidx/fragment/app/g$b;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v6, v4, Landroidx/fragment/app/y$a;->a:I

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/r;

    .line 59
    .line 60
    packed-switch v6, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unknown cmd: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v2, v4, Landroidx/fragment/app/y$a;->a:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_1
    iget-object v4, v4, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/f$b;

    .line 86
    .line 87
    invoke-virtual {v7, v5, v4}, Landroidx/fragment/app/r;->O(Landroidx/fragment/app/g;Landroidx/lifecycle/f$b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_2
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v7, v4}, Landroidx/fragment/app/r;->P(Landroidx/fragment/app/g;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_3
    invoke-virtual {v7, v5}, Landroidx/fragment/app/r;->P(Landroidx/fragment/app/g;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/y$a;->c:I

    .line 101
    .line 102
    iget v8, v4, Landroidx/fragment/app/y$a;->d:I

    .line 103
    .line 104
    iget v9, v4, Landroidx/fragment/app/y$a;->e:I

    .line 105
    .line 106
    iget v4, v4, Landroidx/fragment/app/y$a;->f:I

    .line 107
    .line 108
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/g;->F(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/r;->N(Landroidx/fragment/app/g;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/g;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/y$a;->c:I

    .line 119
    .line 120
    iget v8, v4, Landroidx/fragment/app/y$a;->d:I

    .line 121
    .line 122
    iget v9, v4, Landroidx/fragment/app/y$a;->e:I

    .line 123
    .line 124
    iget v4, v4, Landroidx/fragment/app/y$a;->f:I

    .line 125
    .line 126
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/g;->F(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/g;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/y$a;->c:I

    .line 134
    .line 135
    iget v8, v4, Landroidx/fragment/app/y$a;->d:I

    .line 136
    .line 137
    iget v9, v4, Landroidx/fragment/app/y$a;->e:I

    .line 138
    .line 139
    iget v4, v4, Landroidx/fragment/app/y$a;->f:I

    .line 140
    .line 141
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/g;->F(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/r;->N(Landroidx/fragment/app/g;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Landroidx/fragment/app/r;->R(Landroidx/fragment/app/g;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/y$a;->c:I

    .line 152
    .line 153
    iget v8, v4, Landroidx/fragment/app/y$a;->d:I

    .line 154
    .line 155
    iget v9, v4, Landroidx/fragment/app/y$a;->e:I

    .line 156
    .line 157
    iget v4, v4, Landroidx/fragment/app/y$a;->f:I

    .line 158
    .line 159
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/g;->F(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5}, Landroidx/fragment/app/r;->A(Landroidx/fragment/app/g;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/y$a;->c:I

    .line 167
    .line 168
    iget v8, v4, Landroidx/fragment/app/y$a;->d:I

    .line 169
    .line 170
    iget v9, v4, Landroidx/fragment/app/y$a;->e:I

    .line 171
    .line 172
    iget v4, v4, Landroidx/fragment/app/y$a;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/g;->F(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v5}, Landroidx/fragment/app/r;->I(Landroidx/fragment/app/g;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/y$a;->c:I

    .line 182
    .line 183
    iget v8, v4, Landroidx/fragment/app/y$a;->d:I

    .line 184
    .line 185
    iget v9, v4, Landroidx/fragment/app/y$a;->e:I

    .line 186
    .line 187
    iget v4, v4, Landroidx/fragment/app/y$a;->f:I

    .line 188
    .line 189
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/fragment/app/g;->F(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5, v2}, Landroidx/fragment/app/r;->N(Landroidx/fragment/app/g;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/g;)Landroidx/fragment/app/x;

    .line 196
    .line 197
    .line 198
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/fragment/app/y$a;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/fragment/app/g;->G:Landroidx/fragment/app/g$b;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/g;->g()Landroidx/fragment/app/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-boolean v2, v5, Landroidx/fragment/app/g$b;->a:Z

    .line 31
    .line 32
    :goto_1
    iget v5, p0, Landroidx/fragment/app/y;->f:I

    .line 33
    .line 34
    const/16 v6, 0x2002

    .line 35
    .line 36
    const/16 v7, 0x1001

    .line 37
    .line 38
    if-eq v5, v7, :cond_3

    .line 39
    .line 40
    const/16 v8, 0x1003

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v8

    .line 51
    :cond_3
    :goto_2
    iget-object v5, v4, Landroidx/fragment/app/g;->G:Landroidx/fragment/app/g$b;

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/g;->g()Landroidx/fragment/app/g$b;

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Landroidx/fragment/app/g;->G:Landroidx/fragment/app/g$b;

    .line 62
    .line 63
    iput v6, v5, Landroidx/fragment/app/g$b;->f:I

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/g;->g()Landroidx/fragment/app/g$b;

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Landroidx/fragment/app/g;->G:Landroidx/fragment/app/g$b;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v5, v3, Landroidx/fragment/app/y$a;->a:I

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/r;

    .line 76
    .line 77
    packed-switch v5, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Unknown cmd: "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, v3, Landroidx/fragment/app/y$a;->a:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_1
    iget-object v3, v3, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/f$b;

    .line 103
    .line 104
    invoke-virtual {v6, v4, v3}, Landroidx/fragment/app/r;->O(Landroidx/fragment/app/g;Landroidx/lifecycle/f$b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/r;->P(Landroidx/fragment/app/g;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_3
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v6, v3}, Landroidx/fragment/app/r;->P(Landroidx/fragment/app/g;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/y$a;->c:I

    .line 118
    .line 119
    iget v7, v3, Landroidx/fragment/app/y$a;->d:I

    .line 120
    .line 121
    iget v8, v3, Landroidx/fragment/app/y$a;->e:I

    .line 122
    .line 123
    iget v3, v3, Landroidx/fragment/app/y$a;->f:I

    .line 124
    .line 125
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/g;->F(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/r;->N(Landroidx/fragment/app/g;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/g;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/y$a;->c:I

    .line 136
    .line 137
    iget v7, v3, Landroidx/fragment/app/y$a;->d:I

    .line 138
    .line 139
    iget v8, v3, Landroidx/fragment/app/y$a;->e:I

    .line 140
    .line 141
    iget v3, v3, Landroidx/fragment/app/y$a;->f:I

    .line 142
    .line 143
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/g;->F(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/g;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/y$a;->c:I

    .line 151
    .line 152
    iget v7, v3, Landroidx/fragment/app/y$a;->d:I

    .line 153
    .line 154
    iget v8, v3, Landroidx/fragment/app/y$a;->e:I

    .line 155
    .line 156
    iget v3, v3, Landroidx/fragment/app/y$a;->f:I

    .line 157
    .line 158
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/g;->F(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/r;->N(Landroidx/fragment/app/g;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Landroidx/fragment/app/r;->A(Landroidx/fragment/app/g;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/y$a;->c:I

    .line 169
    .line 170
    iget v7, v3, Landroidx/fragment/app/y$a;->d:I

    .line 171
    .line 172
    iget v8, v3, Landroidx/fragment/app/y$a;->e:I

    .line 173
    .line 174
    iget v3, v3, Landroidx/fragment/app/y$a;->f:I

    .line 175
    .line 176
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/g;->F(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Landroidx/fragment/app/r;->R(Landroidx/fragment/app/g;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/y$a;->c:I

    .line 187
    .line 188
    iget v7, v3, Landroidx/fragment/app/y$a;->d:I

    .line 189
    .line 190
    iget v8, v3, Landroidx/fragment/app/y$a;->e:I

    .line 191
    .line 192
    iget v3, v3, Landroidx/fragment/app/y$a;->f:I

    .line 193
    .line 194
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/g;->F(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/g;)Landroidx/fragment/app/x;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/y$a;->c:I

    .line 202
    .line 203
    iget v7, v3, Landroidx/fragment/app/y$a;->d:I

    .line 204
    .line 205
    iget v8, v3, Landroidx/fragment/app/y$a;->e:I

    .line 206
    .line 207
    iget v3, v3, Landroidx/fragment/app/y$a;->f:I

    .line 208
    .line 209
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/g;->F(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/r;->N(Landroidx/fragment/app/g;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, Landroidx/fragment/app/r;->I(Landroidx/fragment/app/g;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
