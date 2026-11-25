.class public final LX0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/p$b;,
        LX0/p$a;,
        LX0/p$d;,
        LX0/p$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lb1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LX0/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX0/p;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 14
    .line 15
    invoke-static {v0}, Lb1/h;->b(Ljava/lang/String;)Lb1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX0/p;->b:Lb1/h;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lb1/g;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lb1/g;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lb1/g;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lb1/g;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static d(IBS)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 25
    .line 26
    invoke-static {p1, p0}, LX0/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method


# virtual methods
.method public final a(Lb1/f;Z)LX0/c;
    .locals 1

    .line 1
    new-instance v0, LX0/p$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LX0/p$d;-><init>(Lb1/f;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lb1/g;Z)LX0/b;
    .locals 1

    .line 1
    new-instance v0, LX0/p$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LX0/p$c;-><init>(Lb1/g;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
