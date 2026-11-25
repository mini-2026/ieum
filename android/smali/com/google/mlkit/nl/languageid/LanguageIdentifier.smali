.class public interface abstract Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/j;
.implements Lk0/f;


# static fields
.field public static final DEFAULT_IDENTIFY_LANGUAGE_CONFIDENCE_THRESHOLD:F = 0.5f

.field public static final DEFAULT_IDENTIFY_POSSIBLE_LANGUAGES_CONFIDENCE_THRESHOLD:F = 0.01f

.field public static final UNDETERMINED_LANGUAGE_TAG:Ljava/lang/String; = "und"


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;
    .end annotation
.end method

.method public abstract synthetic getOptionalFeatures()[Lj0/c;
.end method

.method public abstract identifyLanguage(Ljava/lang/String;)LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LB0/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract identifyPossibleLanguages(Ljava/lang/String;)LB0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LB0/k<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;",
            ">;>;"
        }
    .end annotation
.end method
