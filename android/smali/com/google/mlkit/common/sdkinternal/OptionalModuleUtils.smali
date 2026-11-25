.class public Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BARCODE:Ljava/lang/String; = "barcode"

.field public static final BARCODE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.barcode"

.field public static final CUSTOM_ICA:Ljava/lang/String; = "custom_ica"

.field public static final CUSTOM_ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.custom.ica"

.field public static final DEPRECATED_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"

.field public static final DOCSCAN_CROP_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_crop"

.field public static final DOCSCAN_DETECT_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_detect"

.field public static final DOCSCAN_ENHANCE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_enhance"

.field public static final DOCSCAN_SHADOW_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_shadow"

.field public static final DOCSCAN_STAIN_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_stain"

.field public static final EMPTY_FEATURES:[Lj0/c;

.field public static final FACE:Ljava/lang/String; = "face"

.field public static final FACE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.face"

.field public static final FEATURE_BARCODE:Lj0/c;

.field public static final FEATURE_CUSTOM_ICA:Lj0/c;

.field public static final FEATURE_DOCSCAN_CROP:Lj0/c;

.field public static final FEATURE_DOCSCAN_DETECT:Lj0/c;

.field public static final FEATURE_DOCSCAN_ENHANCE:Lj0/c;

.field public static final FEATURE_DOCSCAN_SHADOW_REMOVAL:Lj0/c;

.field public static final FEATURE_DOCSCAN_STAIN_REMOVAL:Lj0/c;

.field public static final FEATURE_DOCSCAN_UI:Lj0/c;

.field public static final FEATURE_FACE:Lj0/c;

.field public static final FEATURE_ICA:Lj0/c;

.field public static final FEATURE_IMAGE_CAPTION:Lj0/c;

.field public static final FEATURE_IMAGE_QUALITY_AESTHETIC:Lj0/c;

.field public static final FEATURE_IMAGE_QUALITY_TECHNICAL:Lj0/c;

.field public static final FEATURE_LANGID:Lj0/c;

.field public static final FEATURE_MLKIT_BARCODE_UI:Lj0/c;

.field public static final FEATURE_NLCLASSIFIER:Lj0/c;

.field public static final FEATURE_OCR:Lj0/c;

.field public static final FEATURE_OCR_CHINESE:Lj0/c;

.field public static final FEATURE_OCR_COMMON:Lj0/c;

.field public static final FEATURE_OCR_DEVANAGARI:Lj0/c;

.field public static final FEATURE_OCR_JAPANESE:Lj0/c;

.field public static final FEATURE_OCR_KOREAN:Lj0/c;

.field public static final FEATURE_SMART_REPLY:Lj0/c;

.field public static final FEATURE_SUBJECT_SEGMENTATION:Lj0/c;

.field public static final FEATURE_TFLITE_DYNAMITE:Lj0/c;

.field public static final ICA:Ljava/lang/String; = "ica"

.field public static final ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ica"

.field public static final IMAGE_CAPTION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_image_caption"

.field public static final IMAGE_QUALITY_AESTHETIC_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_aesthetic"

.field public static final IMAGE_QUALITY_TECHNICAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_technical"

.field public static final LANGID:Ljava/lang/String; = "langid"

.field public static final LANGID_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.langid"

.field public static final MLKIT_BARCODE_UI:Ljava/lang/String; = "barcode_ui"

.field public static final NLCLASSIFIER:Ljava/lang/String; = "nlclassifier"

.field public static final NLCLASSIFIER_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.nlclassifier"

.field public static final OCR:Ljava/lang/String; = "ocr"

.field public static final OCR_CHINESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_chinese"

.field public static final OCR_COMMON_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_common"

.field public static final OCR_DEVANAGARI_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_devanagari"

.field public static final OCR_JAPANESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_japanese"

.field public static final OCR_KOREAN_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_korean"

.field public static final OCR_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ocr"

.field public static final SMART_REPLY:Ljava/lang/String; = "smart_reply"

.field public static final SMART_REPLY_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_smartreply"

.field public static final SUBJECT_SEGMENTATION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_subject_segmentation"

.field public static final TFLITE_DYNAMITE:Ljava/lang/String; = "tflite_dynamite"

.field public static final TFLITE_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.tflite_dynamite"

.field private static final zza:Lcom/google/android/gms/internal/mlkit_common/zzai;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_common/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Lj0/c;

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lj0/c;

    new-instance v0, Lj0/c;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_BARCODE:Lj0/c;

    new-instance v1, Lj0/c;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_CUSTOM_ICA:Lj0/c;

    new-instance v4, Lj0/c;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_FACE:Lj0/c;

    new-instance v5, Lj0/c;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_ICA:Lj0/c;

    new-instance v6, Lj0/c;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR:Lj0/c;

    new-instance v7, Lj0/c;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_CHINESE:Lj0/c;

    new-instance v7, Lj0/c;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_COMMON:Lj0/c;

    new-instance v7, Lj0/c;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_DEVANAGARI:Lj0/c;

    new-instance v7, Lj0/c;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_JAPANESE:Lj0/c;

    new-instance v7, Lj0/c;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_KOREAN:Lj0/c;

    new-instance v7, Lj0/c;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_LANGID:Lj0/c;

    new-instance v8, Lj0/c;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_NLCLASSIFIER:Lj0/c;

    new-instance v9, Lj0/c;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_TFLITE_DYNAMITE:Lj0/c;

    new-instance v11, Lj0/c;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_MLKIT_BARCODE_UI:Lj0/c;

    new-instance v12, Lj0/c;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SMART_REPLY:Lj0/c;

    new-instance v13, Lj0/c;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_CAPTION:Lj0/c;

    new-instance v13, Lj0/c;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_DETECT:Lj0/c;

    new-instance v13, Lj0/c;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_CROP:Lj0/c;

    new-instance v13, Lj0/c;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_ENHANCE:Lj0/c;

    new-instance v13, Lj0/c;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_UI:Lj0/c;

    new-instance v13, Lj0/c;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_STAIN_REMOVAL:Lj0/c;

    new-instance v13, Lj0/c;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_SHADOW_REMOVAL:Lj0/c;

    new-instance v13, Lj0/c;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_AESTHETIC:Lj0/c;

    new-instance v13, Lj0/c;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_TECHNICAL:Lj0/c;

    new-instance v13, Lj0/c;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, Lj0/c;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SUBJECT_SEGMENTATION:Lj0/c;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>()V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;

    move-result-object v2

    sput-object v2, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:Lcom/google/android/gms/internal/mlkit_common/zzai;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj0/e;->b:Lj0/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj0/e;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzai;

    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[Lj0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;[Lj0/c;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;[Lj0/c;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lq0/k;

    .line 3
    sget-object v2, Lk0/a$c;->a:Lk0/a$c$c;

    sget-object v3, Lk0/d$a;->b:Lk0/d$a;

    sget-object v4, Lq0/k;->i:Lk0/a;

    invoke-direct {v1, p0, v4, v2, v3}, Lk0/d;-><init>(Landroid/content/Context;Lk0/a;Lk0/a$c;Lk0/d$a;)V

    .line 4
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/zzq;

    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/zzq;-><init>([Lj0/c;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lk0/f;

    aput-object p0, p1, v0

    invoke-virtual {v1, p1}, Lq0/k;->c([Lk0/f;)LB0/C;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzr;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzr;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, LB0/m;->a:LB0/B;

    invoke-virtual {p0, v1, p1}, LB0/C;->d(Ljava/util/concurrent/Executor;LB0/g;)LB0/C;

    .line 6
    invoke-static {p0}, LB0/n;->a(LB0/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/a;

    .line 7
    iget-boolean p0, p0, Lp0/a;->a:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    :goto_0
    const-string p1, "OptionalModuleUtils"

    const-string v1, "Failed to complete the task of features availability check"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lj0/e;->b:Lj0/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj0/e;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:Lcom/google/android/gms/internal/mlkit_common/zzai;

    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[Lj0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;[Lj0/c;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;[Lj0/c;)V
    .locals 5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzo;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/zzo;-><init>([Lj0/c;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, Lm0/n;->a(Ljava/lang/String;Z)V

    .line 8
    new-instance p1, Lq0/k;

    .line 9
    sget-object v2, Lk0/a$c;->a:Lk0/a$c$c;

    sget-object v3, Lk0/d$a;->b:Lk0/d$a;

    sget-object v4, Lq0/k;->i:Lk0/a;

    invoke-direct {p1, p0, v4, v2, v3}, Lk0/d;-><init>(Landroid/content/Context;Lk0/a;Lk0/a$c;Lk0/d$a;)V

    .line 10
    invoke-static {v0, v1}, Lq0/a;->b(Ljava/util/List;Z)Lq0/a;

    move-result-object p0

    .line 11
    iget-object v0, p0, Lq0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lp0/c;

    .line 12
    invoke-direct {p0, v2, v2}, Lp0/c;-><init>(IZ)V

    .line 13
    invoke-static {p0}, LB0/n;->c(Ljava/lang/Object;)LB0/C;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ll0/j$a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Ll0/j$a;->b:Z

    iput v2, v0, Ll0/j$a;->d:I

    .line 16
    sget-object v3, Lw0/i;->a:Lj0/c;

    filled-new-array {v3}, [Lj0/c;

    move-result-object v3

    .line 17
    iput-object v3, v0, Ll0/j$a;->c:[Lj0/c;

    .line 18
    iput-boolean v1, v0, Ll0/j$a;->b:Z

    const/16 v1, 0x6aa8

    .line 19
    iput v1, v0, Ll0/j$a;->d:I

    .line 20
    new-instance v1, Lq0/h;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lq0/h;-><init>(Lq0/k;Lq0/a;I)V

    .line 21
    iput-object v1, v0, Ll0/j$a;->a:Ll0/i;

    .line 22
    invoke-virtual {v0}, Ll0/j$a;->a()Ll0/F;

    move-result-object p0

    .line 23
    invoke-virtual {p1, v2, p0}, Lk0/d;->b(ILl0/F;)LB0/C;

    move-result-object p0

    .line 24
    :goto_0
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzp;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzp;-><init>()V

    invoke-virtual {p0, p1}, LB0/C;->c(LB0/g;)LB0/C;

    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/util/List;)[Lj0/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lj0/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj0/c;

    .line 23
    .line 24
    invoke-static {v2}, Lm0/n;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
