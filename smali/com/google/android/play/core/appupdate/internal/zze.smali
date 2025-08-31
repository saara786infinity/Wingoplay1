.class public abstract Lcom/google/android/play/core/appupdate/internal/zze;
.super Lcom/google/android/play/core/appupdate/internal/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzf;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/play/core/appupdate/internal/zzf;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/play/core/appupdate/internal/zzf;

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/zzf;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/play/core/appupdate/internal/zzd;

    .line 1
    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/appupdate/internal/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method
