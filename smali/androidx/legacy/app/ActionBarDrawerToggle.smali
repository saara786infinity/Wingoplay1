.class public Landroidx/legacy/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/ActionBarDrawerToggle$b;,
        Landroidx/legacy/app/ActionBarDrawerToggle$a;,
        Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;,
        Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final l:[I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

.field public final c:Landroidx/drawerlayout/widget/DrawerLayout;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroidx/legacy/app/ActionBarDrawerToggle$b;

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101030b

    .line 120
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/legacy/app/ActionBarDrawerToggle;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;III)V
    .locals 10

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v6, v0, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 167
    invoke-direct/range {v3 .. v9}, Landroidx/legacy/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Z

    .line 200
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    .line 203
    instance-of v0, p1, Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz v0, :cond_0

    .line 204
    move-object v0, p1

    check-cast v0, Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;

    invoke-interface {v0}, Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    .line 209
    :goto_0
    iput-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 210
    iput p4, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->i:I

    .line 211
    iput p5, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->j:I

    .line 212
    iput p6, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->k:I

    .line 214
    invoke-virtual {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->f:Landroid/graphics/drawable/Drawable;

    .line 215
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    .line 216
    new-instance p1, Landroidx/legacy/app/ActionBarDrawerToggle$b;

    iget-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p0, p2}, Landroidx/legacy/app/ActionBarDrawerToggle$b;-><init>(Landroidx/legacy/app/ActionBarDrawerToggle;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->h:Landroidx/legacy/app/ActionBarDrawerToggle$b;

    if-eqz p3, :cond_1

    const p2, 0x3eaaaaab

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 217
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/legacy/app/ActionBarDrawerToggle$b;->setOffset(F)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 415
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 419
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 422
    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 427
    :cond_1
    sget-object v1, Landroidx/legacy/app/ActionBarDrawerToggle;->l:[I

    const v2, 0x10102ce

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 430
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 441
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0, p1, p2}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 449
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_1
    return-void
.end method

.method public isDrawerIndicatorEnabled()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 326
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->e:Z

    if-nez p1, :cond_0

    .line 327
    invoke-virtual {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->f:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_0
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->i:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    .line 330
    invoke-virtual {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 397
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->h:Landroidx/legacy/app/ActionBarDrawerToggle$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$b;->setPosition(F)V

    .line 398
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Z

    if-eqz p1, :cond_1

    .line 473
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->j:I

    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_1
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .line 382
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->h:Landroidx/legacy/app/ActionBarDrawerToggle$b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$b;->setPosition(F)V

    .line 383
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Z

    if-eqz p1, :cond_1

    .line 473
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->k:I

    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_1
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 4

    .line 364
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->h:Landroidx/legacy/app/ActionBarDrawerToggle$b;

    invoke-virtual {p1}, Landroidx/legacy/app/ActionBarDrawerToggle$b;->getPosition()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    const/4 v2, 0x0

    sub-float/2addr p2, v1

    .line 366
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float/2addr p2, v3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    mul-float/2addr p2, v3

    .line 368
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 370
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/legacy/app/ActionBarDrawerToggle$b;->setPosition(F)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 343
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Z

    if-eqz p1, :cond_1

    .line 344
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 2

    .line 298
    iget-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 300
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->k:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->j:I

    :goto_0
    iget-object v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->h:Landroidx/legacy/app/ActionBarDrawerToggle$b;

    invoke-virtual {p0, v1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle;->b(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 303
    :cond_1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/legacy/app/ActionBarDrawerToggle;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 305
    :goto_1
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Z

    :cond_2
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 284
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 255
    invoke-virtual {p0}, Landroidx/legacy/app/ActionBarDrawerToggle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->f:Landroid/graphics/drawable/Drawable;

    .line 256
    iput-boolean v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->e:Z

    goto :goto_0

    .line 258
    :cond_0
    iput-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->f:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->e:Z

    .line 262
    :goto_0
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Z

    if-nez p1, :cond_1

    .line 263
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle;->b(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public syncState()V
    .locals 4

    .line 230
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    iget-object v3, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->h:Landroidx/legacy/app/ActionBarDrawerToggle$b;

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    invoke-virtual {v3, v2}, Landroidx/legacy/app/ActionBarDrawerToggle$b;->setPosition(F)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v3, v2}, Landroidx/legacy/app/ActionBarDrawerToggle$b;->setPosition(F)V

    .line 236
    :goto_0
    iget-boolean v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Z

    if-eqz v2, :cond_2

    .line 237
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->k:I

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->j:I

    :goto_1
    invoke-virtual {p0, v3, v0}, Landroidx/legacy/app/ActionBarDrawerToggle;->b(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method
