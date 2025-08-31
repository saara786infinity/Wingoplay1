.class public abstract Lcom/google/common/math/LinearTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LinearTransformation$b;,
        Lcom/google/common/math/LinearTransformation$d;,
        Lcom/google/common/math/LinearTransformation$c;,
        Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forNaN()Lcom/google/common/math/LinearTransformation;
    .locals 1

    .line 126
    sget-object v0, Lcom/google/common/math/LinearTransformation$b;->a:Lcom/google/common/math/LinearTransformation$b;

    return-object v0
.end method

.method public static horizontal(D)Lcom/google/common/math/LinearTransformation;
    .locals 3

    .line 114
    invoke-static {p0, p1}, Lcom/google/common/math/a;->c(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 116
    new-instance v0, Lcom/google/common/math/LinearTransformation$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/common/math/LinearTransformation$c;-><init>(DD)V

    return-object v0
.end method

.method public static mapping(DD)Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;
    .locals 1

    .line 46
    invoke-static {p0, p1}, Lcom/google/common/math/a;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/common/math/a;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    new-instance v0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;-><init>(DD)V

    return-object v0
.end method

.method public static vertical(D)Lcom/google/common/math/LinearTransformation;
    .locals 1

    .line 105
    invoke-static {p0, p1}, Lcom/google/common/math/a;->c(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 106
    new-instance v0, Lcom/google/common/math/LinearTransformation$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/math/LinearTransformation$d;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public abstract inverse()Lcom/google/common/math/LinearTransformation;
.end method

.method public abstract isHorizontal()Z
.end method

.method public abstract isVertical()Z
.end method

.method public abstract slope()D
.end method

.method public abstract transform(D)D
.end method
