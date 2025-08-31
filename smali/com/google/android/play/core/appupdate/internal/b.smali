.class final Lcom/google/android/play/core/appupdate/internal/b;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/appupdate/internal/zzn;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/b;->d:Lcom/google/android/play/core/appupdate/internal/zzx;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/internal/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/internal/b;->c:Lcom/google/android/play/core/appupdate/internal/zzn;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/b;->d:Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 0
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->f:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/b;->d:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/appupdate/internal/zzo;

    invoke-direct {v4, v1, v2}, Lcom/google/android/play/core/appupdate/internal/zzo;-><init>(Lcom/google/android/play/core/appupdate/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/b;->d:Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 0
    iget-object v1, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/b;->d:Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 0
    iget-object v1, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->b:Lcom/google/android/play/core/appupdate/internal/zzm;

    .line 2
    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/b;->d:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/b;->c:Lcom/google/android/play/core/appupdate/internal/zzn;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/internal/zzx;->a(Lcom/google/android/play/core/appupdate/internal/zzx;Lcom/google/android/play/core/appupdate/internal/zzn;)V

    .line 5
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
