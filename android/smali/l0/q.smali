.class public final Ll0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll0/s;


# direct methods
.method public constructor <init>(Ll0/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/q;->b:Ll0/s;

    .line 5
    .line 6
    iput p2, p0, Ll0/q;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/q;->b:Ll0/s;

    .line 2
    .line 3
    iget v1, p0, Ll0/q;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll0/s;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
