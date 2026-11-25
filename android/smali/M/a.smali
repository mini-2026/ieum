.class public final synthetic LM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/a;->a:Landroidx/profileinstaller/b;

    iput p2, p0, LM/a;->b:I

    iput-object p3, p0, LM/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LM/a;->a:Landroidx/profileinstaller/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 4
    .line 5
    iget-object v1, p0, LM/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/Serializable;

    .line 8
    .line 9
    iget v2, p0, LM/a;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
