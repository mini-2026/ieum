.class public Ll0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LB0/l;)V
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, LB0/l;->a:LB0/C;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LB0/C;->q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lk0/i;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lk0/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lk0/b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lk0/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, p1}, LB0/l;->c(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
