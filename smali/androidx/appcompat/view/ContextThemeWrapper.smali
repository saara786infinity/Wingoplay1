.class public Landroidx/appcompat/view/ContextThemeWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/ContextThemeWrapper$a;
    }
.end annotation


# static fields
.field public static f:Landroid/content/res/Configuration;


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 71
    iput p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 199
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    .line 202
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 204
    iget-object v2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 207
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->a:I

    invoke-virtual {p0, v1, v2, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->d:Landroid/content/res/Configuration;

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 213
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 120
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_3

    .line 121
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->d:Landroid/content/res/Configuration;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 226
    sget-object v1, Landroidx/appcompat/view/ContextThemeWrapper;->f:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    .line 227
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    .line 230
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    sput-object v1, Landroidx/appcompat/view/ContextThemeWrapper;->f:Landroid/content/res/Configuration;

    .line 234
    :cond_0
    sget-object v1, Landroidx/appcompat/view/ContextThemeWrapper;->f:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->d:Landroid/content/res/Configuration;

    .line 130
    invoke-static {p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper$a;->a(Landroidx/appcompat/view/ContextThemeWrapper;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->e:Landroid/content/res/Resources;

    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->e:Landroid/content/res/Resources;

    .line 139
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 174
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->c:Landroid/view/LayoutInflater;

    .line 178
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->c:Landroid/view/LayoutInflater;

    return-object p1

    .line 180
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    .line 164
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->a:I

    if-nez v0, :cond_1

    .line 165
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_Light:I

    iput v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->a:I

    .line 167
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->a()V

    .line 169
    iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public getThemeResId()I
    .locals 1

    .line 155
    iget v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->a:I

    return v0
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    const/4 p3, 0x1

    .line 195
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 144
    iget v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->a:I

    if-eq v0, p1, :cond_0

    .line 145
    iput p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->a:I

    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->a()V

    :cond_0
    return-void
.end method
