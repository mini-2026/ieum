.class public final LY0/b$a;
.super Lb1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:LY0/b;


# direct methods
.method public constructor <init>(LY0/b;Lb1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/b$a;->b:LY0/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb1/j;-><init>(Lb1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/b$a;->b:LY0/b;

    .line 2
    .line 3
    iget-object v1, v0, LY0/b;->a:LY0/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, LY0/l;->e(ZLY0/e;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lb1/j;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
