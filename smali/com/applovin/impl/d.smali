.class public abstract Lcom/applovin/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 62
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 64
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 66
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 69
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Ljava/lang/String;
    .locals 4

    .line 70
    invoke-static {}, Lcom/applovin/impl/k0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 75
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 81
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroidx/core/view/accessibility/c;->d(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-static {v1}, Landroidx/core/view/accessibility/c;->w(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 92
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/d$a;

    invoke-direct {v0, p1, p3, p2}, Lcom/applovin/impl/d$a;-><init>(Ljava/lang/Class;Lcom/applovin/impl/d$b;Lcom/applovin/impl/c;)V

    .line 27
    invoke-virtual {p2, v0}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 29
    invoke-static {p0, p1}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(ZLandroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1706

    if-eqz p0, :cond_1

    .line 39
    invoke-static {}, Lcom/applovin/impl/k0;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/n;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    invoke-static {p0}, Landroidx/core/view/accessibility/b;->r(Landroid/view/WindowInsetsController;)V

    .line 45
    invoke-static {}, Landroidx/core/view/accessibility/b;->a()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/n;->k(Landroid/view/WindowInsetsController;I)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    .line 6
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
