.class public final Lm0/T;
.super Lm0/H;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lm0/b;


# direct methods
.method public constructor <init>(Lm0/b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/T;->g:Lm0/b;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lm0/H;-><init>(Lm0/b;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/T;->g:Lm0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/b;->i:Lm0/b$c;

    .line 4
    .line 5
    sget-object v1, Lj0/a;->f:Lj0/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm0/b$c;->a(Lj0/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final c(Lj0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/T;->g:Lm0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm0/b;->i:Lm0/b$c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm0/b$c;->a(Lj0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method
