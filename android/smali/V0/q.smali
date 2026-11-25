.class public final LV0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/q$b;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV0/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LB0/o;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/net/ProxySelector;

.field public final g:LV0/j$a;

.field public final h:Ljavax/net/SocketFactory;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:La1/b;

.field public final k:LV0/e;

.field public final l:LV0/b$a;

.field public final m:LV0/b$a;

.field public final n:LV0/g;

.field public final o:LV0/k$a;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LV0/r;->e:LV0/r;

    .line 2
    .line 3
    sget-object v1, LV0/r;->d:LV0/r;

    .line 4
    .line 5
    sget-object v2, LV0/r;->c:LV0/r;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LV0/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LW0/g;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LV0/q;->v:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LV0/h;->e:LV0/h;

    .line 18
    .line 19
    sget-object v1, LV0/h;->f:LV0/h;

    .line 20
    .line 21
    sget-object v2, LV0/h;->g:LV0/h;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2}, [LV0/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LW0/g;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LV0/q;->w:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LV0/q$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LW0/b;->b:LV0/q$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LV0/q$b;

    invoke-direct {v0}, LV0/q$b;-><init>()V

    invoke-direct {p0, v0}, LV0/q;-><init>(LV0/q$b;)V

    return-void
.end method

.method public constructor <init>(LV0/q$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LV0/q$b;->a:LB0/o;

    iput-object v0, p0, LV0/q;->a:LB0/o;

    iget-object v0, p1, LV0/q$b;->b:Ljava/util/List;

    iput-object v0, p0, LV0/q;->b:Ljava/util/List;

    iget-object v0, p1, LV0/q$b;->c:Ljava/util/List;

    iput-object v0, p0, LV0/q;->c:Ljava/util/List;

    iget-object v0, p1, LV0/q$b;->d:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iput-object v0, p0, LV0/q;->d:Ljava/util/List;

    iget-object v0, p1, LV0/q$b;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    iput-object v0, p0, LV0/q;->e:Ljava/util/List;

    iget-object v0, p1, LV0/q$b;->f:Ljava/net/ProxySelector;

    iput-object v0, p0, LV0/q;->f:Ljava/net/ProxySelector;

    iget-object v0, p1, LV0/q$b;->g:LV0/j$a;

    iput-object v0, p0, LV0/q;->g:LV0/j$a;

    iget-object v0, p1, LV0/q$b;->h:Ljavax/net/SocketFactory;

    iput-object v0, p0, LV0/q;->h:Ljavax/net/SocketFactory;

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LV0/q;->i:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LV0/q$b;->i:La1/b;

    iput-object v0, p0, LV0/q;->j:La1/b;

    iget-object v0, p1, LV0/q$b;->j:LV0/e;

    iput-object v0, p0, LV0/q;->k:LV0/e;

    iget-object v0, p1, LV0/q$b;->k:LV0/b$a;

    iput-object v0, p0, LV0/q;->l:LV0/b$a;

    iget-object v0, p1, LV0/q$b;->l:LV0/b$a;

    iput-object v0, p0, LV0/q;->m:LV0/b$a;

    iget-object v0, p1, LV0/q$b;->m:LV0/g;

    iput-object v0, p0, LV0/q;->n:LV0/g;

    iget-object v0, p1, LV0/q$b;->n:LV0/k$a;

    iput-object v0, p0, LV0/q;->o:LV0/k$a;

    iget-boolean v0, p1, LV0/q$b;->o:Z

    iput-boolean v0, p0, LV0/q;->p:Z

    iget-boolean v0, p1, LV0/q$b;->p:Z

    iput-boolean v0, p0, LV0/q;->q:Z

    iget-boolean v0, p1, LV0/q$b;->q:Z

    iput-boolean v0, p0, LV0/q;->r:Z

    iget v0, p1, LV0/q$b;->r:I

    iput v0, p0, LV0/q;->s:I

    iget v0, p1, LV0/q$b;->s:I

    iput v0, p0, LV0/q;->t:I

    iget p1, p1, LV0/q$b;->t:I

    iput p1, p0, LV0/q;->u:I

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
