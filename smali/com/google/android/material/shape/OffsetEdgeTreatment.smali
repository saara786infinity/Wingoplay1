.class public final Lcom/google/android/material/shape/OffsetEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/shape/EdgeTreatment;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/EdgeTreatment;F)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->a:Lcom/google/android/material/shape/EdgeTreatment;

    .line 29
    iput p2, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->b:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->a:Lcom/google/android/material/shape/EdgeTreatment;

    invoke-virtual {v0}, Lcom/google/android/material/shape/EdgeTreatment;->a()Z

    move-result v0

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->b:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->a:Lcom/google/android/material/shape/EdgeTreatment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    return-void
.end method
