.class public final Landroidx/fragment/app/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/f;->Q:Landroidx/fragment/app/f$c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f;->Y:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/f$c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
