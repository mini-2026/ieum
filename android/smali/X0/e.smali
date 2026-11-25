.class public final LX0/e;
.super LW0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:LX0/i;


# direct methods
.method public varargs constructor <init>(LX0/i;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/e;->d:LX0/i;

    .line 2
    .line 3
    iput p3, p0, LX0/e;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, LX0/e;->c:J

    .line 6
    .line 7
    const-string p1, "OkHttp Window Update %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LW0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LX0/e;->d:LX0/i;

    .line 2
    .line 3
    iget-object v0, v0, LX0/i;->r:LX0/c;

    .line 4
    .line 5
    iget v1, p0, LX0/e;->b:I

    .line 6
    .line 7
    iget-wide v2, p0, LX0/e;->c:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, LX0/c;->q(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
