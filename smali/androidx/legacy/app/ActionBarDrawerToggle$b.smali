.class Landroidx/legacy/app/ActionBarDrawerToggle$b;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Rect;

.field public c:F

.field public d:F

.field public final synthetic e:Landroidx/legacy/app/ActionBarDrawerToggle;


# direct methods
.method public constructor <init>(Landroidx/legacy/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 550
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->e:Landroidx/legacy/app/ActionBarDrawerToggle;

    const/4 p1, 0x0

    .line 551
    invoke-direct {p0, p2, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x1

    .line 544
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->a:Z

    .line 545
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 582
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 583
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 586
    iget-object v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->e:Landroidx/legacy/app/ActionBarDrawerToggle;

    iget-object v1, v1, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    .line 587
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 586
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 589
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 590
    iget v3, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->d:F

    neg-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget v4, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->c:F

    mul-float/2addr v3, v4

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_2

    .line 593
    iget-boolean v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->a:Z

    if-nez v1, :cond_2

    .line 594
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 595
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 598
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 599
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getPosition()F
    .locals 1

    .line 565
    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->c:F

    return v0
.end method

.method public setOffset(F)V
    .locals 0

    .line 576
    iput p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->d:F

    .line 577
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setPosition(F)V
    .locals 0

    .line 560
    iput p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$b;->c:F

    .line 561
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
