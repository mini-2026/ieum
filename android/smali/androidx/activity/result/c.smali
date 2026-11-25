.class public abstract Landroidx/activity/result/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/c$b;,
        Landroidx/activity/result/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Random;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/c;->a:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/c;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/c;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/c;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/c;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/c;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/c;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/activity/result/c$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/activity/result/c$a;->a:Landroidx/activity/result/b;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/activity/result/c;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/activity/result/c$a;->b:LD0/a;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, LD0/a;->n(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/activity/result/c;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/c;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/activity/result/a;

    .line 60
    .line 61
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/a;-><init>(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/activity/result/c;->h:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final b(Ljava/lang/String;LD0/a;Landroidx/activity/result/b;)LY/l;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/activity/result/c;->a:Ljava/util/Random;

    .line 13
    .line 14
    const/high16 v2, 0x7fff0000

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v3, 0x10000

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, v3

    .line 23
    iget-object v4, p0, Landroidx/activity/result/c;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/activity/result/c;->a:Ljava/util/Random;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Landroidx/activity/result/c;->f:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v1, Landroidx/activity/result/c$a;

    .line 59
    .line 60
    invoke-direct {v1, p3, p2}, Landroidx/activity/result/c$a;-><init>(Landroidx/activity/result/b;LD0/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/activity/result/c;->g:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Landroidx/activity/result/c;->h:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/activity/result/a;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, v1, Landroidx/activity/result/a;->a:I

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, LD0/a;->n(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance p3, LY/l;

    .line 109
    .line 110
    invoke-direct {p3, p0, p1, p2}, LY/l;-><init>(Landroidx/activity/result/c;Ljava/lang/String;LD0/a;)V

    .line 111
    .line 112
    .line 113
    return-object p3
.end method
