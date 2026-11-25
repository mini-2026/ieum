.class public abstract Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/r$j;,
        Landroidx/fragment/app/r$k;,
        Landroidx/fragment/app/r$m;,
        Landroidx/fragment/app/r$l;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/g;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroidx/fragment/app/u;

.field public final G:Landroidx/fragment/app/r$g;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/r$l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:LW0/d;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/p;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/r$c;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/fragment/app/q;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/v;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroidx/fragment/app/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/o<",
            "*>;"
        }
    .end annotation
.end field

.field public o:LD0/a;

.field public p:Landroidx/fragment/app/g;

.field public q:Landroidx/fragment/app/g;

.field public final r:Landroidx/fragment/app/r$e;

.field public final s:Landroidx/fragment/app/r$f;

.field public t:LY/l;

.field public u:LY/l;

.field public v:LY/l;

.field public w:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/r$k;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LW0/d;

    .line 12
    .line 13
    invoke-direct {v0}, LW0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/p;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/r;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/p;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/r$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/r$c;-><init>(Landroidx/fragment/app/r;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r$c;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/r;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/fragment/app/q;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/r;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/q;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/fragment/app/r;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, Landroidx/fragment/app/r;->m:I

    .line 82
    .line 83
    new-instance v0, Landroidx/fragment/app/r$e;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Landroidx/fragment/app/r$e;-><init>(Landroidx/fragment/app/r;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/r$e;

    .line 89
    .line 90
    new-instance v0, Landroidx/fragment/app/r$f;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/r$f;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/fragment/app/r;->w:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    new-instance v0, Landroidx/fragment/app/r$g;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Landroidx/fragment/app/r$g;-><init>(Landroidx/fragment/app/r;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/fragment/app/r;->G:Landroidx/fragment/app/r$g;

    .line 110
    .line 111
    return-void
.end method

.method public static B(Landroidx/fragment/app/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 7
    .line 8
    invoke-virtual {p0}, LW0/d;->h()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/g;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/r;->B(Landroidx/fragment/app/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static C(Landroidx/fragment/app/g;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/g;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/g;->u:Landroidx/fragment/app/g;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/r;->C(Landroidx/fragment/app/g;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static D(Landroidx/fragment/app/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/g;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/r;->p:Landroidx/fragment/app/g;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/r;->D(Landroidx/fragment/app/g;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static R(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/g;->y:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/g;->y:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/g;->H:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/g;->H:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/g;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/g;->y:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/g;->H:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/g;->H:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->Q(Landroidx/fragment/app/g;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final E(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/r;->m:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/r;->m:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 27
    .line 28
    iget-object p2, p1, LW0/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LW0/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/g;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/x;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/x;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 92
    .line 93
    iget-boolean v2, v1, Landroidx/fragment/app/g;->l:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget v1, v1, Landroidx/fragment/app/g;->q:I

    .line 98
    .line 99
    if-lez v1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p1, v0}, LW0/d;->o(Landroidx/fragment/app/x;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->S()V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Landroidx/fragment/app/r;->x:Z

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget p2, p0, Landroidx/fragment/app/r;->m:I

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    if-ne p2, v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/o;->q()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Landroidx/fragment/app/r;->x:Z

    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/r;->y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/r;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/u;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 16
    .line 17
    invoke-virtual {v0}, LW0/d;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/g;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/r;->F()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final G()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->t(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/r;->s(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/g;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/g;->h()Landroidx/fragment/app/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/r;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/r;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/r;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/r;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/r;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/r;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/r;->D:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/r;->J(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->T()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/fragment/app/r;->B:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/r;->B:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/r;->S()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 66
    .line 67
    iget-object v0, v0, LW0/d;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move v1, v2

    .line 84
    :goto_1
    return v1
.end method

.method public final H(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-gez p3, :cond_2

    .line 9
    .line 10
    and-int/lit8 v3, p4, 0x1

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p3, v2

    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    if-ltz p3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    :goto_0
    if-ltz v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/fragment/app/a;

    .line 53
    .line 54
    if-ltz p3, :cond_3

    .line 55
    .line 56
    iget v3, v3, Landroidx/fragment/app/a;->r:I

    .line 57
    .line 58
    if-ne p3, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    and-int/2addr p4, v2

    .line 68
    if-eqz p4, :cond_7

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_7

    .line 73
    .line 74
    iget-object p4, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    .line 82
    if-ltz p3, :cond_7

    .line 83
    .line 84
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, -0x1

    .line 90
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v2

    .line 97
    if-ne v0, p3, :cond_8

    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v2

    .line 107
    :goto_3
    if-le p3, v0, :cond_9

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    :goto_4
    return v2
.end method

.method public final I(Landroidx/fragment/app/g;)V
    .locals 4

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
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/g;->q:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p1, Landroidx/fragment/app/g;->q:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    xor-int/2addr v0, v2

    .line 47
    iget-boolean v3, p1, Landroidx/fragment/app/g;->z:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 54
    .line 55
    iget-object v3, v0, LW0/d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget-object v0, v0, LW0/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iput-boolean v1, p1, Landroidx/fragment/app/g;->k:Z

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/fragment/app/r;->B(Landroidx/fragment/app/g;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/fragment/app/r;->x:Z

    .line 77
    .line 78
    :cond_3
    iput-boolean v2, p1, Landroidx/fragment/app/g;->l:Z

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->Q(Landroidx/fragment/app/g;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final J(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/y;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/r;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/y;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/r;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/r;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/t;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 16
    .line 17
    iget-object v3, v2, LW0/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/q;

    .line 36
    .line 37
    const-string v7, "): "

    .line 38
    .line 39
    const-string v8, "FragmentManager"

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, Landroidx/fragment/app/w;

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v9, v14, Landroidx/fragment/app/w;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/g;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "restoreSaveState: re-attaching retained "

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v9, Landroidx/fragment/app/x;

    .line 90
    .line 91
    invoke-direct {v9, v6, v2, v4, v14}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/q;LW0/d;Landroidx/fragment/app/g;Landroidx/fragment/app/w;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v4, Landroidx/fragment/app/x;

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 98
    .line 99
    iget-object v6, v6, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->y()Landroidx/fragment/app/n;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v10, v0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/q;

    .line 110
    .line 111
    iget-object v11, v0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 112
    .line 113
    move-object v9, v4

    .line 114
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/q;LW0/d;Ljava/lang/ClassLoader;Landroidx/fragment/app/n;Landroidx/fragment/app/w;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v4, v9, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 118
    .line 119
    iput-object v0, v4, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 120
    .line 121
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "restoreSaveState: active ("

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v9, v4}, Landroidx/fragment/app/x;->l(Ljava/lang/ClassLoader;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, LW0/d;->n(Landroidx/fragment/app/x;)V

    .line 164
    .line 165
    .line 166
    iget v4, v0, Landroidx/fragment/app/r;->m:I

    .line 167
    .line 168
    iput v4, v9, Landroidx/fragment/app/x;->e:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v10, 0x1

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroidx/fragment/app/g;

    .line 204
    .line 205
    iget-object v11, v4, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v2, LW0/d;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    move v9, v10

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const/4 v9, 0x0

    .line 220
    :goto_3
    if-nez v9, :cond_7

    .line 221
    .line 222
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v11, "Discarding retained Fragment "

    .line 231
    .line 232
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v11, " that was not found in the set of active Fragments "

    .line 239
    .line 240
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v11, v1, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 256
    .line 257
    invoke-virtual {v9, v4}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/g;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v4, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 261
    .line 262
    new-instance v9, Landroidx/fragment/app/x;

    .line 263
    .line 264
    invoke-direct {v9, v6, v2, v4}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/q;LW0/d;Landroidx/fragment/app/g;)V

    .line 265
    .line 266
    .line 267
    iput v10, v9, Landroidx/fragment/app/x;->e:I

    .line 268
    .line 269
    invoke-virtual {v9}, Landroidx/fragment/app/x;->j()V

    .line 270
    .line 271
    .line 272
    iput-boolean v10, v4, Landroidx/fragment/app/g;->l:Z

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/fragment/app/x;->j()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v4, v2, LW0/d;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, LW0/d;->d(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_b

    .line 316
    .line 317
    new-instance v11, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v12, "restoreSaveState: added ("

    .line 320
    .line 321
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-virtual {v2, v6}, LW0/d;->b(Landroidx/fragment/app/g;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v2, "No instantiated fragment for ("

    .line 347
    .line 348
    const-string v3, ")"

    .line 349
    .line 350
    invoke-static {v2, v4, v3}, LX0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_d
    iget-object v3, v1, Landroidx/fragment/app/t;->c:[Landroidx/fragment/app/b;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v6, v1, Landroidx/fragment/app/t;->c:[Landroidx/fragment/app/b;

    .line 366
    .line 367
    array-length v6, v6

    .line 368
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_5
    iget-object v6, v1, Landroidx/fragment/app/t;->c:[Landroidx/fragment/app/b;

    .line 375
    .line 376
    array-length v11, v6

    .line 377
    if-ge v3, v11, :cond_12

    .line 378
    .line 379
    aget-object v6, v6, v3

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v11, Landroidx/fragment/app/a;

    .line 385
    .line 386
    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 387
    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    :goto_6
    iget-object v14, v6, Landroidx/fragment/app/b;->a:[I

    .line 392
    .line 393
    array-length v15, v14

    .line 394
    if-ge v12, v15, :cond_10

    .line 395
    .line 396
    new-instance v15, Landroidx/fragment/app/y$a;

    .line 397
    .line 398
    invoke-direct {v15}, Landroidx/fragment/app/y$a;-><init>()V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v16, v12, 0x1

    .line 402
    .line 403
    aget v9, v14, v12

    .line 404
    .line 405
    iput v9, v15, Landroidx/fragment/app/y$a;->a:I

    .line 406
    .line 407
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_e

    .line 412
    .line 413
    new-instance v9, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v5, "Instantiate "

    .line 416
    .line 417
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v5, " op #"

    .line 424
    .line 425
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v5, " base fragment #"

    .line 432
    .line 433
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    aget v5, v14, v16

    .line 437
    .line 438
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v5, v6, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v5, :cond_f

    .line 457
    .line 458
    invoke-virtual {v2, v5}, LW0/d;->d(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iput-object v5, v15, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    iput-object v4, v15, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 466
    .line 467
    :goto_7
    invoke-static {}, Landroidx/lifecycle/f$b;->values()[Landroidx/lifecycle/f$b;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v9, v6, Landroidx/fragment/app/b;->c:[I

    .line 472
    .line 473
    aget v9, v9, v13

    .line 474
    .line 475
    aget-object v5, v5, v9

    .line 476
    .line 477
    iput-object v5, v15, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/f$b;

    .line 478
    .line 479
    invoke-static {}, Landroidx/lifecycle/f$b;->values()[Landroidx/lifecycle/f$b;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v9, v6, Landroidx/fragment/app/b;->d:[I

    .line 484
    .line 485
    aget v9, v9, v13

    .line 486
    .line 487
    aget-object v5, v5, v9

    .line 488
    .line 489
    iput-object v5, v15, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/f$b;

    .line 490
    .line 491
    add-int/lit8 v5, v12, 0x2

    .line 492
    .line 493
    aget v9, v14, v16

    .line 494
    .line 495
    iput v9, v15, Landroidx/fragment/app/y$a;->c:I

    .line 496
    .line 497
    add-int/lit8 v16, v12, 0x3

    .line 498
    .line 499
    aget v5, v14, v5

    .line 500
    .line 501
    iput v5, v15, Landroidx/fragment/app/y$a;->d:I

    .line 502
    .line 503
    add-int/lit8 v17, v12, 0x4

    .line 504
    .line 505
    aget v4, v14, v16

    .line 506
    .line 507
    iput v4, v15, Landroidx/fragment/app/y$a;->e:I

    .line 508
    .line 509
    add-int/lit8 v12, v12, 0x5

    .line 510
    .line 511
    aget v14, v14, v17

    .line 512
    .line 513
    iput v14, v15, Landroidx/fragment/app/y$a;->f:I

    .line 514
    .line 515
    iput v9, v11, Landroidx/fragment/app/y;->b:I

    .line 516
    .line 517
    iput v5, v11, Landroidx/fragment/app/y;->c:I

    .line 518
    .line 519
    iput v4, v11, Landroidx/fragment/app/y;->d:I

    .line 520
    .line 521
    iput v14, v11, Landroidx/fragment/app/y;->e:I

    .line 522
    .line 523
    invoke-virtual {v11, v15}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/y$a;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v13, v13, 0x1

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x2

    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_10
    iget v4, v6, Landroidx/fragment/app/b;->e:I

    .line 533
    .line 534
    iput v4, v11, Landroidx/fragment/app/y;->f:I

    .line 535
    .line 536
    iget-object v4, v6, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v4, v11, Landroidx/fragment/app/y;->h:Ljava/lang/String;

    .line 539
    .line 540
    iget v4, v6, Landroidx/fragment/app/b;->g:I

    .line 541
    .line 542
    iput v4, v11, Landroidx/fragment/app/a;->r:I

    .line 543
    .line 544
    iput-boolean v10, v11, Landroidx/fragment/app/y;->g:Z

    .line 545
    .line 546
    iget v4, v6, Landroidx/fragment/app/b;->h:I

    .line 547
    .line 548
    iput v4, v11, Landroidx/fragment/app/y;->i:I

    .line 549
    .line 550
    iget-object v4, v6, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 551
    .line 552
    iput-object v4, v11, Landroidx/fragment/app/y;->j:Ljava/lang/CharSequence;

    .line 553
    .line 554
    iget v4, v6, Landroidx/fragment/app/b;->j:I

    .line 555
    .line 556
    iput v4, v11, Landroidx/fragment/app/y;->k:I

    .line 557
    .line 558
    iget-object v4, v6, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 559
    .line 560
    iput-object v4, v11, Landroidx/fragment/app/y;->l:Ljava/lang/CharSequence;

    .line 561
    .line 562
    iget-object v4, v6, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 563
    .line 564
    iput-object v4, v11, Landroidx/fragment/app/y;->m:Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-object v4, v6, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 567
    .line 568
    iput-object v4, v11, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    .line 569
    .line 570
    iget-boolean v4, v6, Landroidx/fragment/app/b;->n:Z

    .line 571
    .line 572
    iput-boolean v4, v11, Landroidx/fragment/app/y;->o:Z

    .line 573
    .line 574
    invoke-virtual {v11, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x2

    .line 578
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_11

    .line 583
    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v6, "restoreAllState: back stack #"

    .line 587
    .line 588
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v6, " (index "

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget v6, v11, Landroidx/fragment/app/a;->r:I

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    new-instance v5, Landroidx/fragment/app/A;

    .line 618
    .line 619
    invoke-direct {v5}, Landroidx/fragment/app/A;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v6, Ljava/io/PrintWriter;

    .line 623
    .line 624
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 625
    .line 626
    .line 627
    const-string v5, "  "

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-virtual {v11, v5, v6, v9}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_11
    const/4 v9, 0x0

    .line 638
    :goto_8
    iget-object v5, v0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    move v5, v4

    .line 646
    const/4 v4, 0x0

    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_12
    const/4 v9, 0x0

    .line 650
    goto :goto_9

    .line 651
    :cond_13
    move-object v3, v4

    .line 652
    const/4 v9, 0x0

    .line 653
    iput-object v3, v0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 654
    .line 655
    :goto_9
    iget-object v3, v0, Landroidx/fragment/app/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 656
    .line 657
    iget v4, v1, Landroidx/fragment/app/t;->d:I

    .line 658
    .line 659
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v1, Landroidx/fragment/app/t;->e:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v3, :cond_14

    .line 665
    .line 666
    invoke-virtual {v2, v3}, LW0/d;->d(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iput-object v2, v0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/g;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/g;)V

    .line 673
    .line 674
    .line 675
    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/t;->f:Ljava/util/ArrayList;

    .line 676
    .line 677
    if-eqz v2, :cond_15

    .line 678
    .line 679
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ge v9, v3, :cond_15

    .line 684
    .line 685
    iget-object v3, v1, Landroidx/fragment/app/t;->g:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Landroid/os/Bundle;

    .line 692
    .line 693
    iget-object v4, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 694
    .line 695
    iget-object v4, v4, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 702
    .line 703
    .line 704
    iget-object v4, v0, Landroidx/fragment/app/r;->j:Ljava/util/Map;

    .line 705
    .line 706
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    add-int/lit8 v9, v9, 0x1

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 717
    .line 718
    iget-object v1, v1, Landroidx/fragment/app/t;->h:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 721
    .line 722
    .line 723
    iput-object v2, v0, Landroidx/fragment/app/r;->w:Ljava/util/ArrayDeque;

    .line 724
    .line 725
    return-void
.end method

.method public final L()Landroidx/fragment/app/t;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/B;

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/B;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/B;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/B;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/B;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/B;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->t(Z)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/r;->y:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/fragment/app/u;->h:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, LW0/d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_f

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/fragment/app/x;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v6, Landroidx/fragment/app/w;

    .line 109
    .line 110
    iget-object v7, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 111
    .line 112
    invoke-direct {v6, v7}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/g;)V

    .line 113
    .line 114
    .line 115
    iget v8, v7, Landroidx/fragment/app/g;->a:I

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    if-le v8, v9, :cond_d

    .line 119
    .line 120
    iget-object v8, v6, Landroidx/fragment/app/w;->m:Landroid/os/Bundle;

    .line 121
    .line 122
    if-nez v8, :cond_d

    .line 123
    .line 124
    new-instance v8, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->u(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v7, Landroidx/fragment/app/g;->M:LN/b;

    .line 133
    .line 134
    invoke-virtual {v9, v8}, LN/b;->c(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v7, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/fragment/app/r;->L()Landroidx/fragment/app/t;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    const-string v10, "android:support:fragments"

    .line 146
    .line 147
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v3, v3, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroidx/fragment/app/q;->j(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v5, v8

    .line 163
    :goto_3
    iget-object v3, v7, Landroidx/fragment/app/g;->c:Landroid/util/SparseArray;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_6
    const-string v3, "android:view_state"

    .line 175
    .line 176
    iget-object v8, v7, Landroidx/fragment/app/g;->c:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v3, v7, Landroidx/fragment/app/g;->d:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    new-instance v5, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_8
    const-string v3, "android:view_registry_state"

    .line 193
    .line 194
    iget-object v8, v7, Landroidx/fragment/app/g;->d:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-boolean v3, v7, Landroidx/fragment/app/g;->F:Z

    .line 200
    .line 201
    if-nez v3, :cond_b

    .line 202
    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    new-instance v5, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_a
    const-string v3, "android:user_visible_hint"

    .line 211
    .line 212
    iget-boolean v8, v7, Landroidx/fragment/app/g;->F:Z

    .line 213
    .line 214
    invoke-virtual {v5, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iput-object v5, v6, Landroidx/fragment/app/w;->m:Landroid/os/Bundle;

    .line 218
    .line 219
    iget-object v3, v7, Landroidx/fragment/app/g;->h:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    if-nez v5, :cond_c

    .line 224
    .line 225
    new-instance v3, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v3, v6, Landroidx/fragment/app/w;->m:Landroid/os/Bundle;

    .line 231
    .line 232
    :cond_c
    iget-object v3, v6, Landroidx/fragment/app/w;->m:Landroid/os/Bundle;

    .line 233
    .line 234
    const-string v5, "android:target_state"

    .line 235
    .line 236
    iget-object v8, v7, Landroidx/fragment/app/g;->h:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget v3, v7, Landroidx/fragment/app/g;->i:I

    .line 242
    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    iget-object v5, v6, Landroidx/fragment/app/w;->m:Landroid/os/Bundle;

    .line 246
    .line 247
    const-string v8, "android:target_req_state"

    .line 248
    .line 249
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    iget-object v3, v7, Landroidx/fragment/app/g;->b:Landroid/os/Bundle;

    .line 254
    .line 255
    iput-object v3, v6, Landroidx/fragment/app/w;->m:Landroid/os/Bundle;

    .line 256
    .line 257
    :cond_e
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const-string v3, "FragmentManager"

    .line 261
    .line 262
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_3

    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v5, "Saved state of "

    .line 271
    .line 272
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, ": "

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v5, v6, Landroidx/fragment/app/w;->m:Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    const-string v0, "FragmentManager"

    .line 304
    .line 305
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    const-string v0, "FragmentManager"

    .line 312
    .line 313
    const-string v1, "saveAllState: no fragments!"

    .line 314
    .line 315
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_10
    return-object v5

    .line 319
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 320
    .line 321
    iget-object v3, v0, LW0/d;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    monitor-enter v3

    .line 326
    :try_start_0
    iget-object v6, v0, LW0/d;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_12

    .line 335
    .line 336
    monitor-exit v3

    .line 337
    move-object v6, v5

    .line 338
    goto :goto_6

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v7, v0, LW0/d;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, LW0/d;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_14

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Landroidx/fragment/app/g;

    .line 374
    .line 375
    iget-object v8, v7, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const-string v8, "FragmentManager"

    .line 381
    .line 382
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_13

    .line 387
    .line 388
    const-string v8, "FragmentManager"

    .line 389
    .line 390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v10, "saveAllState: adding fragment ("

    .line 396
    .line 397
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v10, v7, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v10, "): "

    .line 406
    .line 407
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 423
    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_16

    .line 431
    .line 432
    new-array v5, v0, [Landroidx/fragment/app/b;

    .line 433
    .line 434
    :goto_7
    if-ge v2, v0, :cond_16

    .line 435
    .line 436
    new-instance v3, Landroidx/fragment/app/b;

    .line 437
    .line 438
    iget-object v7, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Landroidx/fragment/app/a;

    .line 445
    .line 446
    invoke-direct {v3, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 447
    .line 448
    .line 449
    aput-object v3, v5, v2

    .line 450
    .line 451
    const-string v3, "FragmentManager"

    .line 452
    .line 453
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_15

    .line 458
    .line 459
    const-string v3, "FragmentManager"

    .line 460
    .line 461
    new-instance v7, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v8, "saveAllState: adding back stack #"

    .line 464
    .line 465
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v8, ": "

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v8, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_16
    new-instance v0, Landroidx/fragment/app/t;

    .line 496
    .line 497
    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v1, v0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    iput-object v6, v0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 503
    .line 504
    iput-object v5, v0, Landroidx/fragment/app/t;->c:[Landroidx/fragment/app/b;

    .line 505
    .line 506
    iget-object v1, p0, Landroidx/fragment/app/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iput v1, v0, Landroidx/fragment/app/t;->d:I

    .line 513
    .line 514
    iget-object v1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/g;

    .line 515
    .line 516
    if-eqz v1, :cond_17

    .line 517
    .line 518
    iget-object v1, v1, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v1, v0, Landroidx/fragment/app/t;->e:Ljava/lang/String;

    .line 521
    .line 522
    :cond_17
    iget-object v1, v0, Landroidx/fragment/app/t;->f:Ljava/util/ArrayList;

    .line 523
    .line 524
    iget-object v2, p0, Landroidx/fragment/app/r;->j:Ljava/util/Map;

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Landroidx/fragment/app/t;->g:Ljava/util/ArrayList;

    .line 534
    .line 535
    iget-object v2, p0, Landroidx/fragment/app/r;->j:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    new-instance v1, Ljava/util/ArrayList;

    .line 545
    .line 546
    iget-object v2, p0, Landroidx/fragment/app/r;->w:Ljava/util/ArrayDeque;

    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 549
    .line 550
    .line 551
    iput-object v1, v0, Landroidx/fragment/app/t;->h:Ljava/util/ArrayList;

    .line 552
    .line 553
    return-object v0

    .line 554
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    throw v0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/o;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/r;->G:Landroidx/fragment/app/r$g;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/o;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/r;->G:Landroidx/fragment/app/r$g;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/r;->T()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final N(Landroidx/fragment/app/g;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->x(Landroidx/fragment/app/g;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/l;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/l;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final O(Landroidx/fragment/app/g;Landroidx/lifecycle/f$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LW0/d;->d(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/g;->J:Landroidx/lifecycle/f$b;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final P(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LW0/d;->d(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/g;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/g;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/g;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/g;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/g;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Q(Landroidx/fragment/app/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->x(Landroidx/fragment/app/g;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/g;->G:Landroidx/fragment/app/g$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/g$b;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/g$b;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/g$b;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/g$b;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0800b7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/g;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/g;->G:Landroidx/fragment/app/g$b;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/g$b;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/g;->G:Landroidx/fragment/app/g$b;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/g;->g()Landroidx/fragment/app/g$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/g$b;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/d;->g()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/x;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/g;->E:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/r;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/r;->B:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/g;->E:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/x;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r$c;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/d;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/d;->c:Lx/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lx/a;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r$c;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_0
    if-lez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/r;->p:Landroidx/fragment/app/g;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/fragment/app/r;->D(Landroidx/fragment/app/g;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v2, v3

    .line 56
    :goto_1
    iput-boolean v2, v0, Landroidx/activity/d;->a:Z

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/activity/d;->c:Lx/a;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lx/a;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method

.method public final a(Landroidx/fragment/app/g;)Landroidx/fragment/app/x;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "add: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/g;)Landroidx/fragment/app/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p0, p1, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LW0/d;->n(Landroidx/fragment/app/x;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Landroidx/fragment/app/g;->z:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LW0/d;->b(Landroidx/fragment/app/g;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/g;->l:Z

    .line 47
    .line 48
    iput-boolean v1, p1, Landroidx/fragment/app/g;->H:Z

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/fragment/app/r;->B(Landroidx/fragment/app/g;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Landroidx/fragment/app/r;->x:Z

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/o;LD0/a;Landroidx/fragment/app/g;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o<",
            "*>;",
            "LD0/a;",
            "Landroidx/fragment/app/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/r;->o:LD0/a;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/r;->p:Landroidx/fragment/app/g;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/r;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/r$h;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/r$h;-><init>(Landroidx/fragment/app/g;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/v;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/v;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object p2, p0, Landroidx/fragment/app/r;->p:Landroidx/fragment/app/g;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/r;->T()V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of p2, p1, Landroidx/activity/h;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/h;

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/activity/h;->b()Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r$c;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/k;Landroidx/fragment/app/r$c;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/fragment/app/u;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p3, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/u;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    new-instance v1, Landroidx/fragment/app/u;

    .line 80
    .line 81
    iget-boolean p1, p1, Landroidx/fragment/app/u;->f:Z

    .line 82
    .line 83
    invoke-direct {v1, p1}, Landroidx/fragment/app/u;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/E;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    check-cast p1, Landroidx/lifecycle/E;

    .line 99
    .line 100
    invoke-interface {p1}, Landroidx/lifecycle/E;->i()Landroidx/lifecycle/D;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Landroidx/lifecycle/C;

    .line 105
    .line 106
    sget-object v1, Landroidx/fragment/app/u;->i:Landroidx/fragment/app/u$a;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/C;-><init>(Landroidx/lifecycle/D;Landroidx/lifecycle/C$a;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Landroidx/fragment/app/u;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/C;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/A;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/fragment/app/u;

    .line 130
    .line 131
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    new-instance p1, Landroidx/fragment/app/u;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Landroidx/fragment/app/u;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/r;->F:Landroidx/fragment/app/u;

    .line 149
    .line 150
    iget-boolean v0, p0, Landroidx/fragment/app/r;->y:Z

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iget-boolean v0, p0, Landroidx/fragment/app/r;->z:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    :cond_9
    const/4 p2, 0x1

    .line 159
    :cond_a
    iput-boolean p2, p1, Landroidx/fragment/app/u;->h:Z

    .line 160
    .line 161
    iget-object p2, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 162
    .line 163
    iput-object p1, p2, LW0/d;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 166
    .line 167
    instance-of p2, p1, Landroidx/activity/result/d;

    .line 168
    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    check-cast p1, Landroidx/activity/result/d;

    .line 172
    .line 173
    invoke-interface {p1}, Landroidx/activity/result/d;->f()Landroidx/activity/result/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object p3, p3, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p3, ":"

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    const-string p2, ""

    .line 200
    .line 201
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "FragmentManager:"

    .line 204
    .line 205
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "StartActivityForResult"

    .line 224
    .line 225
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    new-instance v0, Lb/a;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {v0, v1}, Lb/a;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroidx/fragment/app/r$i;

    .line 239
    .line 240
    move-object v2, p0

    .line 241
    check-cast v2, Landroidx/fragment/app/s;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Landroidx/fragment/app/r$i;-><init>(Landroidx/fragment/app/s;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;LD0/a;Landroidx/activity/result/b;)LY/l;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iput-object p3, p0, Landroidx/fragment/app/r;->t:LY/l;

    .line 251
    .line 252
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "StartIntentSenderForResult"

    .line 261
    .line 262
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    new-instance v0, Landroidx/fragment/app/r$j;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v1, Landroidx/fragment/app/r$a;

    .line 275
    .line 276
    invoke-direct {v1, v2}, Landroidx/fragment/app/r$a;-><init>(Landroidx/fragment/app/s;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;LD0/a;Landroidx/activity/result/b;)LY/l;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    iput-object p3, p0, Landroidx/fragment/app/r;->u:LY/l;

    .line 284
    .line 285
    new-instance p3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p2, "RequestPermissions"

    .line 294
    .line 295
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-instance p3, Lb/a;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-direct {p3, v0}, Lb/a;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Landroidx/fragment/app/r$b;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Landroidx/fragment/app/r$b;-><init>(Landroidx/fragment/app/s;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;LD0/a;Landroidx/activity/result/b;)LY/l;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Landroidx/fragment/app/r;->v:LY/l;

    .line 318
    .line 319
    :cond_c
    return-void

    .line 320
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p2, "Already attached"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public final c(Landroidx/fragment/app/g;)V
    .locals 4

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
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/g;->z:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/g;->z:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/g;->k:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LW0/d;->b(Landroidx/fragment/app/g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/r;->B(Landroidx/fragment/app/g;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/r;->x:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/r;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/r;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 7
    .line 8
    invoke-virtual {v1}, LW0/d;->g()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/x;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/g;->D:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/r;->z()Landroidx/fragment/app/C;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/B;->e(Landroid/view/ViewGroup;Landroidx/fragment/app/C;)Landroidx/fragment/app/B;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/g;)Landroidx/fragment/app/x;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 4
    .line 5
    iget-object v2, v1, LW0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/x;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/q;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/q;LW0/d;Landroidx/fragment/app/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->l(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/r;->m:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/x;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/g;)V
    .locals 4

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
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/g;->z:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/g;->z:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/g;->k:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 62
    .line 63
    iget-object v1, v0, LW0/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, LW0/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/g;->k:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/r;->B(Landroidx/fragment/app/g;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/r;->x:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->Q(Landroidx/fragment/app/g;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/d;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/g;->C:Z

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/r;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LW0/d;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/g;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/g;->y:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/r;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LW0/d;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/g;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/r;->C(Landroidx/fragment/app/g;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/g;->y:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/r;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/g;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->t(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/B;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/B;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->p(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/r;->o:LD0/a;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/r;->p:Landroidx/fragment/app/g;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r$c;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/activity/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/activity/a;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/activity/a;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/r;->t:LY/l;

    .line 73
    .line 74
    if-eqz v1, :cond_f

    .line 75
    .line 76
    iget-object v2, v1, LY/l;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/activity/result/c;

    .line 79
    .line 80
    iget-object v3, v2, Landroidx/activity/result/c;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, v1, LY/l;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v3, v2, Landroidx/activity/result/c;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v4, v2, Landroidx/activity/result/c;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v3, v2, Landroidx/activity/result/c;->f:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Landroidx/activity/result/c;->g:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v5, "ActivityResultRegistry"

    .line 119
    .line 120
    const-string v6, "Dropping pending result for request "

    .line 121
    .line 122
    const-string v7, ": "

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v3, v2, Landroidx/activity/result/c;->h:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v2, v2, Landroidx/activity/result/c;->d:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroidx/activity/result/c$b;

    .line 197
    .line 198
    if-nez v1, :cond_e

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/fragment/app/r;->u:LY/l;

    .line 201
    .line 202
    iget-object v2, v1, LY/l;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroidx/activity/result/c;

    .line 205
    .line 206
    iget-object v3, v2, Landroidx/activity/result/c;->e:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v1, v1, LY/l;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    iget-object v3, v2, Landroidx/activity/result/c;->c:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    iget-object v4, v2, Landroidx/activity/result/c;->b:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v3, v2, Landroidx/activity/result/c;->f:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v3, v2, Landroidx/activity/result/c;->g:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v3, v2, Landroidx/activity/result/c;->h:Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v2, v2, Landroidx/activity/result/c;->d:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/activity/result/c$b;

    .line 317
    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/fragment/app/r;->v:LY/l;

    .line 321
    .line 322
    iget-object v2, v1, LY/l;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Landroidx/activity/result/c;

    .line 325
    .line 326
    iget-object v3, v2, Landroidx/activity/result/c;->e:Ljava/util/ArrayList;

    .line 327
    .line 328
    iget-object v1, v1, LY/l;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_9

    .line 337
    .line 338
    iget-object v3, v2, Landroidx/activity/result/c;->c:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Integer;

    .line 345
    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    iget-object v4, v2, Landroidx/activity/result/c;->b:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-object v3, v2, Landroidx/activity/result/c;->f:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v3, v2, Landroidx/activity/result/c;->g:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_a
    iget-object v3, v2, Landroidx/activity/result/c;->h:Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_b

    .line 401
    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    iget-object v2, v2, Landroidx/activity/result/c;->d:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroidx/activity/result/c$b;

    .line 437
    .line 438
    if-nez v1, :cond_c

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_c
    throw v0

    .line 442
    :cond_d
    throw v0

    .line 443
    :cond_e
    throw v0

    .line 444
    :cond_f
    :goto_2
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LW0/d;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/g;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/g;->y:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/r;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LW0/d;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/g;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/g;->y:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/r;->m()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final n(Landroidx/fragment/app/g;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LW0/d;->d(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/r;->D(Landroidx/fragment/app/g;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/g;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/g;->j:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/s;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/r;->T()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/g;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/g;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LW0/d;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/g;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/fragment/app/r;->C(Landroidx/fragment/app/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/g;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final p(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/r;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 6
    .line 7
    iget-object v2, v2, LW0/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/x;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/x;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/r;->E(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/B;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/B;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/r;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->t(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/r;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "    "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, LW0/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "Active Fragments:"

    .line 54
    .line 55
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/fragment/app/x;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v4, v4, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 84
    .line 85
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/g;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v4, "null"

    .line 93
    .line 94
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p2, v1, LW0/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    const/4 v1, 0x0

    .line 107
    if-lez p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "Added Fragments:"

    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move v2, v1

    .line 118
    :goto_1
    if-ge v2, p4, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/fragment/app/g;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "  #"

    .line 130
    .line 131
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 135
    .line 136
    .line 137
    const-string v4, ": "

    .line 138
    .line 139
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lez p2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p4, "Fragments Created Menus:"

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move p4, v1

    .line 171
    :goto_2
    if-ge p4, p2, :cond_3

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/fragment/app/g;

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "  #"

    .line 185
    .line 186
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 190
    .line 191
    .line 192
    const-string v3, ": "

    .line 193
    .line 194
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p4, p4, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    if-eqz p2, :cond_4

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-lez p2, :cond_4

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p4, "Back Stack:"

    .line 221
    .line 222
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move p4, v1

    .line 226
    :goto_3
    if-ge p4, p2, :cond_4

    .line 227
    .line 228
    iget-object v2, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroidx/fragment/app/a;

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "  #"

    .line 240
    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 245
    .line 246
    .line 247
    const-string v3, ": "

    .line 248
    .line 249
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 p4, p4, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string p4, "Back Stack Index: "

    .line 272
    .line 273
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p4, p0, Landroidx/fragment/app/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    monitor-enter p2

    .line 295
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    if-lez p4, :cond_5

    .line 302
    .line 303
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "Pending Actions:"

    .line 307
    .line 308
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    if-ge v1, p4, :cond_5

    .line 312
    .line 313
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroidx/fragment/app/r$l;

    .line 320
    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "  #"

    .line 325
    .line 326
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 330
    .line 331
    .line 332
    const-string v2, ": "

    .line 333
    .line 334
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catchall_0
    move-exception p1

    .line 344
    goto :goto_5

    .line 345
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string p2, "FragmentManager misc state:"

    .line 350
    .line 351
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p2, "  mHost="

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "  mContainer="

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Landroidx/fragment/app/r;->o:LD0/a;

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Landroidx/fragment/app/r;->p:Landroidx/fragment/app/g;

    .line 381
    .line 382
    if-eqz p2, :cond_6

    .line 383
    .line 384
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string p2, "  mParent="

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Landroidx/fragment/app/r;->p:Landroidx/fragment/app/g;

    .line 393
    .line 394
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string p2, "  mCurState="

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget p2, p0, Landroidx/fragment/app/r;->m:I

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 408
    .line 409
    .line 410
    const-string p2, " mStateSaved="

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-boolean p2, p0, Landroidx/fragment/app/r;->y:Z

    .line 416
    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 418
    .line 419
    .line 420
    const-string p2, " mStopped="

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean p2, p0, Landroidx/fragment/app/r;->z:Z

    .line 426
    .line 427
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 428
    .line 429
    .line 430
    const-string p2, " mDestroyed="

    .line 431
    .line 432
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean p2, p0, Landroidx/fragment/app/r;->A:Z

    .line 436
    .line 437
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 438
    .line 439
    .line 440
    iget-boolean p2, p0, Landroidx/fragment/app/r;->x:Z

    .line 441
    .line 442
    if-eqz p2, :cond_7

    .line 443
    .line 444
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string p1, "  mNeedMenuInvalidate="

    .line 448
    .line 449
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-boolean p1, p0, Landroidx/fragment/app/r;->x:Z

    .line 453
    .line 454
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 455
    .line 456
    .line 457
    :cond_7
    return-void

    .line 458
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    throw p1
.end method

.method public final r(Landroidx/fragment/app/r$l;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/r;->A:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/r;->z:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/r;->M()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/r;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/o;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/r;->y:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/r;->z:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/r;->C:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/r;->C:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/r;->D:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/fragment/app/r;->b:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Must be called from main thread of fragment host"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "FragmentManager is already executing transactions"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final t(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->s(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/r;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/r;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/r$l;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/r$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/o;->c:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/fragment/app/r;->G:Landroidx/fragment/app/r$g;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Landroidx/fragment/app/r;->b:Z

    .line 71
    .line 72
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/r;->C:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/fragment/app/r;->D:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/r;->J(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/r;->T()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Landroidx/fragment/app/r;->B:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iput-boolean p1, p0, Landroidx/fragment/app/r;->B:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/r;->S()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 101
    .line 102
    iget-object p1, p1, LW0/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->p:Landroidx/fragment/app/g;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->p:Landroidx/fragment/app/g;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/y;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/r;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/r;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/r;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 37
    .line 38
    invoke-virtual {v7}, LW0/d;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/g;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_d

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/fragment/app/r;->E:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v15, v12, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ge v8, v14, :cond_c

    .line 80
    .line 81
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Landroidx/fragment/app/y$a;

    .line 86
    .line 87
    iget v3, v14, Landroidx/fragment/app/y$a;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/y$a;

    .line 111
    .line 112
    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    iget-object v2, v14, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    :cond_2
    :goto_3
    move-object/from16 v19, v7

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    move-object/from16 v19, v7

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    iget-object v3, v14, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 134
    .line 135
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v3, v14, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 139
    .line 140
    if-ne v3, v6, :cond_2

    .line 141
    .line 142
    new-instance v6, Landroidx/fragment/app/y$a;

    .line 143
    .line 144
    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/g;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    iget-object v3, v14, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 159
    .line 160
    iget v11, v3, Landroidx/fragment/app/g;->w:I

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    add-int/lit8 v17, v17, -0x1

    .line 169
    .line 170
    move/from16 v2, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_4
    if-ltz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    move-object/from16 v19, v7

    .line 181
    .line 182
    move-object/from16 v7, v18

    .line 183
    .line 184
    check-cast v7, Landroidx/fragment/app/g;

    .line 185
    .line 186
    iget v1, v7, Landroidx/fragment/app/g;->w:I

    .line 187
    .line 188
    if-ne v1, v11, :cond_8

    .line 189
    .line 190
    if-ne v7, v3, :cond_6

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    if-ne v7, v6, :cond_7

    .line 197
    .line 198
    new-instance v1, Landroidx/fragment/app/y$a;

    .line 199
    .line 200
    const/16 v6, 0x9

    .line 201
    .line 202
    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/g;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :cond_7
    new-instance v1, Landroidx/fragment/app/y$a;

    .line 212
    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/g;)V

    .line 217
    .line 218
    .line 219
    iget v6, v14, Landroidx/fragment/app/y$a;->c:I

    .line 220
    .line 221
    iput v6, v1, Landroidx/fragment/app/y$a;->c:I

    .line 222
    .line 223
    iget v6, v14, Landroidx/fragment/app/y$a;->e:I

    .line 224
    .line 225
    iput v6, v1, Landroidx/fragment/app/y$a;->e:I

    .line 226
    .line 227
    iget v6, v14, Landroidx/fragment/app/y$a;->d:I

    .line 228
    .line 229
    iput v6, v1, Landroidx/fragment/app/y$a;->d:I

    .line 230
    .line 231
    iget v6, v14, Landroidx/fragment/app/y$a;->f:I

    .line 232
    .line 233
    iput v6, v1, Landroidx/fragment/app/y$a;->f:I

    .line 234
    .line 235
    invoke-virtual {v15, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    add-int/2addr v8, v1

    .line 243
    move-object/from16 v6, v18

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const/4 v1, 0x1

    .line 247
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move-object/from16 v7, v19

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    move-object/from16 v19, v7

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    if-eqz v17, :cond_a

    .line 258
    .line 259
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v8, v8, -0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    iput v1, v14, Landroidx/fragment/app/y$a;->a:I

    .line 266
    .line 267
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    move-object/from16 v19, v7

    .line 272
    .line 273
    move v1, v11

    .line 274
    :goto_6
    iget-object v2, v14, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 275
    .line 276
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_7
    add-int/2addr v8, v1

    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    move/from16 v3, p3

    .line 283
    .line 284
    move v11, v1

    .line 285
    move-object/from16 v7, v19

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_c
    move-object/from16 v19, v7

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    move-object/from16 v19, v7

    .line 295
    .line 296
    move v1, v11

    .line 297
    iget-object v2, v0, Landroidx/fragment/app/r;->E:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v3, v12, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    sub-int/2addr v7, v1

    .line 306
    :goto_8
    if-ltz v7, :cond_10

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Landroidx/fragment/app/y$a;

    .line 313
    .line 314
    iget v11, v8, Landroidx/fragment/app/y$a;->a:I

    .line 315
    .line 316
    if-eq v11, v1, :cond_f

    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    if-eq v11, v1, :cond_e

    .line 320
    .line 321
    packed-switch v11, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/f$b;

    .line 326
    .line 327
    iput-object v11, v8, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/f$b;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :pswitch_2
    const/4 v6, 0x0

    .line 334
    goto :goto_9

    .line 335
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    const/4 v1, 0x3

    .line 342
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_9
    add-int/lit8 v7, v7, -0x1

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_10
    :goto_a
    if-nez v10, :cond_12

    .line 352
    .line 353
    iget-boolean v1, v12, Landroidx/fragment/app/y;->g:Z

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_11
    const/4 v10, 0x0

    .line 359
    goto :goto_c

    .line 360
    :cond_12
    :goto_b
    const/4 v10, 0x1

    .line 361
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    move/from16 v3, p3

    .line 368
    .line 369
    move-object/from16 v7, v19

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_13
    move-object/from16 v19, v7

    .line 374
    .line 375
    iget-object v1, v0, Landroidx/fragment/app/r;->E:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 378
    .line 379
    .line 380
    if-nez v5, :cond_16

    .line 381
    .line 382
    iget v1, v0, Landroidx/fragment/app/r;->m:I

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    if-lt v1, v2, :cond_16

    .line 386
    .line 387
    move/from16 v1, p3

    .line 388
    .line 389
    :goto_d
    if-ge v1, v4, :cond_16

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroidx/fragment/app/a;

    .line 398
    .line 399
    iget-object v3, v3, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_15

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroidx/fragment/app/y$a;

    .line 416
    .line 417
    iget-object v5, v5, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 418
    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    iget-object v6, v5, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 422
    .line 423
    if-eqz v6, :cond_14

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/g;)Landroidx/fragment/app/x;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object/from16 v6, v19

    .line 430
    .line 431
    invoke-virtual {v6, v5}, LW0/d;->n(Landroidx/fragment/app/x;)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    move-object/from16 v6, v19

    .line 436
    .line 437
    :goto_f
    move-object/from16 v19, v6

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_15
    move-object/from16 v6, v19

    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_16
    move-object/from16 v2, p1

    .line 446
    .line 447
    move/from16 v1, p3

    .line 448
    .line 449
    :goto_10
    const/4 v3, -0x1

    .line 450
    if-ge v1, v4, :cond_18

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Landroidx/fragment/app/a;

    .line 457
    .line 458
    move-object/from16 v6, p2

    .line 459
    .line 460
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_17

    .line 471
    .line 472
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Landroidx/fragment/app/a;->h()V

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_17
    const/4 v3, 0x1

    .line 480
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Landroidx/fragment/app/a;->g()V

    .line 484
    .line 485
    .line 486
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_18
    move-object/from16 v6, p2

    .line 490
    .line 491
    add-int/lit8 v1, v4, -0x1

    .line 492
    .line 493
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    move/from16 v5, p3

    .line 504
    .line 505
    :goto_12
    if-ge v5, v4, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Landroidx/fragment/app/a;

    .line 512
    .line 513
    if-eqz v1, :cond_1a

    .line 514
    .line 515
    iget-object v8, v7, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    const/4 v9, 0x1

    .line 522
    sub-int/2addr v8, v9

    .line 523
    :goto_13
    if-ltz v8, :cond_1c

    .line 524
    .line 525
    iget-object v9, v7, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Landroidx/fragment/app/y$a;

    .line 532
    .line 533
    iget-object v9, v9, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 534
    .line 535
    if-eqz v9, :cond_19

    .line 536
    .line 537
    invoke-virtual {v0, v9}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/g;)Landroidx/fragment/app/x;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-virtual {v9}, Landroidx/fragment/app/x;->j()V

    .line 542
    .line 543
    .line 544
    :cond_19
    add-int/lit8 v8, v8, -0x1

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_1a
    iget-object v7, v7, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    :cond_1b
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_1c

    .line 558
    .line 559
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Landroidx/fragment/app/y$a;

    .line 564
    .line 565
    iget-object v8, v8, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 566
    .line 567
    if-eqz v8, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v0, v8}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/g;)Landroidx/fragment/app/x;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v8}, Landroidx/fragment/app/x;->j()V

    .line 574
    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1d
    iget v5, v0, Landroidx/fragment/app/r;->m:I

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/r;->E(IZ)V

    .line 584
    .line 585
    .line 586
    new-instance v5, Ljava/util/HashSet;

    .line 587
    .line 588
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 589
    .line 590
    .line 591
    move/from16 v7, p3

    .line 592
    .line 593
    :goto_15
    if-ge v7, v4, :cond_20

    .line 594
    .line 595
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Landroidx/fragment/app/a;

    .line 600
    .line 601
    iget-object v8, v8, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    :cond_1e
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_1f

    .line 612
    .line 613
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Landroidx/fragment/app/y$a;

    .line 618
    .line 619
    iget-object v9, v9, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/g;

    .line 620
    .line 621
    if-eqz v9, :cond_1e

    .line 622
    .line 623
    iget-object v9, v9, Landroidx/fragment/app/g;->D:Landroid/view/ViewGroup;

    .line 624
    .line 625
    if-eqz v9, :cond_1e

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->z()Landroidx/fragment/app/C;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-static {v9, v10}, Landroidx/fragment/app/B;->e(Landroid/view/ViewGroup;Landroidx/fragment/app/C;)Landroidx/fragment/app/B;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_20
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_21

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Landroidx/fragment/app/B;

    .line 657
    .line 658
    iput-boolean v1, v7, Landroidx/fragment/app/B;->d:Z

    .line 659
    .line 660
    invoke-virtual {v7}, Landroidx/fragment/app/B;->f()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Landroidx/fragment/app/B;->b()V

    .line 664
    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_21
    move/from16 v1, p3

    .line 668
    .line 669
    :goto_18
    if-ge v1, v4, :cond_23

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Landroidx/fragment/app/a;

    .line 676
    .line 677
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_22

    .line 688
    .line 689
    iget v7, v5, Landroidx/fragment/app/a;->r:I

    .line 690
    .line 691
    if-ltz v7, :cond_22

    .line 692
    .line 693
    iput v3, v5, Landroidx/fragment/app/a;->r:I

    .line 694
    .line 695
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    add-int/lit8 v1, v1, 0x1

    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_23
    return-void

    .line 702
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final w(I)Landroidx/fragment/app/g;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:LW0/d;

    .line 2
    .line 3
    iget-object v1, v0, LW0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/g;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/g;->v:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LW0/d;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/x;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 58
    .line 59
    iget v1, v3, Landroidx/fragment/app/g;->v:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final x(Landroidx/fragment/app/g;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/g;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/g;->w:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->o:LD0/a;

    invoke-virtual {v0}, LD0/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/r;->o:LD0/a;

    iget p1, p1, Landroidx/fragment/app/g;->w:I

    invoke-virtual {v0, p1}, LD0/a;->l(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final y()Landroidx/fragment/app/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->p:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->y()Landroidx/fragment/app/n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/r$e;

    return-object v0
.end method

.method public final z()Landroidx/fragment/app/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->p:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->z()Landroidx/fragment/app/C;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/r$f;

    return-object v0
.end method
