.class public final Lcom/google/android/gms/internal/mlkit_translate/zzwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    .line 2
    .line 3
    invoke-static {v0}, LD0/c;->a(Ljava/lang/Class;)LD0/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LD0/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v4, v2, v3}, LD0/m;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LD0/c$a;->a(LD0/m;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzwc;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzwc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LD0/c$a;->e:LD0/g;

    .line 25
    .line 26
    invoke-virtual {v0}, LD0/c$a;->b()LD0/c;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zza:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzb:Landroid/content/Context;

    return-void
.end method

.method private final zzc()Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "mkdirs failed: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v1}, Lp/a$a;->c(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 21
    .line 22
    const-string v3, "MLKitRemoteConfigSaver"

    .line 23
    .line 24
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzb:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "mkdirs threw an exception: "

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const-string v0, "com.google.mlkit.RemoteConfig"

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lcom/google/android/gms/internal/mlkit_translate/zzvq;
    .locals 8

    const-string v0, "Error reading remote config settings file: "

    const-string v1, "remote config settings file not yet present: "

    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzc()Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, LW0/d;

    invoke-direct {v5, v3}, LW0/d;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, LW0/d;->p()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    const-string v3, "configs_key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    const-string v6, "fetch_time_key"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v6, "abt_experiments_key"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v1, v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    const-string p1, "MLKitRemoteConfigSaver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error parsing remote config settings JSON object:\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    const-string p1, "MLKitRemoteConfigSaver"

    const-string v1, "Error parsing remote config settings JSON string:\n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v2

    return-object v4

    :catch_2
    move-exception v5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    const-string p1, "MLKitRemoteConfigSaver"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-object v4

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzj:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    const-string p1, "MLKitRemoteConfigSaver"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v2

    return-object v4

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_translate/zzvq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .locals 8

    const-string v0, "Error writing to remote config settings file "

    const-string v1, "Succeeded writing remote config settings: "

    const-string v2, "Creating remote config settings: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zza:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzc()Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "MLKitRemoteConfigSaver"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LW0/d;

    invoke-direct {v2, v4}, LW0/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LW0/d;->r()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v5}, LW0/d;->f(Ljava/io/FileOutputStream;)V

    const-string v2, "MLKitRemoteConfigSaver"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v2, v5}, LW0/d;->c(Ljava/io/FileOutputStream;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    :goto_0
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    const-string p2, "MLKitRemoteConfigSaver"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
