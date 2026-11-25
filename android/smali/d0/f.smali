.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f$a;
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
    .locals 1

    .line 1
    sget-object v0, Ld0/m;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
