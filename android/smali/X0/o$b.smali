.class public final LX0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb1/e;


# direct methods
.method public constructor <init>(Lb1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/o$b;->a:Lb1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX0/m;

    .line 14
    .line 15
    iget-object v3, v3, LX0/m;->a:Lb1/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Lb1/h;->e()Lb1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, LX0/o;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v5, 0x7f

    .line 30
    .line 31
    iget-object v6, p0, LX0/o$b;->a:Lb1/e;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, LX0/o$b;->b(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX0/m;

    .line 51
    .line 52
    iget-object v3, v3, LX0/m;->b:Lb1/h;

    .line 53
    .line 54
    iget-object v4, v3, Lb1/h;->a:[B

    .line 55
    .line 56
    array-length v4, v4

    .line 57
    :goto_1
    invoke-virtual {p0, v4, v5}, LX0/o$b;->b(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lb1/e;->X(Lb1/h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v6, v1}, Lb1/e;->Z(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lb1/h;->a:[B

    .line 68
    .line 69
    array-length v4, v4

    .line 70
    invoke-virtual {p0, v4, v5}, LX0/o$b;->b(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lb1/e;->X(Lb1/h;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX0/m;

    .line 81
    .line 82
    iget-object v3, v3, LX0/m;->b:Lb1/h;

    .line 83
    .line 84
    iget-object v4, v3, Lb1/h;->a:[B

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/o$b;->a:Lb1/e;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb1/e;->Z(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lb1/e;->Z(I)V

    .line 10
    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    :goto_0
    const/16 p2, 0x80

    .line 14
    .line 15
    if-lt p1, p2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v1, p1, 0x7f

    .line 18
    .line 19
    or-int/2addr p2, v1

    .line 20
    invoke-virtual {v0, p2}, Lb1/e;->Z(I)V

    .line 21
    .line 22
    .line 23
    ushr-int/lit8 p1, p1, 0x7

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lb1/e;->Z(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
