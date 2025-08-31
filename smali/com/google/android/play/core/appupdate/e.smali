.class final Lcom/google/android/play/core/appupdate/e;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/e;->d:Lcom/google/android/play/core/appupdate/j;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/e;->d:Lcom/google/android/play/core/appupdate/j;

    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/appupdate/j;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-virtual {v3}, Lcom/google/android/play/core/appupdate/internal/zzx;->zze()Landroid/os/IInterface;

    move-result-object v3

    .line 0
    iget-object v4, v2, Lcom/google/android/play/core/appupdate/j;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/j;->a(Lcom/google/android/play/core/appupdate/j;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v6, v2, v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 3
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/internal/zzf;->zzd(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 0
    sget-object v3, Lcom/google/android/play/core/appupdate/j;->e:Lcom/google/android/play/core/appupdate/internal/zzm;

    .line 4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v3, v2, v4, v1}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
