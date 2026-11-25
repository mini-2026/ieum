.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field public final a:LN/c;


# direct methods
.method public constructor <init>(LN/c;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:LN/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t(Landroidx/lifecycle/k;Landroidx/lifecycle/f$a;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/k;->k()Landroidx/lifecycle/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/j;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:LN/c;

    .line 13
    .line 14
    invoke-interface {p1}, LN/c;->c()Landroidx/savedstate/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "androidx.savedstate.Restarter"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "classes_to_restore"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Class "

    .line 52
    .line 53
    :try_start_0
    const-class v2, Landroidx/savedstate/Recreator;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-class v3, Landroidx/savedstate/a$a;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "{\n                Class.\u2026class.java)\n            }"

    .line 71
    .line 72
    invoke-static {v3, v2}, LQ0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "{\n                constr\u2026wInstance()\n            }"

    .line 89
    .line 90
    invoke-static {v2, v1}, LQ0/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Landroidx/savedstate/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    invoke-interface {v1, p1}, Landroidx/savedstate/a$a;->a(LN/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Failed to instantiate "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :catch_2
    move-exception p1

    .line 149
    new-instance p2, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v2, " wasn\'t found"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_1
    return-void

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 171
    .line 172
    const-string p2, "Next event must be ON_CREATE"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
