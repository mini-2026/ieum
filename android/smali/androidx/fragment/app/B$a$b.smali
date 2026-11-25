.class public final enum Landroidx/fragment/app/B$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/B$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/B$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/B$a$b;

.field public static final enum b:Landroidx/fragment/app/B$a$b;

.field public static final enum c:Landroidx/fragment/app/B$a$b;

.field public static final enum d:Landroidx/fragment/app/B$a$b;

.field public static final synthetic e:[Landroidx/fragment/app/B$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/B$a$b;

    .line 2
    .line 3
    const-string v1, "REMOVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/fragment/app/B$a$b;->a:Landroidx/fragment/app/B$a$b;

    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/B$a$b;

    .line 12
    .line 13
    const-string v2, "VISIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/fragment/app/B$a$b;->b:Landroidx/fragment/app/B$a$b;

    .line 20
    .line 21
    new-instance v2, Landroidx/fragment/app/B$a$b;

    .line 22
    .line 23
    const-string v3, "GONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/fragment/app/B$a$b;->c:Landroidx/fragment/app/B$a$b;

    .line 30
    .line 31
    new-instance v3, Landroidx/fragment/app/B$a$b;

    .line 32
    .line 33
    const-string v4, "INVISIBLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/fragment/app/B$a$b;->d:Landroidx/fragment/app/B$a$b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/B$a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/fragment/app/B$a$b;->e:[Landroidx/fragment/app/B$a$b;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Landroid/view/View;)Landroidx/fragment/app/B$a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/fragment/app/B$a$b;->d:Landroidx/fragment/app/B$a$b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Landroidx/fragment/app/B$a$b;->c:Landroidx/fragment/app/B$a$b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Unknown visibility "

    .line 38
    .line 39
    invoke-static {p0, v1}, LX0/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    sget-object p0, Landroidx/fragment/app/B$a$b;->d:Landroidx/fragment/app/B$a$b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p0, Landroidx/fragment/app/B$a$b;->b:Landroidx/fragment/app/B$a$b;

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/B$a$b;
    .locals 1

    const-class v0, Landroidx/fragment/app/B$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/B$a$b;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/B$a$b;
    .locals 1

    sget-object v0, Landroidx/fragment/app/B$a$b;->e:[Landroidx/fragment/app/B$a$b;

    invoke-virtual {v0}, [Landroidx/fragment/app/B$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/B$a$b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "FragmentManager"

    .line 11
    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "SpecialEffectsController: Setting view null to INVISIBLE"

    .line 27
    .line 28
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    throw v1

    .line 32
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "SpecialEffectsController: Setting view null to GONE"

    .line 39
    .line 40
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_3
    throw v1

    .line 44
    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v0, "SpecialEffectsController: Setting view null to VISIBLE"

    .line 51
    .line 52
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_5
    throw v1

    .line 56
    :cond_6
    throw v1
.end method
