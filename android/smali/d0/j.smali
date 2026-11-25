.class public final synthetic Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/k$a;


# static fields
.field public static final a:Ld0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/j;->a:Ld0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    sget-object v0, Ld0/k;->e:LU/b;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lg0/a;->b(I)LU/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    new-instance v4, LX/c;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3, v2}, LX/c;-><init>(Ljava/lang/String;[BLU/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "Null backendName"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    return-object v0
.end method
