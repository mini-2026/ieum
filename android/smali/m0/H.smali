.class public abstract Lm0/H;
.super Lm0/O;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lm0/b;


# direct methods
.method public constructor <init>(Lm0/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/H;->f:Lm0/b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lm0/O;-><init>(Lm0/b;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lm0/H;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lm0/H;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lm0/H;->f:Lm0/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lm0/H;->d:I

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lm0/H;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lm0/b;->A(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lj0/a;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v1}, Lj0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lm0/H;->c(Lj0/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p1, v1}, Lm0/b;->A(ILandroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm0/H;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v0, "pendingIntent"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/app/PendingIntent;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    new-instance v0, Lj0/a;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1, v1}, Lj0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lm0/H;->c(Lj0/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lj0/a;)V
.end method
