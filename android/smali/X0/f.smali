.class public final LX0/f;
.super LW0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LX0/i;


# direct methods
.method public varargs constructor <init>(LX0/i;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/f;->e:LX0/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LX0/f;->b:Z

    .line 5
    .line 6
    iput p3, p0, LX0/f;->c:I

    .line 7
    .line 8
    iput p4, p0, LX0/f;->d:I

    .line 9
    .line 10
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LW0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LX0/f;->e:LX0/i;

    .line 2
    .line 3
    iget-boolean v1, p0, LX0/f;->b:Z

    .line 4
    .line 5
    iget v2, p0, LX0/f;->c:I

    .line 6
    .line 7
    iget v3, p0, LX0/f;->d:I

    .line 8
    .line 9
    iget-object v4, v0, LX0/i;->r:LX0/c;

    .line 10
    .line 11
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v0, v0, LX0/i;->r:LX0/c;

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, LX0/c;->y(IIZ)V

    .line 15
    .line 16
    .line 17
    monitor-exit v4

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    :goto_0
    return-void
.end method
