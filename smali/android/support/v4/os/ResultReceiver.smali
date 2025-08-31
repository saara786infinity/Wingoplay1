.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$c;,
        Landroid/support/v4/os/ResultReceiver$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public c:Landroid/support/v4/os/IResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    new-instance v0, Landroid/support/v4/os/ResultReceiver$a;

    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$a;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Z

    .line 86
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Z

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/os/IResultReceiver;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/IResultReceiver;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public send(ILandroid/os/Bundle;)V
    .locals 2

    .line 97
    iget-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Landroid/support/v4/os/ResultReceiver$c;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$c;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/IResultReceiver;

    if-eqz v0, :cond_2

    .line 108
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/IResultReceiver;

    if-nez p2, :cond_0

    .line 134
    new-instance p2, Landroid/support/v4/os/ResultReceiver$b;

    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$b;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/IResultReceiver;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 136
    :cond_0
    :goto_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/IResultReceiver;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 137
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
