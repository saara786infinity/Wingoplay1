.class public final Lcom/applovin/impl/adview/i;
.super Lcom/applovin/impl/adview/e;
.source "SourceFile"


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/i;->c:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/adview/i;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/e;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/applovin/impl/adview/i;->c:Landroid/graphics/Paint;

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 5
    sget-object p1, Lcom/applovin/impl/adview/i;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/e;->setViewScale(F)V

    return-void
.end method

.method public getCenter()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/e;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getCrossOffset()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/e;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/e;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getStyle()Lcom/applovin/impl/adview/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getCenter()F

    move-result v0

    .line 5
    sget-object v1, Lcom/applovin/impl/adview/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getCrossOffset()F

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/adview/e;->getSize()F

    move-result v0

    sub-float v4, v0, v3

    .line 10
    sget-object v7, Lcom/applovin/impl/adview/i;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getStrokeWidth()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v5, v4

    move v4, v3

    move v6, v5

    move-object v2, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p1, v5

    move v6, v3

    move v4, v5

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
