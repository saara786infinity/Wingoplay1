.class public Landroidx/appcompat/widget/TintContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/TintContextWrapper;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroidx/appcompat/widget/VectorEnabledTintResources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/VectorEnabledTintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->a:Landroid/content/res/Resources;

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->b:Landroid/content/res/Resources$Theme;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    return-void

    .line 101
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/x;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->a:Landroid/content/res/Resources;

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Landroidx/appcompat/widget/TintContextWrapper;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 78
    instance-of v0, p0, Landroidx/appcompat/widget/TintContextWrapper;

    if-nez v0, :cond_8

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/x;

    if-nez v0, :cond_8

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/VectorEnabledTintResources;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 85
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    sget-object v0, Landroidx/appcompat/widget/TintContextWrapper;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/TintContextWrapper;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/TintContextWrapper;->d:Ljava/util/ArrayList;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 53
    sget-object v2, Landroidx/appcompat/widget/TintContextWrapper;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 55
    :cond_2
    sget-object v2, Landroidx/appcompat/widget/TintContextWrapper;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 59
    :cond_4
    sget-object v1, Landroidx/appcompat/widget/TintContextWrapper;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_7

    .line 60
    sget-object v2, Landroidx/appcompat/widget/TintContextWrapper;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/TintContextWrapper;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 62
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_6

    .line 63
    monitor-exit v0

    return-object v2

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 69
    :cond_7
    :goto_3
    new-instance v1, Landroidx/appcompat/widget/TintContextWrapper;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/TintContextWrapper;-><init>(Landroid/content/Context;)V

    .line 70
    sget-object p0, Landroidx/appcompat/widget/TintContextWrapper;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v0

    return-object v1

    .line 72
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_5
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/TintContextWrapper;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method
