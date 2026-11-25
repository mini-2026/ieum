.class public final LW/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF0/d<",
        "LW/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LW/b$f;

.field public static final b:LF0/c;

.field public static final c:LF0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/b$f;->a:LW/b$f;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, LF0/c;->c(Ljava/lang/String;)LF0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LW/b$f;->b:LF0/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, LF0/c;->c(Ljava/lang/String;)LF0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LW/b$f;->c:LF0/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LW/o;

    .line 2
    .line 3
    check-cast p2, LF0/e;

    .line 4
    .line 5
    invoke-virtual {p1}, LW/o;->b()LW/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LW/b$f;->b:LF0/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LF0/e;->add(LF0/c;Ljava/lang/Object;)LF0/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, LW/b$f;->c:LF0/c;

    .line 15
    .line 16
    invoke-virtual {p1}, LW/o;->a()LW/o$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, LF0/e;->add(LF0/c;Ljava/lang/Object;)LF0/e;

    .line 21
    .line 22
    .line 23
    return-void
.end method
