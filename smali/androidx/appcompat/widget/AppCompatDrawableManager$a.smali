.class Landroidx/appcompat/widget/AppCompatDrawableManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget v0, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a:[I

    .line 79
    sget v1, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    sget v3, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b:[I

    .line 93
    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I

    sget v5, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl:I

    sget v6, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl:I

    sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c:[I

    .line 108
    sget v0, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d:[I

    .line 118
    sget v0, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->e:[I

    .line 128
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I

    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I

    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_check_material_anim:I

    sget v3, Landroidx/appcompat/R$drawable;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->f:[I

    return-void
.end method

.method public static a(I[I)Z
    .locals 4

    .line 360
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 158
    sget v0, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {p0, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 160
    sget v1, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p0, v1}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 164
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->b:[I

    .line 168
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->d:[I

    .line 169
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    .line 172
    sget-object v4, Landroidx/appcompat/widget/ThemeUtils;->c:[I

    .line 173
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    .line 177
    sget-object v5, Landroidx/appcompat/widget/ThemeUtils;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    .line 178
    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    .line 181
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 262
    sget v2, Landroidx/appcompat/R$drawable;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 264
    sget v3, Landroidx/appcompat/R$drawable;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 269
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 270
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 272
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 275
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 277
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 279
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    .line 286
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 289
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    .line 290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 291
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 293
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 295
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 297
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 303
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    .line 306
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    .line 307
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    .line 308
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 313
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 51
    sget-object p2, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    .line 316
    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public createDrawableFor(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 234
    sget v0, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p3, v0, :cond_0

    .line 235
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 236
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 238
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    .line 242
    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    if-ne p3, v0, :cond_1

    .line 243
    sget p3, Landroidx/appcompat/R$dimen;->abc_star_big:I

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    .line 246
    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    if-ne p3, v0, :cond_2

    .line 247
    sget p3, Landroidx/appcompat/R$dimen;->abc_star_medium:I

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    .line 250
    :cond_2
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    if-ne p3, v0, :cond_3

    .line 251
    sget p3, Landroidx/appcompat/R$dimen;->abc_star_small:I

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 372
    sget v0, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    .line 373
    sget p2, Landroidx/appcompat/R$color;->abc_tint_edittext:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 374
    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    .line 375
    sget p2, Landroidx/appcompat/R$color;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 376
    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    .line 185
    new-array v0, p2, [[I

    .line 186
    new-array p2, p2, [I

    .line 189
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 192
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 197
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->b:[I

    aput-object v2, v0, v1

    .line 198
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    .line 201
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->e:[I

    aput-object v1, v0, v5

    .line 202
    sget v1, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v5

    .line 206
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->f:[I

    aput-object p1, v0, v4

    .line 207
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    .line 213
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->b:[I

    aput-object v3, v0, v1

    .line 214
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    .line 218
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->e:[I

    aput-object v1, v0, v5

    .line 219
    sget v1, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v5

    .line 223
    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->f:[I

    aput-object v1, v0, v4

    .line 224
    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    .line 228
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    .line 378
    :cond_3
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    .line 136
    sget p2, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    .line 137
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p2

    .line 136
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 380
    :cond_4
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    .line 143
    invoke-static {p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 382
    :cond_5
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    .line 148
    sget p2, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 149
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p2

    .line 148
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 384
    :cond_6
    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    .line 387
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->b:[I

    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 388
    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 389
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->e:[I

    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    sget p2, Landroidx/appcompat/R$color;->abc_tint_default:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 391
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->f:[I

    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 392
    sget p2, Landroidx/appcompat/R$color;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 393
    :cond_a
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    .line 394
    sget p2, Landroidx/appcompat/R$color;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    .line 386
    :cond_c
    :goto_1
    sget p2, Landroidx/appcompat/R$color;->abc_tint_spinner:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 452
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p1, v0, :cond_0

    .line 453
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 323
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    .line 324
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 326
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 327
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 51
    sget-object v5, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    .line 325
    invoke-static {p2, v4, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 330
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 331
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 329
    invoke-static {p2, v0, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 334
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 335
    invoke-static {p1, p3}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 333
    invoke-static {p2, p1, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    .line 338
    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_2

    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_2

    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 341
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 343
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 344
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 51
    sget-object v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    .line 342
    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 347
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 348
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 346
    invoke-static {p2, v3, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 351
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 352
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 350
    invoke-static {p2, p1, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method

.method public tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 51
    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    .line 407
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a:[I

    invoke-static {p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 408
    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    :goto_0
    move-object v1, v0

    move v0, v2

    :goto_1
    move v5, v4

    goto :goto_3

    .line 410
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->c:[I

    invoke-static {p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    sget p2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    goto :goto_0

    .line 413
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->d:[I

    invoke-static {p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$a;->a(I[I)Z

    move-result v1

    const v5, 0x1010031

    if-eqz v1, :cond_2

    .line 416
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    move-object v1, v0

    move v0, v2

    move p2, v5

    goto :goto_1

    .line 417
    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v1, :cond_3

    const p2, 0x42233333    # 40.8f

    .line 420
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v1, 0x1010030

    move-object v5, v0

    move v0, p2

    move p2, v1

    move-object v1, v5

    goto :goto_1

    .line 421
    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    move v0, v2

    move p2, v3

    move v5, p2

    :goto_3
    if-eqz v5, :cond_7

    .line 427
    invoke-static {p3}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 428
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 431
    :cond_5
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 432
    invoke-static {p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v2, :cond_6

    .line 435
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v4

    :cond_7
    return v3
.end method
