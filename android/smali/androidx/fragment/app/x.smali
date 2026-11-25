.class public final Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/q;

.field public final b:LW0/d;

.field public final c:Landroidx/fragment/app/g;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;LW0/d;Landroidx/fragment/app/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/x;->e:I

    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/x;->b:LW0/d;

    iput-object p3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/q;LW0/d;Landroidx/fragment/app/g;Landroidx/fragment/app/w;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/x;->e:I

    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/x;->b:LW0/d;

    iput-object p3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/g;->c:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/g;->d:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/g;->q:I

    iput-boolean v0, p3, Landroidx/fragment/app/g;->n:Z

    iput-boolean v0, p3, Landroidx/fragment/app/g;->k:Z

    iget-object p2, p3, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/g;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/g;->h:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/g;

    iget-object p1, p4, Landroidx/fragment/app/w;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    :goto_1
    iput-object p1, p3, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    goto :goto_2

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/q;LW0/d;Ljava/lang/ClassLoader;Landroidx/fragment/app/n;Landroidx/fragment/app/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/x;->e:I

    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iput-object p2, p0, Landroidx/fragment/app/x;->b:LW0/d;

    iget-object p1, p5, Landroidx/fragment/app/w;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    iget-object p2, p5, Landroidx/fragment/app/w;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    :cond_0
    iget-object p3, p1, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    if-eqz p3, :cond_2

    .line 4
    iget-boolean p4, p3, Landroidx/fragment/app/r;->y:Z

    if-nez p4, :cond_1

    iget-boolean p3, p3, Landroidx/fragment/app/r;->z:Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added and state has been saved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/g;->f:Landroid/os/Bundle;

    .line 6
    iget-object p2, p5, Landroidx/fragment/app/w;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/w;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/g;->m:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/g;->o:Z

    iget p2, p5, Landroidx/fragment/app/w;->d:I

    iput p2, p1, Landroidx/fragment/app/g;->v:I

    iget p2, p5, Landroidx/fragment/app/w;->e:I

    iput p2, p1, Landroidx/fragment/app/g;->w:I

    iget-object p2, p5, Landroidx/fragment/app/w;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/w;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/g;->A:Z

    iget-boolean p2, p5, Landroidx/fragment/app/w;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/g;->l:Z

    iget-boolean p2, p5, Landroidx/fragment/app/w;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/g;->z:Z

    iget-boolean p2, p5, Landroidx/fragment/app/w;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/g;->y:Z

    invoke-static {}, Landroidx/lifecycle/f$b;->values()[Landroidx/lifecycle/f$b;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/w;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/g;->J:Landroidx/lifecycle/f$b;

    iget-object p2, p5, Landroidx/fragment/app/w;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    :goto_1
    iput-object p2, p1, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    const/4 p2, 0x2

    .line 7
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v2, v3, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/r;->F()V

    .line 34
    .line 35
    .line 36
    iput v1, v3, Landroidx/fragment/app/g;->a:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v3, Landroidx/fragment/app/g;->C:Z

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "moveto RESTORE_VIEW_STATE: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, v3, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object v0, v3, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Landroidx/fragment/app/r;->y:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Landroidx/fragment/app/r;->z:Z

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 75
    .line 76
    iput-boolean v1, v2, Landroidx/fragment/app/u;->h:Z

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->p(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->a(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/g;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/x;->b:LW0/d;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, LW0/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/x;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/g;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Landroidx/fragment/app/g;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/g;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/g;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/g;->h:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v5, LW0/d;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroidx/fragment/app/x;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Landroidx/fragment/app/g;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/fragment/app/x;->j()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 150
    .line 151
    iput-object v1, v2, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/fragment/app/r;->p:Landroidx/fragment/app/g;

    .line 154
    .line 155
    iput-object v0, v2, Landroidx/fragment/app/g;->u:Landroidx/fragment/app/g;

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->g(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Landroidx/fragment/app/g;->N:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroidx/fragment/app/g$d;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/fragment/app/g$d;->a()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 189
    .line 190
    iget-object v4, v2, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/fragment/app/g;->d()LD0/a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/o;LD0/a;Landroidx/fragment/app/g;)V

    .line 197
    .line 198
    .line 199
    iput v1, v2, Landroidx/fragment/app/g;->a:I

    .line 200
    .line 201
    iput-boolean v1, v2, Landroidx/fragment/app/g;->C:Z

    .line 202
    .line 203
    iget-object v3, v2, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    .line 204
    .line 205
    iget-object v3, v3, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->n(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v3, v2, Landroidx/fragment/app/g;->C:Z

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    iget-object v3, v2, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 215
    .line 216
    iget-object v3, v3, Landroidx/fragment/app/r;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/fragment/app/v;

    .line 233
    .line 234
    invoke-interface {v4}, Landroidx/fragment/app/v;->h()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    iget-object v2, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 239
    .line 240
    iput-boolean v1, v2, Landroidx/fragment/app/r;->y:Z

    .line 241
    .line 242
    iput-boolean v1, v2, Landroidx/fragment/app/r;->z:Z

    .line 243
    .line 244
    iget-object v3, v2, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 245
    .line 246
    iput-boolean v1, v3, Landroidx/fragment/app/u;->h:Z

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroidx/fragment/app/r;->p(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->b(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    new-instance v0, Landroidx/fragment/app/D;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, " did not call through to super.onAttach()"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final c()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/g;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/x;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/g;->J:Landroidx/lifecycle/f$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    if-eq v2, v6, :cond_4

    .line 31
    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/g;->m:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/g;->n:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/x;->e:I

    .line 61
    .line 62
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget v2, p0, Landroidx/fragment/app/x;->e:I

    .line 68
    .line 69
    if-ge v2, v6, :cond_6

    .line 70
    .line 71
    iget v2, v0, Landroidx/fragment/app/g;->a:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/g;->k:Z

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/g;->D:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/g;->l()Landroidx/fragment/app/r;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Landroidx/fragment/app/r;->z()Landroidx/fragment/app/C;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v2, v10}, Landroidx/fragment/app/B;->e(Landroid/view/ViewGroup;Landroidx/fragment/app/C;)Landroidx/fragment/app/B;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroidx/fragment/app/B;->c(Landroidx/fragment/app/g;)Landroidx/fragment/app/B$a;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-eqz v10, :cond_9

    .line 115
    .line 116
    iget-object v9, v10, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/B$a$a;

    .line 117
    .line 118
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/B;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_a

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/fragment/app/B$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_b
    :goto_2
    sget-object v2, Landroidx/fragment/app/B$a$a;->b:Landroidx/fragment/app/B$a$a;

    .line 143
    .line 144
    if-ne v9, v2, :cond_c

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    sget-object v2, Landroidx/fragment/app/B$a$a;->c:Landroidx/fragment/app/B$a$a;

    .line 153
    .line 154
    if-ne v9, v2, :cond_d

    .line 155
    .line 156
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_3

    .line 161
    :cond_d
    iget-boolean v2, v0, Landroidx/fragment/app/g;->l:Z

    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    iget v2, v0, Landroidx/fragment/app/g;->q:I

    .line 166
    .line 167
    if-lez v2, :cond_e

    .line 168
    .line 169
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_3

    .line 174
    :cond_e
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :cond_f
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/g;->E:Z

    .line 179
    .line 180
    if-eqz v2, :cond_10

    .line 181
    .line 182
    iget v2, v0, Landroidx/fragment/app/g;->a:I

    .line 183
    .line 184
    if-ge v2, v3, :cond_10

    .line 185
    .line 186
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_10
    const-string v2, "FragmentManager"

    .line 191
    .line 192
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_11

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, "computeExpectedState() of "

    .line 201
    .line 202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, " for "

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_11
    return v1
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/g;->I:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->h(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/r;->F()V

    .line 45
    .line 46
    .line 47
    iput v3, v2, Landroidx/fragment/app/g;->a:I

    .line 48
    .line 49
    iput-boolean v1, v2, Landroidx/fragment/app/g;->C:Z

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/g;->K:Landroidx/lifecycle/l;

    .line 52
    .line 53
    new-instance v6, Landroidx/fragment/app/Fragment$5;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Landroidx/fragment/app/g;->M:LN/b;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LN/b;->b(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/fragment/app/g;->o(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v2, Landroidx/fragment/app/g;->I:Z

    .line 70
    .line 71
    iget-boolean v3, v2, Landroidx/fragment/app/g;->C:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/fragment/app/g;->K:Landroidx/lifecycle/l;

    .line 76
    .line 77
    sget-object v3, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->c(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroidx/fragment/app/D;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Fragment "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " did not call through to super.onCreate()"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v4, "android:support:fragments"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v4, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroidx/fragment/app/r;->K(Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 129
    .line 130
    iput-boolean v1, v0, Landroidx/fragment/app/r;->y:Z

    .line 131
    .line 132
    iput-boolean v1, v0, Landroidx/fragment/app/r;->z:Z

    .line 133
    .line 134
    iget-object v4, v0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 135
    .line 136
    iput-boolean v1, v4, Landroidx/fragment/app/u;->h:Z

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/fragment/app/r;->p(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iput v3, v2, Landroidx/fragment/app/g;->a:I

    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/g;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Landroidx/fragment/app/g;->D:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, v0, Landroidx/fragment/app/g;->w:I

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, v0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/fragment/app/r;->o:LD0/a;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LD0/a;->l(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-boolean v3, v0, Landroidx/fragment/app/g;->o:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/g;->D()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, v0, Landroidx/fragment/app/g;->w:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const-string v1, "unknown"

    .line 85
    .line 86
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "No view found for id 0x"

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Landroidx/fragment/app/g;->w:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " ("

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ") for fragment "

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Cannot create fragment "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " for a container view with no id"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    :cond_6
    :goto_1
    iput-object v2, v0, Landroidx/fragment/app/g;->D:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/g;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    iput v1, v0, Landroidx/fragment/app/g;->a:I

    .line 163
    .line 164
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v2, v3, Landroidx/fragment/app/g;->l:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, v3, Landroidx/fragment/app/g;->q:I

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v2, v5

    .line 43
    :goto_1
    iget-object v6, p0, Landroidx/fragment/app/x;->b:LW0/d;

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    iget-object v7, v6, LW0/d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroidx/fragment/app/u;

    .line 50
    .line 51
    iget-object v8, v7, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v9, v3, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    :cond_3
    move v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-boolean v8, v7, Landroidx/fragment/app/u;->f:Z

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    iget-boolean v7, v7, Landroidx/fragment/app/u;->g:Z

    .line 68
    .line 69
    :goto_2
    if-eqz v7, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v0, v3, Landroidx/fragment/app/g;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6, v0}, LW0/d;->d(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-boolean v1, v0, Landroidx/fragment/app/g;->A:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iput-object v0, v3, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/g;

    .line 87
    .line 88
    :cond_6
    iput v5, v3, Landroidx/fragment/app/g;->a:I

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_7
    :goto_3
    iget-object v7, v3, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    .line 93
    .line 94
    instance-of v8, v7, Landroidx/lifecycle/E;

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    iget-object v4, v6, LW0/d;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroidx/fragment/app/u;

    .line 101
    .line 102
    iget-boolean v4, v4, Landroidx/fragment/app/u;->g:Z

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    iget-object v7, v7, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    .line 106
    .line 107
    instance-of v8, v7, Landroid/app/Activity;

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    check-cast v7, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    xor-int/2addr v4, v7

    .line 118
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 119
    .line 120
    if-eqz v4, :cond_d

    .line 121
    .line 122
    :cond_a
    iget-object v2, v6, LW0/d;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroidx/fragment/app/u;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "Clearing non-config state for "

    .line 138
    .line 139
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/u;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v1, v3, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/fragment/app/u;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/fragment/app/u;->a()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/u;->e:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v1, v3, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/lifecycle/D;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/lifecycle/D;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object v0, v3, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/r;->k()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Landroidx/fragment/app/g;->K:Landroidx/lifecycle/l;

    .line 198
    .line 199
    sget-object v1, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 202
    .line 203
    .line 204
    iput v5, v3, Landroidx/fragment/app/g;->a:I

    .line 205
    .line 206
    iput-boolean v5, v3, Landroidx/fragment/app/g;->C:Z

    .line 207
    .line 208
    iput-boolean v5, v3, Landroidx/fragment/app/g;->I:Z

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/fragment/app/g;->p()V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v3, Landroidx/fragment/app/g;->C:Z

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroidx/fragment/app/q;->d(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, LW0/d;->g()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroidx/fragment/app/x;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    iget-object v2, v3, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 247
    .line 248
    iget-object v4, v1, Landroidx/fragment/app/g;->h:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    iput-object v3, v1, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/g;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    iput-object v2, v1, Landroidx/fragment/app/g;->h:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    iget-object v0, v3, Landroidx/fragment/app/g;->h:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-virtual {v6, v0}, LW0/d;->d(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v3, Landroidx/fragment/app/g;->g:Landroidx/fragment/app/g;

    .line 271
    .line 272
    :cond_10
    invoke-virtual {v6, p0}, LW0/d;->o(Landroidx/fragment/app/x;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    return-void

    .line 276
    :cond_11
    new-instance v0, Landroidx/fragment/app/D;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, "Fragment "

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, " did not call through to super.onDestroy()"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/g;->D:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/g;->y()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->m(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, Landroidx/fragment/app/g;->D:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Landroidx/fragment/app/g;->L:Landroidx/lifecycle/o;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroidx/lifecycle/o;->h(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v2, Landroidx/fragment/app/g;->n:Z

    .line 52
    .line 53
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Landroidx/fragment/app/g;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/g;->C:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/g;->r()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/g;->C:Z

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/r;->A:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/r;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/fragment/app/s;

    .line 52
    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/r;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroidx/fragment/app/q;->e(Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v3, Landroidx/fragment/app/g;->a:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    .line 67
    .line 68
    iput-object v2, v3, Landroidx/fragment/app/g;->u:Landroidx/fragment/app/g;

    .line 69
    .line 70
    iput-object v2, v3, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 71
    .line 72
    iget-boolean v5, v3, Landroidx/fragment/app/g;->l:Z

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget v5, v3, Landroidx/fragment/app/g;->q:I

    .line 77
    .line 78
    if-lez v5, :cond_5

    .line 79
    .line 80
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/x;->b:LW0/d;

    .line 81
    .line 82
    iget-object v5, v5, LW0/d;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroidx/fragment/app/u;

    .line 85
    .line 86
    iget-object v6, v5, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v7, v3, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x1

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean v6, v5, Landroidx/fragment/app/u;->f:Z

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-boolean v7, v5, Landroidx/fragment/app/u;->g:Z

    .line 103
    .line 104
    :cond_4
    :goto_0
    if-eqz v7, :cond_7

    .line 105
    .line 106
    :cond_5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "initState called for fragment: "

    .line 115
    .line 116
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_6
    new-instance v0, Landroidx/lifecycle/l;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Landroidx/fragment/app/g;->K:Landroidx/lifecycle/l;

    .line 135
    .line 136
    new-instance v0, LN/b;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LN/b;-><init>(LN/c;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, Landroidx/fragment/app/g;->M:LN/b;

    .line 142
    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 152
    .line 153
    iput-boolean v4, v3, Landroidx/fragment/app/g;->k:Z

    .line 154
    .line 155
    iput-boolean v4, v3, Landroidx/fragment/app/g;->l:Z

    .line 156
    .line 157
    iput-boolean v4, v3, Landroidx/fragment/app/g;->m:Z

    .line 158
    .line 159
    iput-boolean v4, v3, Landroidx/fragment/app/g;->n:Z

    .line 160
    .line 161
    iput-boolean v4, v3, Landroidx/fragment/app/g;->o:Z

    .line 162
    .line 163
    iput v4, v3, Landroidx/fragment/app/g;->q:I

    .line 164
    .line 165
    iput-object v2, v3, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 166
    .line 167
    new-instance v0, Landroidx/fragment/app/s;

    .line 168
    .line 169
    invoke-direct {v0}, Landroidx/fragment/app/r;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 173
    .line 174
    iput-object v2, v3, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    .line 175
    .line 176
    iput v4, v3, Landroidx/fragment/app/g;->v:I

    .line 177
    .line 178
    iput v4, v3, Landroidx/fragment/app/g;->w:I

    .line 179
    .line 180
    iput-object v2, v3, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    .line 181
    .line 182
    iput-boolean v4, v3, Landroidx/fragment/app/g;->y:Z

    .line 183
    .line 184
    iput-boolean v4, v3, Landroidx/fragment/app/g;->z:Z

    .line 185
    .line 186
    :cond_7
    return-void

    .line 187
    :cond_8
    new-instance v0, Landroidx/fragment/app/D;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Fragment "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, " did not call through to super.onDetach()"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/g;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/g;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/g;->p:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/g;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v3, Landroidx/fragment/app/g;->a:I

    .line 43
    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    if-le v5, v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    packed-switch v6, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->m()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_1
    const/4 v5, 0x6

    .line 62
    iput v5, v3, Landroidx/fragment/app/g;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/x;->n()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v5, 0x4

    .line 70
    iput v5, v3, Landroidx/fragment/app/g;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/x;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/x;->i()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/x;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/x;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 93
    .line 94
    packed-switch v6, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/x;->k()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    const/4 v5, 0x5

    .line 103
    iput v5, v3, Landroidx/fragment/app/g;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/x;->o()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    const/4 v5, 0x3

    .line 111
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_3
    iput v5, v3, Landroidx/fragment/app/g;->a:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/g;->n:Z

    .line 141
    .line 142
    iput v1, v3, Landroidx/fragment/app/g;->a:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()V

    .line 146
    .line 147
    .line 148
    iput v0, v3, Landroidx/fragment/app/g;->a:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-boolean v1, v3, Landroidx/fragment/app/g;->H:Z

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v1, v3, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iget-boolean v2, v3, Landroidx/fragment/app/g;->k:Z

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-static {v3}, Landroidx/fragment/app/r;->B(Landroidx/fragment/app/g;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iput-boolean v0, v1, Landroidx/fragment/app/r;->x:Z

    .line 178
    .line 179
    :cond_5
    iput-boolean v4, v3, Landroidx/fragment/app/g;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    :cond_6
    iput-boolean v4, p0, Landroidx/fragment/app/x;->d:Z

    .line 182
    .line 183
    return-void

    .line 184
    :goto_1
    iput-boolean v4, p0, Landroidx/fragment/app/x;->d:Z

    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->p(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Landroidx/fragment/app/g;->K:Landroidx/lifecycle/l;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iput v0, v2, Landroidx/fragment/app/g;->a:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, Landroidx/fragment/app/g;->C:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->f(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/g;->c:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/g;->d:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/g;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/g;->i:I

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/g;->F:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Landroidx/fragment/app/g;->E:Z

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/g;->G:Landroidx/fragment/app/g$b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/g$b;->j:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/g;->g()Landroidx/fragment/app/g$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v1, v0, Landroidx/fragment/app/g$b;->j:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/r;->F()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, Landroidx/fragment/app/r;->t(Z)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iput v0, v2, Landroidx/fragment/app/g;->a:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v2, Landroidx/fragment/app/g;->C:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/g;->t()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v2, Landroidx/fragment/app/g;->C:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v2, Landroidx/fragment/app/g;->K:Landroidx/lifecycle/l;

    .line 82
    .line 83
    sget-object v5, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 89
    .line 90
    iput-boolean v3, v4, Landroidx/fragment/app/r;->y:Z

    .line 91
    .line 92
    iput-boolean v3, v4, Landroidx/fragment/app/r;->z:Z

    .line 93
    .line 94
    iget-object v5, v4, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 95
    .line 96
    iput-boolean v3, v5, Landroidx/fragment/app/u;->h:Z

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroidx/fragment/app/r;->p(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroidx/fragment/app/q;->i(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    .line 107
    .line 108
    iput-object v1, v2, Landroidx/fragment/app/g;->c:Landroid/util/SparseArray;

    .line 109
    .line 110
    iput-object v1, v2, Landroidx/fragment/app/g;->d:Landroid/os/Bundle;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance v0, Landroidx/fragment/app/D;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Fragment "

    .line 118
    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " did not call through to super.onResume()"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/r;->F()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->t(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Landroidx/fragment/app/g;->a:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Landroidx/fragment/app/g;->C:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/g;->v()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/g;->C:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/fragment/app/g;->K:Landroidx/lifecycle/l;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 61
    .line 62
    iput-boolean v1, v2, Landroidx/fragment/app/r;->y:Z

    .line 63
    .line 64
    iput-boolean v1, v2, Landroidx/fragment/app/r;->z:Z

    .line 65
    .line 66
    iget-object v3, v2, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 67
    .line 68
    iput-boolean v1, v3, Landroidx/fragment/app/u;->h:Z

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroidx/fragment/app/r;->p(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->k(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v0, Landroidx/fragment/app/D;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Fragment "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " did not call through to super.onStart()"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/r;->z:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 35
    .line 36
    iput-boolean v1, v3, Landroidx/fragment/app/u;->h:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->p(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Landroidx/fragment/app/g;->K:Landroidx/lifecycle/l;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/f$a;)V

    .line 47
    .line 48
    .line 49
    iput v1, v2, Landroidx/fragment/app/g;->a:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v2, Landroidx/fragment/app/g;->C:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/g;->w()V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v2, Landroidx/fragment/app/g;->C:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->l(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Landroidx/fragment/app/D;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Fragment "

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " did not call through to super.onStop()"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
