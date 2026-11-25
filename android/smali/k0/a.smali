.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$a;,
        Lk0/a$f;,
        Lk0/a$e;,
        Lk0/a$b;,
        Lk0/a$c;,
        Lk0/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lk0/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk0/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk0/a$a;Lk0/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lk0/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Lk0/a$a<",
            "TC;TO;>;",
            "Lk0/a$f<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/a;->a:Lk0/a$a;

    .line 7
    .line 8
    return-void
.end method
