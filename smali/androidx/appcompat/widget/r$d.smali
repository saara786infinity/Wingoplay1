.class Landroidx/appcompat/widget/r$d;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Z


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 417
    iget-boolean v0, p0, Landroidx/appcompat/widget/r$d;->b:Z

    if-eqz v0, :cond_0

    .line 418
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 424
    iget-boolean v0, p0, Landroidx/appcompat/widget/r$d;->b:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 431
    iget-boolean v0, p0, Landroidx/appcompat/widget/r$d;->b:Z

    if-eqz v0, :cond_0

    .line 432
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Landroidx/appcompat/widget/r$d;->b:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 438
    iget-boolean v0, p0, Landroidx/appcompat/widget/r$d;->b:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
