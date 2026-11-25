.class public final LW/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF0/d<",
        "LW/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LW/b$b;

.field public static final b:LF0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/b$b;->a:LW/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, LF0/c;->c(Ljava/lang/String;)LF0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LW/b$b;->b:LF0/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LW/j;

    .line 2
    .line 3
    check-cast p2, LF0/e;

    .line 4
    .line 5
    sget-object v0, LW/b$b;->b:LF0/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LW/j;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, LF0/e;->add(LF0/c;Ljava/lang/Object;)LF0/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
