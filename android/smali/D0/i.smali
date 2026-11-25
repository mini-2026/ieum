.class public final synthetic LD0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a;


# instance fields
.field public final a:LD0/k;

.field public final b:LD0/c;


# direct methods
.method public constructor <init>(LD0/k;LD0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/i;->a:LD0/k;

    .line 5
    .line 6
    iput-object p2, p0, LD0/i;->b:LD0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD0/i;->b:LD0/c;

    .line 2
    .line 3
    iget-object v1, v0, LD0/c;->e:LD0/g;

    .line 4
    .line 5
    new-instance v2, LD0/v;

    .line 6
    .line 7
    iget-object v3, p0, LD0/i;->a:LD0/k;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LD0/v;-><init>(LD0/c;LD0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LD0/g;->create(LD0/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
