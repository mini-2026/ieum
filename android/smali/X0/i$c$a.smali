.class public final LX0/i$c$a;
.super LW0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/i$c;->g(ZLG/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LX0/i$c;


# direct methods
.method public varargs constructor <init>(LX0/i$c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/i$c$a;->b:LX0/i$c;

    .line 2
    .line 3
    const-string p1, "OkHttp %s settings"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LW0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/i$c$a;->b:LX0/i$c;

    .line 2
    .line 3
    iget-object v0, v0, LX0/i$c;->c:LX0/i;

    .line 4
    .line 5
    iget-object v0, v0, LX0/i;->c:LX0/i$b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
