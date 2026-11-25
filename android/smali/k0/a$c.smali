.class public interface abstract Lk0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$c$c;,
        Lk0/a$c$b;,
        Lk0/a$c$a;
    }
.end annotation


# static fields
.field public static final a:Lk0/a$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/a$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/a$c;->a:Lk0/a$c$c;

    .line 7
    .line 8
    return-void
.end method
