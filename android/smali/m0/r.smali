.class public interface abstract Lm0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use canonical fakes instead. go/cheezhead-testing-methodology"
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    explanation = "Use canonical fakes instead."
    link = "go/gmscore-restrictedinheritance"
.end annotation
