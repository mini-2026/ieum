.class public final Lu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/a$a;->a:Lu/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
