.class public final LK/c;
.super LK/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LK/a;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ0/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LK/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LK/a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p1, p1, LK/a;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
