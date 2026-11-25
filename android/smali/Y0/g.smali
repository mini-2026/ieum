.class public final LY0/g;
.super LV0/w;
.source "SourceFile"


# instance fields
.field public final b:LV0/m;

.field public final c:Lb1/g;


# direct methods
.method public constructor <init>(LV0/m;Lb1/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LV0/w;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LY0/g;->b:LV0/m;

    .line 6
    .line 7
    iput-object p2, p0, LY0/g;->c:Lb1/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Q()Lb1/g;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/g;->c:Lb1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LY0/g;->b:LV0/m;

    .line 2
    .line 3
    invoke-static {v0}, LY0/f;->a(LV0/m;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()LV0/p;
    .locals 2

    .line 1
    iget-object v0, p0, LY0/g;->b:LV0/m;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV0/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LV0/p;->a(Ljava/lang/String;)LV0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
