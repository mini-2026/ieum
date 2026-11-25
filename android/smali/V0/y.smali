.class public final enum LV0/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LV0/y;

.field public static final enum c:LV0/y;

.field public static final enum d:LV0/y;

.field public static final enum e:LV0/y;

.field public static final synthetic f:[LV0/y;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LV0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.2"

    .line 5
    .line 6
    const-string v3, "TLS_1_2"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LV0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LV0/y;->b:LV0/y;

    .line 12
    .line 13
    new-instance v1, LV0/y;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.1"

    .line 17
    .line 18
    const-string v4, "TLS_1_1"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, LV0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LV0/y;->c:LV0/y;

    .line 24
    .line 25
    new-instance v2, LV0/y;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1"

    .line 29
    .line 30
    const-string v5, "TLS_1_0"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, LV0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LV0/y;->d:LV0/y;

    .line 36
    .line 37
    new-instance v3, LV0/y;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "SSLv3"

    .line 41
    .line 42
    const-string v6, "SSL_3_0"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, LV0/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LV0/y;->e:LV0/y;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [LV0/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LV0/y;->f:[LV0/y;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LV0/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV0/y;
    .locals 1

    .line 1
    const-class v0, LV0/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV0/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV0/y;
    .locals 1

    .line 1
    sget-object v0, LV0/y;->f:[LV0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [LV0/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV0/y;

    .line 8
    .line 9
    return-object v0
.end method
