.class final Lcom/google/android/play/core/appupdate/h;
.super Lcom/google/android/play/core/appupdate/g;
.source "SourceFile"


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/g;->zzb(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/google/android/play/core/appupdate/j;->e:Lcom/google/android/play/core/appupdate/internal/zzm;

    .line 1
    const-string v0, "error.code"

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/play/core/install/InstallException;

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-direct {v2, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
