.class public final Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/c;

.field public static final b:[Lj0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/c;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw0/f;->a:Lj0/c;

    .line 11
    .line 12
    filled-new-array {v0}, [Lj0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw0/f;->b:[Lj0/c;

    .line 17
    .line 18
    return-void
.end method
