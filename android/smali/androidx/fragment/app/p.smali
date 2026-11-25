.class public final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/r;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-class v3, Landroidx/fragment/app/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget-object v8, v7, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/r;

    if-eqz v3, :cond_a

    new-instance v0, Landroidx/fragment/app/l;

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v6, v0, Landroidx/fragment/app/l;->d:Z

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v3

    sget-object v9, LJ/a;->b:[I

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/fragment/app/r;->w(I)Landroidx/fragment/app/g;

    move-result-object v10

    if-eqz v3, :cond_8

    if-nez v10, :cond_8

    if-gtz v2, :cond_2

    if-eqz v9, :cond_1

    const-string v0, " with tag "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "FragmentContainerView must have an android:id to add Fragment "

    .line 2
    invoke-static {v2, v3, v0}, LX0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/r;->y()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object v1

    .line 4
    iput-boolean v6, v1, Landroidx/fragment/app/g;->C:Z

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    if-nez v2, :cond_3

    move-object v2, v5

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, v2, Landroidx/fragment/app/o;->a:Landroid/app/Activity;

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    iput-boolean v6, v1, Landroidx/fragment/app/g;->C:Z

    .line 8
    :cond_4
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 9
    iput-boolean v6, v2, Landroidx/fragment/app/y;->o:Z

    .line 10
    iput-object v0, v1, Landroidx/fragment/app/g;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 11
    invoke-virtual {v2, v3, v1, v9}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, v2, Landroidx/fragment/app/y;->g:Z

    if-nez v1, :cond_7

    .line 13
    iget-object v1, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/r;

    iget-object v3, v1, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    if-eqz v3, :cond_8

    .line 14
    iget-boolean v3, v1, Landroidx/fragment/app/r;->A:Z

    if-eqz v3, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v1, v6}, Landroidx/fragment/app/r;->s(Z)V

    .line 16
    iget-object v3, v1, Landroidx/fragment/app/r;->C:Ljava/util/ArrayList;

    iget-object v9, v1, Landroidx/fragment/app/r;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v9}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iput-boolean v6, v1, Landroidx/fragment/app/r;->b:Z

    :try_start_0
    iget-object v2, v1, Landroidx/fragment/app/r;->C:Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/r;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/r;->J(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/fragment/app/r;->d()V

    invoke-virtual {v1}, Landroidx/fragment/app/r;->T()V

    .line 17
    iget-boolean v2, v1, Landroidx/fragment/app/r;->B:Z

    if-eqz v2, :cond_6

    iput-boolean v4, v1, Landroidx/fragment/app/r;->B:Z

    invoke-virtual {v1}, Landroidx/fragment/app/r;->S()V

    .line 18
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/r;->c:LW0/d;

    iget-object v1, v1, LW0/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/r;->d()V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    :goto_2
    iget-object v1, v8, Landroidx/fragment/app/r;->c:LW0/d;

    invoke-virtual {v1}, LW0/d;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x;

    .line 23
    iget-object v2, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    .line 24
    iget v2, v2, Landroidx/fragment/app/g;->w:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    goto :goto_3

    :cond_9
    return-object v0

    .line 25
    :cond_a
    const-string v3, "fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object v5

    :cond_b
    const-string v0, "class"

    invoke-interface {v2, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LJ/a;->a:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    if-nez v0, :cond_c

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    const/4 v9, -0x1

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_d

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 26
    :try_start_1
    invoke-static {v3, v0}, Landroidx/fragment/app/n;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v13, Landroidx/fragment/app/g;

    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move v3, v4

    :goto_4
    if-nez v3, :cond_e

    :cond_d
    move-object v0, v5

    goto/16 :goto_e

    :cond_e
    if-eqz p1, :cond_f

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    :cond_f
    if-ne v4, v9, :cond_11

    if-ne v10, v9, :cond_11

    if-eqz v12, :cond_10

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_5
    if-eq v10, v9, :cond_12

    invoke-virtual {v8, v10}, Landroidx/fragment/app/r;->w(I)Landroidx/fragment/app/g;

    move-result-object v3

    goto :goto_6

    :cond_12
    move-object v3, v5

    :goto_6
    if-nez v3, :cond_17

    if-eqz v12, :cond_17

    .line 28
    iget-object v3, v8, Landroidx/fragment/app/r;->c:LW0/d;

    .line 29
    iget-object v13, v3, LW0/d;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    :goto_7
    if-ltz v14, :cond_14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/g;

    if-eqz v15, :cond_13

    iget-object v5, v15, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v3, v15

    goto :goto_8

    :cond_13
    add-int/lit8 v14, v14, -0x1

    const/4 v5, 0x0

    goto :goto_7

    .line 31
    :cond_14
    iget-object v3, v3, LW0/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    .line 32
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/x;

    if-eqz v5, :cond_15

    iget-object v5, v5, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/g;

    iget-object v13, v5, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    move-object v3, v5

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :cond_17
    :goto_8
    if-nez v3, :cond_18

    if-eq v4, v9, :cond_18

    .line 33
    invoke-virtual {v8, v4}, Landroidx/fragment/app/r;->w(I)Landroidx/fragment/app/g;

    move-result-object v3

    :cond_18
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v3, :cond_1c

    invoke-virtual {v8}, Landroidx/fragment/app/r;->y()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object v3

    iput-boolean v6, v3, Landroidx/fragment/app/g;->m:Z

    if-eqz v10, :cond_19

    move v1, v10

    goto :goto_9

    :cond_19
    move v1, v4

    :goto_9
    iput v1, v3, Landroidx/fragment/app/g;->v:I

    iput v4, v3, Landroidx/fragment/app/g;->w:I

    iput-object v12, v3, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    iput-boolean v6, v3, Landroidx/fragment/app/g;->n:Z

    iput-object v8, v3, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 34
    iget-object v1, v8, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 35
    iput-object v1, v3, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    .line 36
    iget-object v2, v1, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    .line 37
    iput-boolean v6, v3, Landroidx/fragment/app/g;->C:Z

    if-nez v1, :cond_1a

    const/16 v16, 0x0

    goto :goto_a

    .line 38
    :cond_1a
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroid/app/Activity;

    move-object/from16 v16, v1

    :goto_a
    if-eqz v16, :cond_1b

    .line 39
    iput-boolean v6, v3, Landroidx/fragment/app/g;->C:Z

    .line 40
    :cond_1b
    invoke-virtual {v8, v3}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/g;)Landroidx/fragment/app/x;

    move-result-object v1

    .line 41
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has been inflated via the <fragment> tag: id=0x"

    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_1c
    iget-boolean v1, v3, Landroidx/fragment/app/g;->n:Z

    if-nez v1, :cond_20

    iput-boolean v6, v3, Landroidx/fragment/app/g;->n:Z

    iput-object v8, v3, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/r;

    .line 43
    iget-object v1, v8, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/o;

    .line 44
    iput-object v1, v3, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/o;

    .line 45
    iget-object v2, v1, Landroidx/fragment/app/o;->b:Landroid/content/Context;

    .line 46
    iput-boolean v6, v3, Landroidx/fragment/app/g;->C:Z

    if-nez v1, :cond_1d

    const/16 v16, 0x0

    goto :goto_c

    .line 47
    :cond_1d
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroid/app/Activity;

    move-object/from16 v16, v1

    :goto_c
    if-eqz v16, :cond_1e

    .line 48
    iput-boolean v6, v3, Landroidx/fragment/app/g;->C:Z

    .line 49
    :cond_1e
    invoke-virtual {v8, v3}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/g;)Landroidx/fragment/app/x;

    move-result-object v1

    .line 50
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Retained Fragment "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has been re-attached via the <fragment> tag: id=0x"

    goto :goto_b

    :cond_1f
    :goto_d
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Landroidx/fragment/app/g;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->j()V

    invoke-virtual {v1}, Landroidx/fragment/app/x;->i()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " did not create a view."

    .line 52
    invoke-static {v5, v0, v2}, LX0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Duplicate id 0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", or parent id 0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with another fragment for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_e
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
