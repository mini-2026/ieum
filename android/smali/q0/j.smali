.class public final Lq0/j;
.super Lq0/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LB0/l;


# direct methods
.method public constructor <init>(ILB0/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/j;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lq0/j;->c:LB0/l;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lw0/b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lp0/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lq0/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lq0/b;->a(Lcom/google/android/gms/common/api/Status;Lp0/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lq0/j;->c:LB0/l;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Ll0/k;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LB0/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/common/api/Status;Lp0/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lq0/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lq0/b;->c(Lcom/google/android/gms/common/api/Status;Lp0/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lq0/j;->c:LB0/l;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Ll0/k;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LB0/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
