.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION_UNUSED_APP_RESTRICTIONS_BACKPORT_CONNECTION:Ljava/lang/String; = "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"


# instance fields
.field public final a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 50
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;

    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;

    return-void
.end method


# virtual methods
.method public abstract isPermissionRevocationEnabled(Landroidx/core/content/UnusedAppRestrictionsBackportCallback;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 70
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;

    return-object p1
.end method
