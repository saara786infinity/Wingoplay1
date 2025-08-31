.class final Lcom/google/android/play/core/appupdate/internal/e;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/appupdate/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/e;->b:Lcom/google/android/play/core/appupdate/internal/f;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/e;->b:Lcom/google/android/play/core/appupdate/internal/f;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/f;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    const/4 v1, 0x0

    .line 1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    iget-object v4, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->b:Lcom/google/android/play/core/appupdate/internal/zzm;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->m:Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 2
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->j:Lcom/google/android/play/core/appupdate/internal/zzp;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v2, 0x0

    .line 0
    iput-object v2, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->m:Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 0
    iput-boolean v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->g:Z

    return-void
.end method
