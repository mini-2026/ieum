.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

.field private zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlu;->zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzlu;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzc:I

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;I)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzc:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzd(Lcom/google/android/gms/internal/mlkit_language_id_common/zzhy;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzla;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzg()Lcom/google/android/gms/internal/mlkit_language_id_common/zzib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzib;->zzd()Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzl;->zzb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/n;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zze(IZ)[B
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zzb:Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzkc;->zzm()Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzf(Lcom/google/android/gms/internal/mlkit_language_id_common/zzke;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlu;->zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzlu;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzg()Lcom/google/android/gms/internal/mlkit_language_id_common/zzib;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LH0/c;

    .line 48
    .line 49
    invoke-direct {p2}, LH0/c;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzgl;->zza:LG0/a;

    .line 53
    .line 54
    invoke-interface {v0, p2}, LG0/a;->configure(LG0/b;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, LH0/c;->d:Z

    .line 58
    .line 59
    new-instance v0, Ljava/io/StringWriter;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v1, LH0/d;

    .line 65
    .line 66
    iget-object v4, p2, LH0/c;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v5, p2, LH0/c;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v6, p2, LH0/c;->c:LH0/a;

    .line 71
    .line 72
    iget-boolean v7, p2, LH0/c;->d:Z

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v2 .. v7}, LH0/d;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LF0/d;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, LH0/d;->a(Ljava/lang/Object;)LH0/d;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LH0/d;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, LH0/d;->b:Landroid/util/JsonWriter;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "utf-8"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzll;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzhz;->zzg()Lcom/google/android/gms/internal/mlkit_language_id_common/zzib;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/google/android/gms/internal/mlkit_language_id_common/zzaq;

    .line 110
    .line 111
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzaq;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/zzgl;->zza:LG0/a;

    .line 115
    .line 116
    invoke-interface {v0, p2}, LG0/a;->configure(LG0/b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzaq;->zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzar;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzar;->zza(Ljava/lang/Object;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    return-object p1

    .line 128
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 131
    .line 132
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method
