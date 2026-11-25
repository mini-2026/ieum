.class public final Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lv/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lv/k;->b:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lv/k$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
