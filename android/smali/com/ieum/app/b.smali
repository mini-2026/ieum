.class public final synthetic Lcom/ieum/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ieum/app/MainActivity;

.field public final synthetic c:Lcom/google/mlkit/nl/translate/Translator;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/ieum/app/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ieum/app/b;->b:Lcom/ieum/app/MainActivity;

    iput-object p2, p0, Lcom/ieum/app/b;->c:Lcom/google/mlkit/nl/translate/Translator;

    iput-object p3, p0, Lcom/ieum/app/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ieum/app/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ieum/app/MainActivity;Ljava/util/ArrayList;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ieum/app/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ieum/app/b;->b:Lcom/ieum/app/MainActivity;

    iput-object p2, p0, Lcom/ieum/app/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ieum/app/b;->c:Lcom/google/mlkit/nl/translate/Translator;

    iput-object p4, p0, Lcom/ieum/app/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ieum/app/b;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ieum/app/b;->c:Lcom/google/mlkit/nl/translate/Translator;

    iget-object v1, p0, Lcom/ieum/app/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ieum/app/b;->b:Lcom/ieum/app/MainActivity;

    iget-object v3, p0, Lcom/ieum/app/b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/ieum/app/MainActivity;->p(Lcom/ieum/app/MainActivity;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ieum/app/b;->c:Lcom/google/mlkit/nl/translate/Translator;

    iget-object v1, p0, Lcom/ieum/app/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ieum/app/b;->b:Lcom/ieum/app/MainActivity;

    iget-object v3, p0, Lcom/ieum/app/b;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, p1}, Lcom/ieum/app/MainActivity;->e(Lcom/ieum/app/MainActivity;Ljava/util/ArrayList;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/String;Ljava/lang/Void;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
