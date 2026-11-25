.class public final LX0/k;
.super LW0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:LG/c;

.field public final synthetic c:LX0/i$c;


# direct methods
.method public varargs constructor <init>(LX0/i$c;[Ljava/lang/Object;LG/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/k;->c:LX0/i$c;

    .line 2
    .line 3
    iput-object p3, p0, LX0/k;->b:LG/c;

    .line 4
    .line 5
    const-string p1, "OkHttp %s ACK Settings"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LW0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LX0/k;->c:LX0/i$c;

    .line 2
    .line 3
    iget-object v0, v0, LX0/i$c;->c:LX0/i;

    .line 4
    .line 5
    iget-object v0, v0, LX0/i;->r:LX0/c;

    .line 6
    .line 7
    iget-object v1, p0, LX0/k;->b:LG/c;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX0/c;->C(LG/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
