.class public final Lcom/google/android/material/transition/MaterialArcMotion;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 2

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    cmpl-float v1, p2, p4

    if-lez v1, :cond_0

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, p4}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p1, p2

    .line 41
    :goto_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-object v0
.end method
