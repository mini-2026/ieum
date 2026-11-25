.class public final Ly/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/g$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Ly/w;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ly/w$l;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0800a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly/w$l;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ly/w$l;

    .line 26
    .line 27
    invoke-direct {v1}, Ly/w$l;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, v1, Ly/w$l;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Ly/w$l;->c:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object p0, v1, Ly/w$l;->b:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, Ly/w$l;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_3
    iget-object p0, v1, Ly/w$l;->b:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    :cond_5
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/view/View;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {p0, p1}, Ly/w$l;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    move v2, v1

    .line 125
    :cond_7
    :goto_1
    return v2
.end method
