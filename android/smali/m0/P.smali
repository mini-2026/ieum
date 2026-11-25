.class public final Lm0/P;
.super Lm0/g0;
.source "SourceFile"


# instance fields
.field public b:Lm0/b;

.field public final c:I


# direct methods
.method public constructor <init>(Lm0/b;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lw0/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm0/P;->b:Lm0/b;

    .line 8
    .line 9
    iput p2, p0, Lm0/P;->c:I

    .line 10
    .line 11
    return-void
.end method
