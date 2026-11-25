.class public final LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB0/q;

    .line 5
    .line 6
    invoke-direct {v0}, LB0/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB0/b;->a:LB0/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/b;->a:LB0/q;

    .line 2
    .line 3
    iget-object v0, v0, LB0/q;->a:LB0/C;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LB0/C;->q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
