.class public final Landroidx/browser/customtabs/CustomTabsIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsIntent$Builder;,
        Landroidx/browser/customtabs/CustomTabsIntent$ShareState;,
        Landroidx/browser/customtabs/CustomTabsIntent$ColorScheme;
    }
.end annotation


# static fields
.field public static final COLOR_SCHEME_DARK:I = 0x2

.field public static final COLOR_SCHEME_LIGHT:I = 0x1

.field public static final COLOR_SCHEME_SYSTEM:I = 0x0

.field public static final EXTRA_ACTION_BUTTON_BUNDLE:Ljava/lang/String; = "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

.field public static final EXTRA_CLOSE_BUTTON_ICON:Ljava/lang/String; = "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

.field public static final EXTRA_COLOR_SCHEME:Ljava/lang/String; = "androidx.browser.customtabs.extra.COLOR_SCHEME"

.field public static final EXTRA_COLOR_SCHEME_PARAMS:Ljava/lang/String; = "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

.field public static final EXTRA_DEFAULT_SHARE_MENU_ITEM:Ljava/lang/String; = "android.support.customtabs.extra.SHARE_MENU_ITEM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_ENABLE_INSTANT_APPS:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

.field public static final EXTRA_ENABLE_URLBAR_HIDING:Ljava/lang/String; = "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

.field public static final EXTRA_EXIT_ANIMATION_BUNDLE:Ljava/lang/String; = "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

.field public static final EXTRA_MENU_ITEMS:Ljava/lang/String; = "android.support.customtabs.extra.MENU_ITEMS"

.field public static final EXTRA_NAVIGATION_BAR_COLOR:Ljava/lang/String; = "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

.field public static final EXTRA_NAVIGATION_BAR_DIVIDER_COLOR:Ljava/lang/String; = "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

.field public static final EXTRA_REMOTEVIEWS:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

.field public static final EXTRA_REMOTEVIEWS_CLICKED_ID:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_CLICKED_ID"

.field public static final EXTRA_REMOTEVIEWS_PENDINGINTENT:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

.field public static final EXTRA_REMOTEVIEWS_VIEW_IDS:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

.field public static final EXTRA_SECONDARY_TOOLBAR_COLOR:Ljava/lang/String; = "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

.field public static final EXTRA_SESSION:Ljava/lang/String; = "android.support.customtabs.extra.SESSION"

.field public static final EXTRA_SESSION_ID:Ljava/lang/String; = "android.support.customtabs.extra.SESSION_ID"

.field public static final EXTRA_SHARE_STATE:Ljava/lang/String; = "androidx.browser.customtabs.extra.SHARE_STATE"

.field public static final EXTRA_TINT_ACTION_BUTTON:Ljava/lang/String; = "android.support.customtabs.extra.TINT_ACTION_BUTTON"

.field public static final EXTRA_TITLE_VISIBILITY_STATE:Ljava/lang/String; = "android.support.customtabs.extra.TITLE_VISIBILITY"

.field public static final EXTRA_TOOLBAR_COLOR:Ljava/lang/String; = "android.support.customtabs.extra.TOOLBAR_COLOR"

.field public static final EXTRA_TOOLBAR_ITEMS:Ljava/lang/String; = "android.support.customtabs.extra.TOOLBAR_ITEMS"

.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "android.support.customtabs.customaction.DESCRIPTION"

.field public static final KEY_ICON:Ljava/lang/String; = "android.support.customtabs.customaction.ICON"

.field public static final KEY_ID:Ljava/lang/String; = "android.support.customtabs.customaction.ID"

.field public static final KEY_MENU_ITEM_TITLE:Ljava/lang/String; = "android.support.customtabs.customaction.MENU_ITEM_TITLE"

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "android.support.customtabs.customaction.PENDING_INTENT"

.field public static final NO_TITLE:I = 0x0

.field public static final SHARE_STATE_DEFAULT:I = 0x0

.field public static final SHARE_STATE_OFF:I = 0x2

.field public static final SHARE_STATE_ON:I = 0x1

.field public static final SHOW_PAGE_TITLE:I = 0x1

.field public static final TOOLBAR_ACTION_BUTTON_ID:I


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final startAnimationBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 382
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsIntent;->startAnimationBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static getColorSchemeParams(Landroid/content/Intent;I)Landroidx/browser/customtabs/CustomTabColorSchemeParams;
    .locals 4

    if-ltz p1, :cond_6

    const/4 v0, 0x2

    if-gt p1, v0, :cond_6

    if-eqz p1, :cond_6

    .line 960
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 962
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->a(Landroid/os/Bundle;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p0

    return-object p0

    .line 965
    :cond_0
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->a(Landroid/os/Bundle;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v0

    .line 966
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 969
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_5

    .line 971
    invoke-static {p0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->a(Landroid/os/Bundle;)Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p0

    .line 114
    new-instance p1, Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 115
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toolbarColor:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toolbarColor:Ljava/lang/Integer;

    .line 116
    :cond_1
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->secondaryToolbarColor:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 118
    :cond_2
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarColor:Ljava/lang/Integer;

    if-nez v3, :cond_3

    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarColor:Ljava/lang/Integer;

    .line 119
    :cond_3
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarDividerColor:Ljava/lang/Integer;

    if-nez p0, :cond_4

    iget-object p0, v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->navigationBarDividerColor:Ljava/lang/Integer;

    .line 120
    :cond_4
    invoke-direct {p1, v1, v2, v3, p0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1

    :cond_5
    return-object v0

    .line 957
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid colorScheme: "

    .line 0
    invoke-static {p1, v0}, L_COROUTINE/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 957
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMaxToolbarItems()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static setAlwaysUseBrowserUI(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 924
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x10000000

    .line 925
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 926
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static shouldAlwaysUseBrowserUI(Landroid/content/Intent;)Z
    .locals 2

    .line 938
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 376
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent;->startAnimationBundle:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
