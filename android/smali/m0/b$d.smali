.class public final Lm0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lm0/b;


# direct methods
.method public constructor <init>(Lm0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm0/b$d;->a:Lm0/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lj0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj0/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm0/b$d;->a:Lm0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lm0/b;->u()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p1}, Lm0/b;->g(Lm0/i;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lm0/b;->o:Lm0/b$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lm0/A;

    .line 23
    .line 24
    iget-object v0, v0, Lm0/A;->a:Ll0/h;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ll0/h;->f(Lj0/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
