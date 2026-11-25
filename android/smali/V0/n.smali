.class public final LV0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/n$a;
    }
.end annotation


# static fields
.field public static final i:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LV0/n;->i:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(LV0/n$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LV0/n$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LV0/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LV0/n$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1, v2}, LV0/n;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LV0/n;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LV0/n$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v2, v1, v2}, LV0/n;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LV0/n;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LV0/n$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LV0/n;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, LV0/n$a;->e:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, LV0/n$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LV0/n;->c(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    iput v0, p0, LV0/n;->e:I

    .line 50
    .line 51
    iget-object v0, p1, LV0/n$a;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0, v2}, LV0/n;->i(Ljava/util/List;Z)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LV0/n$a;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v0, v3}, LV0/n;->i(Ljava/util/List;Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_1
    iput-object v0, p0, LV0/n;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p1, LV0/n$a;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v2, v1, v2}, LV0/n;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    iput-object v1, p0, LV0/n;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, LV0/n$a;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LV0/n;->h:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p1

    :goto_0
    if-ge v3, v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x25

    const/4 v7, -0x1

    const/16 v8, 0x80

    const/16 v9, 0x7f

    const/16 v10, 0x20

    if-lt v4, v10, :cond_3

    if-eq v4, v9, :cond_3

    if-lt v4, v8, :cond_0

    if-nez p7, :cond_3

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v7, :cond_3

    if-ne v4, v6, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    invoke-static {v3, v1, v0}, LV0/n;->j(IILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_1
    if-ne v4, v5, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v4, Lb1/e;

    invoke-direct {v4}, Lb1/e;-><init>()V

    move/from16 v11, p1

    invoke-virtual {v4, v11, v3, v0}, Lb1/e;->d0(IILjava/lang/String;)V

    const/4 v11, 0x0

    :goto_2
    if-ge v3, v1, :cond_c

    .line 1
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz p4, :cond_4

    const/16 v13, 0x9

    if-eq v12, v13, :cond_b

    const/16 v13, 0xa

    if-eq v12, v13, :cond_b

    const/16 v13, 0xc

    if-eq v12, v13, :cond_b

    const/16 v13, 0xd

    if-ne v12, v13, :cond_4

    goto :goto_6

    :cond_4
    if-ne v12, v5, :cond_6

    if-eqz p6, :cond_6

    if-eqz p4, :cond_5

    const-string v13, "+"

    goto :goto_3

    :cond_5
    const-string v13, "%2B"

    .line 2
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v14, v13}, Lb1/e;->d0(IILjava/lang/String;)V

    goto :goto_6

    :cond_6
    if-lt v12, v10, :cond_9

    if-eq v12, v9, :cond_9

    if-lt v12, v8, :cond_7

    if-nez p7, :cond_9

    .line 3
    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v7, :cond_9

    if-ne v12, v6, :cond_8

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    invoke-static {v3, v1, v0}, LV0/n;->j(IILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v12}, Lb1/e;->e0(I)V

    goto :goto_6

    :cond_9
    :goto_4
    if-nez v11, :cond_a

    new-instance v11, Lb1/e;

    invoke-direct {v11}, Lb1/e;-><init>()V

    :cond_a
    invoke-virtual {v11, v12}, Lb1/e;->e0(I)V

    :goto_5
    invoke-virtual {v11}, Lb1/e;->I()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v11}, Lb1/e;->readByte()B

    move-result v13

    and-int/lit16 v14, v13, 0xff

    invoke-virtual {v4, v6}, Lb1/e;->Z(I)V

    sget-object v15, LV0/n;->i:[C

    shr-int/lit8 v14, v14, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v15, v14

    invoke-virtual {v4, v14}, Lb1/e;->Z(I)V

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v15, v13

    invoke-virtual {v4, v13}, Lb1/e;->Z(I)V

    goto :goto_5

    :cond_b
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v3, v12

    goto :goto_2

    .line 4
    :cond_c
    invoke-virtual {v4}, Lb1/e;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    move/from16 v11, p1

    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-ge v0, p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    new-instance v1, Lb1/e;

    .line 23
    .line 24
    invoke-direct {v1}, Lb1/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, p0}, Lb1/e;->d0(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    if-ge v0, p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    if-ge v4, p2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, LV0/n;->b(C)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, LV0/n;->b(C)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, -0x1

    .line 61
    if-eq v5, v7, :cond_3

    .line 62
    .line 63
    if-eq v6, v7, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v0, v5, 0x4

    .line 66
    .line 67
    add-int/2addr v0, v6

    .line 68
    invoke-virtual {v1, v0}, Lb1/e;->Z(I)V

    .line 69
    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lb1/e;->Z(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1, p1}, Lb1/e;->e0(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr v0, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v1}, Lb1/e;->U()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static i(Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3, v2, p1}, LV0/n;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static j(IILjava/lang/String;)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, LV0/n;->b(C)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, LV0/n;->b(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public static k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    const/16 v4, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    if-le v4, v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_3
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LV0/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LV0/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, LV0/n;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LV0/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, LV0/n;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "?#"

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v4}, LW0/g;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v0, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2}, LW0/g;->e(Ljava/lang/String;IIC)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LV0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LV0/n;

    .line 6
    .line 7
    iget-object p1, p1, LV0/n;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LV0/n;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LV0/n;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x3f

    .line 8
    .line 9
    iget-object v1, p0, LV0/n;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x23

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v4}, LW0/g;->e(Ljava/lang/String;IIC)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LV0/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LV0/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, LV0/n;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, ":@"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, LW0/g;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LV0/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Ljava/net/URI;
    .locals 14

    .line 1
    new-instance v0, LV0/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV0/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LV0/n$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LV0/n;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, LV0/n$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, LV0/n;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, LV0/n$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LV0/n;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, LV0/n$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LV0/n;->c(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, LV0/n;->e:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    :goto_0
    iput v2, v0, LV0/n$a;->e:I

    .line 37
    .line 38
    iget-object v1, v0, LV0/n$a;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LV0/n;->e()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LV0/n;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v6, " \"\'<>#"

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-static/range {v3 .. v10}, LV0/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LV0/n;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v3, v2

    .line 78
    :goto_1
    iput-object v3, v0, LV0/n$a;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, LV0/n;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v2, p0, LV0/n;->h:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v3, 0x23

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    iput-object v2, v0, LV0/n$a;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    move v4, v3

    .line 107
    :goto_3
    if-ge v4, v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const-string v9, "[]"

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    const/4 v13, 0x1

    .line 127
    invoke-static/range {v6 .. v13}, LV0/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v1, v0, LV0/n$a;->g:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_4
    if-ge v3, v1, :cond_5

    .line 146
    .line 147
    iget-object v2, v0, LV0/n$a;->g:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v4, v2

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v2, v0, LV0/n$a;->g:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v8, 0x1

    .line 165
    const/4 v9, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    const-string v7, "\\^`{|}"

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    const/4 v11, 0x1

    .line 171
    invoke-static/range {v4 .. v11}, LV0/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-object v4, v0, LV0/n$a;->h:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v9, 0x1

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const-string v7, " \"#<>\\^`{|}"

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v4 .. v11}, LV0/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, LV0/n$a;->h:Ljava/lang/String;

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v0}, LV0/n$a;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :catch_0
    move-exception v1

    .line 213
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 214
    .line 215
    const-string v3, ""

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    return-object v0

    .line 226
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
