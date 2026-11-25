.class public final Lcom/google/mlkit/nl/translate/internal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzva;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_translate/zzte;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;Lcom/google/android/gms/internal/mlkit_translate/zzva;Lcom/google/android/gms/internal/mlkit_translate/zzte;Lcom/google/mlkit/nl/translate/internal/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzte;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzva;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/mlkit_translate/zzsb;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzor;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoo;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzoo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzoo;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzj()Lcom/google/android/gms/internal/mlkit_translate/zzse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzj(Lcom/google/android/gms/internal/mlkit_translate/zzse;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzor;)Lcom/google/android/gms/internal/mlkit_translate/zzup;

    move-result-object p1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzte;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzg(Lcom/google/android/gms/internal/mlkit_translate/zzsc;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    invoke-direct {p0, v0, p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzA(Lcom/google/android/gms/internal/mlkit_translate/zzsb;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/mlkit_translate/zzoc;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzte;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzoc;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_translate/zzop;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_translate/zzov;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzg()Lcom/google/android/gms/internal/mlkit_translate/zzup;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzf(Z)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzov;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzvc;

    move-result-object p2

    iget-object p4, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    invoke-virtual {p4, p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_translate/zzvc;)V

    return-void
.end method

.method public final zzb(Lcom/google/mlkit/common/model/RemoteModel;ZI)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzg()Lcom/google/android/gms/internal/mlkit_translate/zzup;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzf(Z)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzov;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzo:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzc(I)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzvc;

    move-result-object p3

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_translate/zzvc;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzA:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzz:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzB:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzu:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzw:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzh(I)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzb(I)Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzi()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzy:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzj()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzk()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzx:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzv:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzm()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzC:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzn()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzo(JLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-string p1, "translate-load"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztv;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzb(J)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    if-eqz p3, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzab:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzz(Lcom/google/android/gms/internal/mlkit_translate/zzoc;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/mlkit/nl/translate/internal/zzk;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/nl/translate/internal/zzk;

    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/internal/zzk;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzA(Lcom/google/android/gms/internal/mlkit_translate/zzsb;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzp()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzq()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzr()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzs()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzt()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzu()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzD:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzv()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzF:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzw()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzG:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzx()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzz(Lcom/google/android/gms/internal/mlkit_translate/zzoc;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzB:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzA(Lcom/google/android/gms/internal/mlkit_translate/zzsb;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    return-void
.end method

.method public final zzy(Ljava/lang/String;ZJLB0/k;)V
    .locals 8

    .line 1
    const-string v0, "translate-inference"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_translate/zztv;->zzb(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, LB0/k;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zzab:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzz(Lcom/google/android/gms/internal/mlkit_translate/zzoc;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, LB0/k;->l()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p5}, LB0/k;->j()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, -0x1

    .line 80
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, LB0/k;->i()Ljava/lang/Exception;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    instance-of p5, p5, Lcom/google/mlkit/nl/translate/internal/zzk;

    .line 98
    .line 99
    if-eqz p5, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzk;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzk;->zza()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    instance-of p5, p5, Lcom/google/mlkit/nl/translate/internal/zzm;

    .line 124
    .line 125
    if-eqz p5, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzm;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzm;->zza()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsb;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsb;

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzA:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 145
    .line 146
    invoke-direct {p0, p2, p1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzA(Lcom/google/android/gms/internal/mlkit_translate/zzsb;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzs;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzva;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zza()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sub-long v4, v6, p3

    .line 160
    .line 161
    const/16 v2, 0x601d

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_translate/zzva;->zzc(IIJJ)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
