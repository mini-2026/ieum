.class public final LX0/r$a;
.super Lb1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/r;-><init>(Lb1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LX0/r;


# direct methods
.method public constructor <init>(LX0/r;Lb1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/r$a;->b:LX0/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb1/j;-><init>(Lb1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lb1/e;J)J
    .locals 6

    .line 1
    iget-object v0, p0, LX0/r$a;->b:LX0/r;

    .line 2
    .line 3
    iget v1, v0, LX0/r;->b:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    int-to-long v4, v1

    .line 11
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    iget-object v1, p0, Lb1/j;->a:Lb1/u;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3}, Lb1/u;->u(Lb1/e;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    cmp-long p3, p1, v2

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_1
    iget p3, v0, LX0/r;->b:I

    .line 27
    .line 28
    int-to-long v1, p3

    .line 29
    sub-long/2addr v1, p1

    .line 30
    long-to-int p3, v1

    .line 31
    iput p3, v0, LX0/r;->b:I

    .line 32
    .line 33
    return-wide p1
.end method
