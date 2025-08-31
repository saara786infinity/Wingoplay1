.class public final Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 3

    .line 0
    const-class v0, Lcom/google/android/play/core/appupdate/zzb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/zzb;->a:Lcom/google/android/play/core/appupdate/zza;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/appupdate/zzab;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v2, Lcom/google/android/play/core/appupdate/d;

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/internal/zzz;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/play/core/appupdate/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/appupdate/zzab;->zzb(Lcom/google/android/play/core/appupdate/d;)Lcom/google/android/play/core/appupdate/zzab;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/zzab;->zza()Lcom/google/android/play/core/appupdate/zza;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/appupdate/zzb;->a:Lcom/google/android/play/core/appupdate/zza;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/play/core/appupdate/zzb;->a:Lcom/google/android/play/core/appupdate/zza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 1
    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/zza;->zza()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p0

    return-object p0

    .line 3
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
