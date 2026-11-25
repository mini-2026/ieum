.class public final Lm0/e;
.super Ln0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lcom/google/android/gms/common/api/Scope;

.field public static final p:[Lj0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Lj0/c;

.field public j:[Lj0/c;

.field public final k:Z

.field public final l:I

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    sput-object v1, Lm0/e;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    new-array v0, v0, [Lj0/c;

    .line 14
    .line 15
    sput-object v0, Lm0/e;->p:[Lj0/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lj0/c;[Lj0/c;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ln0/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lm0/e;->o:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lm0/e;->p:[Lj0/c;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lm0/e;->a:I

    iput p2, p0, Lm0/e;->b:I

    iput p3, p0, Lm0/e;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lm0/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lm0/e;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    sget p2, Lm0/i$a;->b:I

    .line 1
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lm0/i;

    if-eqz p4, :cond_5

    check-cast p3, Lm0/i;

    goto :goto_1

    :cond_5
    new-instance p3, Lm0/e0;

    const/4 p4, 0x1

    .line 2
    invoke-direct {p3, p5, p2, p4}, Lw0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 3
    :goto_1
    sget p2, Lm0/a;->c:I

    if-eqz p3, :cond_6

    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    :try_start_0
    invoke-interface {p3}, Lm0/i;->zzb()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    .line 5
    :cond_6
    :goto_4
    iput-object p1, p0, Lm0/e;->h:Landroid/accounts/Account;

    goto :goto_5

    :cond_7
    iput-object p5, p0, Lm0/e;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lm0/e;->h:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Lm0/e;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lm0/e;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lm0/e;->i:[Lj0/c;

    iput-object p10, p0, Lm0/e;->j:[Lj0/c;

    iput-boolean p11, p0, Lm0/e;->k:Z

    iput p12, p0, Lm0/e;->l:I

    iput-boolean p13, p0, Lm0/e;->m:Z

    iput-object p14, p0, Lm0/e;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/X;->a(Lm0/e;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
