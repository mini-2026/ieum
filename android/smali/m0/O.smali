.class public abstract Lm0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lm0/b;


# direct methods
.method public constructor <init>(Lm0/b;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm0/O;->c:Lm0/b;

    .line 10
    .line 11
    iput-object v0, p0, Lm0/O;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lm0/O;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Boolean;)V
.end method
