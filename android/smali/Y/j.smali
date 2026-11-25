.class public final LY/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/a;


# instance fields
.field public final synthetic a:I

.field public final b:LL0/a;

.field public final c:LL0/a;

.field public final d:LL0/a;


# direct methods
.method public constructor <init>(LD0/b;I)V
    .locals 1

    .line 1
    iput p2, p0, LY/j;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lf0/b$a;->a:Lf0/b;

    .line 7
    .line 8
    sget-object v0, Lf0/c$a;->a:Lf0/c;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY/j;->b:LL0/a;

    .line 14
    .line 15
    iput-object p2, p0, LY/j;->c:LL0/a;

    .line 16
    .line 17
    iput-object v0, p0, LY/j;->d:LL0/a;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p2, Ld0/e$a;->a:Ld0/e;

    .line 21
    .line 22
    sget-object v0, Ld0/f$a;->a:Ld0/f;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LY/j;->b:LL0/a;

    .line 28
    .line 29
    iput-object p2, p0, LY/j;->c:LL0/a;

    .line 30
    .line 31
    iput-object v0, p0, LY/j;->d:LL0/a;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LY/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/j;->b:LL0/a;

    .line 7
    .line 8
    invoke-interface {v0}, LL0/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LY/j;->c:LL0/a;

    .line 15
    .line 16
    invoke-interface {v1}, LL0/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LY/j;->d:LL0/a;

    .line 23
    .line 24
    invoke-interface {v2}, LL0/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ld0/m;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, Ld0/m;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, LY/j;->b:LL0/a;

    .line 41
    .line 42
    invoke-interface {v0}, LL0/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, LY/j;->c:LL0/a;

    .line 49
    .line 50
    invoke-interface {v1}, LL0/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lf0/a;

    .line 55
    .line 56
    iget-object v2, p0, LY/j;->d:LL0/a;

    .line 57
    .line 58
    invoke-interface {v2}, LL0/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lf0/a;

    .line 63
    .line 64
    new-instance v3, LY/i;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v2}, LY/i;-><init>(Landroid/content/Context;Lf0/a;Lf0/a;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
