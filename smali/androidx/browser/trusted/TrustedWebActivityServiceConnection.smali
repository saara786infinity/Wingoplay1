.class public final Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$a;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/trusted/ITrustedWebActivityService;Landroid/content/ComponentName;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 68
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 307
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle must contain "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public areNotificationsEnabled(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 80
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->a:Z

    return p1
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;

    invoke-direct {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 110
    iget-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->cancelNotification(Landroid/os/Bundle;)V

    return-void
.end method

.method public getActiveNotifications()[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getActiveNotifications()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$a;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$a;->a:[Landroid/os/Parcelable;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->b:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconBitmap()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSmallIconId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconId()I

    move-result v0

    return v0
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 98
    iget-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->a:Z

    return p1
.end method

.method public sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 315
    :cond_0
    new-instance v1, Landroidx/browser/trusted/h;

    invoke-direct {v1, p3}, Landroidx/browser/trusted/h;-><init>(Landroidx/browser/trusted/TrustedWebActivityCallback;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 184
    :goto_1
    iget-object p3, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->a:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {p3, p1, p2, v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
