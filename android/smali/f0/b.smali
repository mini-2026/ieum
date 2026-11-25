.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL0/a;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lf0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
