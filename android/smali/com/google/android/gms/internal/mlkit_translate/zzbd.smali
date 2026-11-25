.class final Lcom/google/android/gms/internal/mlkit_translate/zzbd;
.super Lcom/google/android/gms/internal/mlkit_translate/zzbh;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, LK0/a;->j()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, LK0/a;->y(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzaw;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    return-void

    :cond_0
    const-string v1, "acl"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, LK0/a;->j()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, LK0/a;->w(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzh;->zzz:Lcom/google/android/gms/internal/mlkit_translate/zzh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzh;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "java.lang.ProcessHandle"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "java.lang.ProcessHandle$Info"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "java.util.Optional"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "current"

    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "info"

    invoke-virtual {v3, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v7, "user"

    invoke-virtual {v4, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v7, "orElse"

    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/mlkit_translate/zzj;->zza:I

    if-eqz v3, :cond_3

    instance-of v2, v3, Ljava/lang/RuntimeException;

    if-nez v2, :cond_2

    instance-of v2, v3, Ljava/lang/Error;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Error;

    throw v3

    :cond_2
    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    :cond_3
    throw v2

    :catch_2
    :goto_1
    invoke-static {v0, v1}, LK0/a;->v(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    invoke-static {}, LK0/a;->m()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-static {}, LK0/a;->t()Ljava/nio/file/attribute/AclEntryType;

    move-result-object v2

    invoke-static {v1, v2}, LK0/a;->n(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-static {v1, v0}, LK0/a;->o(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    invoke-static {}, LK0/a;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, LK0/a;->p(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/EnumSet;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    invoke-static {}, LK0/a;->s()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, LK0/a;->C()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, LK0/a;->q(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    invoke-static {v0}, LK0/a;->r(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzba;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzba;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzt;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzay;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzay;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzaz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzaz;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    :goto_3
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    return-void

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzax;-><init>()V

    goto/16 :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzbc;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbh;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbg;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzh;->zzq:Lcom/google/android/gms/internal/mlkit_translate/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzh;->zza()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LK0/a;->k(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzbb;->zza()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, LK0/a;->l(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, LK0/a;->f(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create directory"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
