.class public Landroidx/fragment/app/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/B$a$a;,
        Landroidx/fragment/app/B$a$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/B$a$b;

.field public b:Landroidx/fragment/app/B$a$a;

.field public c:Z

.field public d:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/B$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/B$a;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/B$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "SpecialEffectsController: "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " has called complete."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/B$a;->d:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final c(Landroidx/fragment/app/B$a$b;Landroidx/fragment/app/B$a$a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Landroidx/fragment/app/B$a$b;->a:Landroidx/fragment/app/B$a$b;

    .line 6
    .line 7
    const-string v1, " mFinalState = "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "SpecialEffectsController: For fragment "

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-string v5, "FragmentManager"

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p2, p1, :cond_2

    .line 19
    .line 20
    if-eq p2, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$a$b;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/B$a$a;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " to REMOVING."

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$a$b;

    .line 69
    .line 70
    sget-object p1, Landroidx/fragment/app/B$a$a;->c:Landroidx/fragment/app/B$a$a;

    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/B$a$a;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$a$b;

    .line 76
    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/B$a$a;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " to ADDING."

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p1, Landroidx/fragment/app/B$a$b;->b:Landroidx/fragment/app/B$a$b;

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$a$b;

    .line 118
    .line 119
    sget-object p1, Landroidx/fragment/app/B$a$a;->b:Landroidx/fragment/app/B$a$a;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$a$b;

    .line 123
    .line 124
    if-eq p2, v0, :cond_6

    .line 125
    .line 126
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$a$b;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " -> "

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ". "

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_5
    iput-object p1, p0, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$a$b;

    .line 169
    .line 170
    :cond_6
    :goto_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/B$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
