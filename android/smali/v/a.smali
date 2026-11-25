.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lr/d$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/a;->a:Lt0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv/a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv/h$a;)V
    .locals 5

    .line 1
    iget v0, p1, Lv/h$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lv/a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lv/a;->a:Lt0/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LB0/r;

    .line 10
    .line 11
    iget-object p1, p1, Lv/h$a;->a:Landroid/graphics/Typeface;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v2, p1, v3, v4}, LB0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LB0/t;

    .line 24
    .line 25
    invoke-direct {p1, v2, v0}, LB0/t;-><init>(Lt0/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
