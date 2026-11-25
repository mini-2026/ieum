.class public LG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lt0/a;->c:Lt0/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lt0/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object p1, Lt0/a;->c:Lt0/a;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    new-array p1, p1, [I

    .line 25
    .line 26
    iput-object p1, p0, LG/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, LG/c;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, LG/c;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, LG/c;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x10000

    .line 16
    .line 17
    :goto_0
    return v0
.end method

.method public c(III)V
    .locals 4

    .line 1
    iget-object v0, p0, LG/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, LG/c;->a:I

    .line 12
    .line 13
    or-int/2addr v2, v1

    .line 14
    iput v2, p0, LG/c;->a:I

    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, LG/c;->b:I

    .line 21
    .line 22
    or-int/2addr v2, v1

    .line 23
    :goto_0
    iput v2, p0, LG/c;->b:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, p0, LG/c;->b:I

    .line 27
    .line 28
    not-int v3, v1

    .line 29
    and-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    and-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget p2, p0, LG/c;->c:I

    .line 36
    .line 37
    or-int/2addr p2, v1

    .line 38
    :goto_2
    iput p2, p0, LG/c;->c:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget p2, p0, LG/c;->c:I

    .line 42
    .line 43
    not-int v1, v1

    .line 44
    and-int/2addr p2, v1

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    aput p3, v0, p1

    .line 47
    .line 48
    return-void
.end method
