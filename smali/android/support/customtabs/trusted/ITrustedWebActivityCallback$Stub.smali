.class public abstract Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    instance-of v1, v0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$a;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p0, v0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
    .locals 1

    .line 140
    sget-object v0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$a;->b:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;)Z
    .locals 1

    .line 130
    sget-object v0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$a;->b:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 134
    sput-object p0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$a;->b:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 131
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 53
    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 62
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 67
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
