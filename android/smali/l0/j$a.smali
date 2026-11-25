.class public final Ll0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ll0/i;

.field public b:Z

.field public c:[Lj0/c;

.field public d:I


# virtual methods
.method public final a()Ll0/F;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/j$a;->a:Ll0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lm0/n;->a(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ll0/F;

    .line 14
    .line 15
    iget-object v1, p0, Ll0/j$a;->c:[Lj0/c;

    .line 16
    .line 17
    iget-boolean v2, p0, Ll0/j$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Ll0/j$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Ll0/F;-><init>(Ll0/j$a;[Lj0/c;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
