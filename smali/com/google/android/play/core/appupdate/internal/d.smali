.class final Lcom/google/android/play/core/appupdate/internal/d;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/play/core/appupdate/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/f;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/d;->c:Lcom/google/android/play/core/appupdate/internal/f;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/d;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/d;->c:Lcom/google/android/play/core/appupdate/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/f;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/d;->b:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/play/core/appupdate/internal/zzf;

    move-result-object v1

    .line 0
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/zzf;

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->m:Lcom/google/android/play/core/appupdate/internal/zzf;

    const/4 v1, 0x0

    .line 1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    iget-object v4, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->b:Lcom/google/android/play/core/appupdate/internal/zzm;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->m:Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 2
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->j:Lcom/google/android/play/core/appupdate/internal/zzp;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "linkToDeath failed"

    .line 3
    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 0
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->g:Z

    .line 0
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 0
    :cond_0
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
