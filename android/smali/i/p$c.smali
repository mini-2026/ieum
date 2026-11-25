.class public final Li/p$c;
.super Li/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Li/p;


# direct methods
.method public constructor <init>(Li/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/p$c;->b:Li/p;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Li/p$b;-><init>(Li/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/p$c;->b:Li/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li/p;->e(Li/p;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/p$c;->b:Li/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li/p;->d(Li/p;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
