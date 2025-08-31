.class final Lcom/google/common/math/LinearTransformation$c;
.super Lcom/google/common/math/LinearTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public c:Lcom/google/common/math/LinearTransformation;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 167
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    .line 168
    iput-wide p3, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/google/common/math/LinearTransformation$c;->c:Lcom/google/common/math/LinearTransformation;

    return-void
.end method

.method public constructor <init>(DDLcom/google/common/math/LinearTransformation;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/google/common/math/LinearTransformation;-><init>()V

    .line 173
    iput-wide p1, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    .line 174
    iput-wide p3, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    .line 175
    iput-object p5, p0, Lcom/google/common/math/LinearTransformation$c;->c:Lcom/google/common/math/LinearTransformation;

    return-void
.end method


# virtual methods
.method public inverse()Lcom/google/common/math/LinearTransformation;
    .locals 12

    .line 200
    iget-object v0, p0, Lcom/google/common/math/LinearTransformation$c;->c:Lcom/google/common/math/LinearTransformation;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 210
    iget-wide v2, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    cmpl-double v0, v2, v0

    iget-wide v4, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    if-eqz v0, :cond_0

    .line 211
    new-instance v6, Lcom/google/common/math/LinearTransformation$c;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v7, v0, v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v0

    div-double v9, v4, v2

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/common/math/LinearTransformation$c;-><init>(DDLcom/google/common/math/LinearTransformation;)V

    goto :goto_0

    :cond_0
    move-object v11, p0

    .line 213
    new-instance v6, Lcom/google/common/math/LinearTransformation$d;

    invoke-direct {v6, v4, v5, p0}, Lcom/google/common/math/LinearTransformation$d;-><init>(DLcom/google/common/math/LinearTransformation;)V

    .line 201
    :goto_0
    iput-object v6, v11, Lcom/google/common/math/LinearTransformation$c;->c:Lcom/google/common/math/LinearTransformation;

    return-object v6

    :cond_1
    move-object v11, p0

    return-object v0
.end method

.method public isHorizontal()Z
    .locals 4

    .line 185
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVertical()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public slope()D
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 206
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "y = %g * x + %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(D)D
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->a:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lcom/google/common/math/LinearTransformation$c;->b:D

    add-double/2addr p1, v0

    return-wide p1
.end method
