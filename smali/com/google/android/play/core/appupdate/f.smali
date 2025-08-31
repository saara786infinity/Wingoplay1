.class final Lcom/google/android/play/core/appupdate/f;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/f;->d:Lcom/google/android/play/core/appupdate/j;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/f;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/f;->d:Lcom/google/android/play/core/appupdate/j;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/j;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/internal/zzx;->zze()Landroid/os/IInterface;

    move-result-object v2

    .line 0
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/j;->b:Ljava/lang/String;

    .line 0
    invoke-static {}, Lcom/google/android/play/core/appupdate/j;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/google/android/play/core/appupdate/h;

    .line 1
    new-instance v6, Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v7, "OnCompleteUpdateCallback"

    invoke-direct {v6, v7}, Lcom/google/android/play/core/appupdate/internal/zzm;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1, v6, v0}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/play/core/appupdate/internal/zzm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/play/core/appupdate/internal/zzf;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 0
    sget-object v2, Lcom/google/android/play/core/appupdate/j;->e:Lcom/google/android/play/core/appupdate/internal/zzm;

    .line 4
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/f;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "completeUpdate(%s)"

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
