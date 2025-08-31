.class public final synthetic Lcom/google/android/play/core/appupdate/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/appupdate/internal/zzx;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzo;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/zzo;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzo;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzo;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    iget-object v1, p1, Lcom/google/android/play/core/appupdate/internal/zzx;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/internal/zzx;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
