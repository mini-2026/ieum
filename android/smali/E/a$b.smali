.class public final LE/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LE/a;


# direct methods
.method public constructor <init>(LE/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/a$b;->a:LE/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LE/a$b;->a:LE/a;

    .line 3
    .line 4
    iput-boolean v0, v1, LE/a;->a:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE/a$b;->a:LE/a;

    .line 3
    .line 4
    iput-boolean v0, v1, LE/a;->a:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
