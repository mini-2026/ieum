.class public final LL/a;
.super LD0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/a$b;,
        LL/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:LL/a$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/a;->a:Landroidx/lifecycle/k;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/C;

    .line 7
    .line 8
    sget-object v0, LL/a$b;->d:LL/a$b$a;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/D;Landroidx/lifecycle/C$a;)V

    .line 11
    .line 12
    .line 13
    const-class p2, LL/a$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/C;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LL/a$b;

    .line 32
    .line 33
    iput-object p1, p0, LL/a;->b:LL/a$b;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LL/a;->b:LL/a$b;

    .line 2
    .line 3
    iget-object v0, v0, LL/a$b;->c:Ll/i;

    .line 4
    .line 5
    iget v1, v0, Ll/i;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "    "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Ll/i;->c:I

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v0, Ll/i;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    check-cast v2, LL/a$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "  #"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Ll/i;->a:[I

    .line 55
    .line 56
    aget p1, p1, v3

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 59
    .line 60
    .line 61
    const-string p1, ": "

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LL/a$a;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "mId="

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, " mArgs="

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "mLoader="

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LL/a;->a:Landroidx/lifecycle/k;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x2e

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_1

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x7b

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const-string v1, "}}"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
