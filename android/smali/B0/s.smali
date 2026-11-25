.class public final LB0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/y;
.implements LB0/h;
.implements LB0/g;
.implements LB0/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:LB0/C;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;LB0/C;I)V
    .locals 0

    .line 1
    iput p4, p0, LB0/s;->a:I

    iput-object p1, p0, LB0/s;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LB0/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/s;->d:LB0/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB0/k;)V
    .locals 2

    .line 1
    iget v0, p0, LB0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB0/r;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1, p1}, LB0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB0/s;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, LB0/r;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1, p1}, LB0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LB0/s;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance v0, LB0/r;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1, p1}, LB0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LB0/s;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, LB0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/s;->d:LB0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LB0/C;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LB0/s;->d:LB0/C;

    .line 13
    .line 14
    invoke-virtual {v0}, LB0/C;->p()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/s;->d:LB0/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB0/C;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LB0/s;->d:LB0/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LB0/C;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, LB0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/s;->d:LB0/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB0/C;->n(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LB0/s;->d:LB0/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LB0/C;->n(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
