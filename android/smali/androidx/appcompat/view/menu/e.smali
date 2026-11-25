.class public Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/e$b;,
        Landroidx/appcompat/view/menu/e$a;
    }
.end annotation


# static fields
.field public static final v:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Z

.field public e:Landroidx/appcompat/view/menu/e$a;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/f;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Landroidx/appcompat/view/menu/f;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/view/menu/e;->v:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/e;->l:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->o:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->p:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->u:Z

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v3, Ly/y;->a:I

    .line 85
    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x1c

    .line 89
    .line 90
    if-lt v3, v4, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, Ly/y$a;->b(Landroid/view/ViewConfiguration;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "android"

    .line 102
    .line 103
    const-string v3, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 104
    .line 105
    const-string v4, "bool"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    move p1, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move p1, v0

    .line 122
    :goto_0
    if-eqz p1, :cond_2

    .line 123
    .line 124
    move v0, v2

    .line 125
    :cond_2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/f;
    .locals 10

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Landroidx/appcompat/view/menu/e;->v:[I

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, p3

    .line 21
    or-int/2addr v0, v1

    .line 22
    iget v9, p0, Landroidx/appcompat/view/menu/e;->l:I

    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/view/menu/f;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move v7, v0

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v2 .. v9}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/e;IIIILjava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x1

    .line 43
    sub-int/2addr p2, p3

    .line 44
    :goto_0
    if-ltz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Landroidx/appcompat/view/menu/f;

    .line 51
    .line 52
    iget p4, p4, Landroidx/appcompat/view/menu/f;->d:I

    .line 53
    .line 54
    if-gt p4, v0, :cond_0

    .line 55
    .line 56
    add-int/2addr p2, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/e;->o(Z)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "order does not contain a valid category."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/f;

    move-result-object v4

    .line 2
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 3
    iput-object v3, v4, Landroidx/appcompat/view/menu/f;->g:Landroid/content/Intent;

    if-eqz p8, :cond_3

    .line 4
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    aput-object v4, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    new-instance p2, Landroidx/appcompat/view/menu/k;

    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)V

    .line 3
    iput-object p2, p1, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/k;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/view/menu/f;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/k;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/h;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/h;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/e;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->q:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->t:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->d(Landroidx/appcompat/view/menu/f;)Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->o(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->o(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->c(Z)V

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/f;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->t:Landroidx/appcompat/view/menu/f;

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->t()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->s()V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->t:Landroidx/appcompat/view/menu/f;

    :cond_4
    :goto_1
    return v2
.end method

.method public e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/e$a;->a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Landroidx/appcompat/view/menu/f;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->t()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/h;->k(Landroidx/appcompat/view/menu/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->s()V

    if-eqz v2, :cond_4

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->t:Landroidx/appcompat/view/menu/f;

    :cond_4
    return v2
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    iget v4, v3, Landroidx/appcompat/view/menu/f;->a:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/k;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/f;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/e;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/appcompat/view/menu/f;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v6, v5

    .line 49
    :goto_0
    if-ge v6, p2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/appcompat/view/menu/f;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-char v8, v7, Landroidx/appcompat/view/menu/f;->j:C

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-char v8, v7, Landroidx/appcompat/view/menu/f;->h:C

    .line 63
    .line 64
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 65
    .line 66
    aget-char v10, v9, v5

    .line 67
    .line 68
    if-ne v8, v10, :cond_3

    .line 69
    .line 70
    and-int/lit8 v10, v1, 0x2

    .line 71
    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    :cond_3
    const/4 v10, 0x2

    .line 75
    aget-char v9, v9, v10

    .line 76
    .line 77
    if-ne v8, v9, :cond_4

    .line 78
    .line 79
    and-int/lit8 v9, v1, 0x2

    .line 80
    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    :cond_4
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    if-ne v8, v9, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x43

    .line 90
    .line 91
    if-ne p1, v8, :cond_6

    .line 92
    .line 93
    :cond_5
    return-object v7

    .line 94
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    return-object v2
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final h(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/f;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x43

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    if-eq v1, v7, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object/from16 v6, p0

    .line 32
    .line 33
    iget-object v8, v6, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    move v11, v10

    .line 41
    :goto_0
    if-ge v11, v9, :cond_7

    .line 42
    .line 43
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Landroidx/appcompat/view/menu/f;

    .line 48
    .line 49
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/f;->hasSubMenu()Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    iget-object v13, v12, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/k;

    .line 56
    .line 57
    invoke-virtual {v13, v0, v1, v2}, Landroidx/appcompat/view/menu/e;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-char v13, v12, Landroidx/appcompat/view/menu/f;->j:C

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-char v13, v12, Landroidx/appcompat/view/menu/f;->h:C

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget v14, v12, Landroidx/appcompat/view/menu/f;->k:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget v14, v12, Landroidx/appcompat/view/menu/f;->i:I

    .line 73
    .line 74
    :goto_2
    const v15, 0x1100f

    .line 75
    .line 76
    .line 77
    and-int v7, v4, v15

    .line 78
    .line 79
    and-int/2addr v14, v15

    .line 80
    if-ne v7, v14, :cond_4

    .line 81
    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    iget-object v7, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 85
    .line 86
    aget-char v14, v7, v10

    .line 87
    .line 88
    if-eq v13, v14, :cond_5

    .line 89
    .line 90
    const/4 v14, 0x2

    .line 91
    aget-char v7, v7, v14

    .line 92
    .line 93
    if-eq v13, v7, :cond_5

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    if-ne v13, v7, :cond_4

    .line 100
    .line 101
    const/16 v7, 0x43

    .line 102
    .line 103
    if-ne v1, v7, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v7, 0x43

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/16 v7, 0x43

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/f;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_6

    .line 116
    .line 117
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/f;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v3
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->k()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/h;

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroidx/appcompat/view/menu/h;->d()Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v3, p0, Landroidx/appcompat/view/menu/e;->k:Z

    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->h:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/f;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/view/menu/e;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->k:Z

    return-object v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->u:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    return v0
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->t()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v2}, Landroidx/appcompat/view/menu/h;->g()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->s()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->o:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->p:Z

    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/h;I)Z
    .locals 6

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Landroidx/appcompat/view/menu/f;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p1, Landroidx/appcompat/view/menu/f;->n:Landroidx/appcompat/view/menu/e;

    .line 28
    .line 29
    invoke-virtual {v1, v1, p1}, Landroidx/appcompat/view/menu/e;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, p1, Landroidx/appcompat/view/menu/f;->g:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :try_start_0
    iget-object v1, v1, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v3, "MenuItemImpl"

    .line 48
    .line 49
    const-string v4, "Can\'t find activity to handle intent; ignoring"

    .line 50
    .line 51
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p1, Landroidx/appcompat/view/menu/f;->A:Ly/b;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ly/b;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v1, v0

    .line 66
    :goto_1
    iget-object v3, p1, Landroidx/appcompat/view/menu/f;->A:Ly/b;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Ly/b;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v4, v0

    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->expandActionView()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    or-int/2addr v1, p1

    .line 90
    if-eqz v1, :cond_11

    .line 91
    .line 92
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasSubMenu()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    and-int/lit8 p1, p3, 0x1

    .line 107
    .line 108
    if-nez p1, :cond_11

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_4
    and-int/lit8 p3, p3, 0x4

    .line 112
    .line 113
    if-nez p3, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasSubMenu()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_a

    .line 123
    .line 124
    new-instance p3, Landroidx/appcompat/view/menu/k;

    .line 125
    .line 126
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {p3, v5, p0, p1}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/f;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/k;

    .line 132
    .line 133
    iget-object v5, p1, Landroidx/appcompat/view/menu/f;->e:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p3, v5}, Landroidx/appcompat/view/menu/k;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object p1, p1, Landroidx/appcompat/view/menu/f;->o:Landroidx/appcompat/view/menu/k;

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ly/b;->f(Landroid/view/SubMenu;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    if-eqz p2, :cond_d

    .line 155
    .line 156
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/h;->l(Landroidx/appcompat/view/menu/k;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :cond_d
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 181
    .line 182
    if-nez v4, :cond_f

    .line 183
    .line 184
    invoke-virtual {p3, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_f
    if-nez v0, :cond_e

    .line 189
    .line 190
    invoke-interface {v4, p1}, Landroidx/appcompat/view/menu/h;->l(Landroidx/appcompat/view/menu/k;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_5

    .line 195
    :cond_10
    :goto_6
    or-int/2addr v1, v0

    .line 196
    if-nez v1, :cond_11

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_11
    :goto_7
    return v1

    .line 200
    :cond_12
    :goto_8
    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/e;->p(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/h;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->g(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/e;->p(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/h;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return p1
.end method

.method public final q(Landroidx/appcompat/view/menu/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/h;

    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-object p4, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, p3}, Lp/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->o(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final removeGroup(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

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
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/f;

    .line 16
    .line 17
    iget v4, v4, Landroidx/appcompat/view/menu/f;->b:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-ltz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-ge v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/appcompat/view/menu/f;

    .line 42
    .line 43
    iget v2, v2, Landroidx/appcompat/view/menu/f;->b:I

    .line 44
    .line 45
    if-ne v2, p1, :cond_4

    .line 46
    .line 47
    if-ltz v3, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lt v3, v5, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    move v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->o(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final removeItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    iget v3, v3, Landroidx/appcompat/view/menu/f;->a:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    :goto_1
    if-ltz v2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->o(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->n:Z

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->o:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->o:Z

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->p:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->o(Z)V

    :cond_0
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

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
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/f;

    .line 16
    .line 17
    iget v5, v4, Landroidx/appcompat/view/menu/f;->b:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    iget v5, v4, Landroidx/appcompat/view/menu/f;->x:I

    .line 22
    .line 23
    and-int/lit8 v5, v5, -0x5

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v6, v2

    .line 30
    :goto_1
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Landroidx/appcompat/view/menu/f;->x:I

    .line 32
    .line 33
    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/f;->setCheckable(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->u:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    iget v4, v3, Landroidx/appcompat/view/menu/f;->b:I

    .line 17
    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Landroidx/appcompat/view/menu/f;->setEnabled(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

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
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    iget v7, v6, Landroidx/appcompat/view/menu/f;->b:I

    .line 20
    .line 21
    if-ne v7, p1, :cond_1

    .line 22
    .line 23
    iget v7, v6, Landroidx/appcompat/view/menu/f;->x:I

    .line 24
    .line 25
    and-int/lit8 v8, v7, -0x9

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v9, 0x8

    .line 32
    .line 33
    :goto_1
    or-int/2addr v8, v9

    .line 34
    iput v8, v6, Landroidx/appcompat/view/menu/f;->x:I

    .line 35
    .line 36
    if-eq v7, v8, :cond_1

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroidx/appcompat/view/menu/e;->o(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->o(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->o:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->p:Z

    :cond_0
    return-void
.end method
