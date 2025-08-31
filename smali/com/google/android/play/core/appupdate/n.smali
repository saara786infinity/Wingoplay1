.class final Lcom/google/android/play/core/appupdate/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/zza;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field public final b:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field public final c:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field public final d:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field public final e:Lcom/google/android/play/core/appupdate/internal/zzaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/appupdate/zzk;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/zzk;-><init>(Lcom/google/android/play/core/appupdate/d;)V

    new-instance p1, Lcom/google/android/play/core/appupdate/zzu;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/appupdate/zzu;-><init>(Lcom/google/android/play/core/appupdate/internal/zzaf;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/n;->a:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance v1, Lcom/google/android/play/core/appupdate/zzs;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/appupdate/zzs;-><init>(Lcom/google/android/play/core/appupdate/internal/zzaf;Lcom/google/android/play/core/appupdate/internal/zzaf;)V

    .line 2
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/n;->b:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance v1, Lcom/google/android/play/core/appupdate/zzd;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/zzd;-><init>(Lcom/google/android/play/core/appupdate/internal/zzaf;)V

    .line 3
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/play/core/appupdate/n;->c:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance v2, Lcom/google/android/play/core/appupdate/zzh;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/play/core/appupdate/zzh;-><init>(Lcom/google/android/play/core/appupdate/internal/zzaf;Lcom/google/android/play/core/appupdate/internal/zzaf;Lcom/google/android/play/core/appupdate/internal/zzaf;)V

    .line 4
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/n;->d:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance v0, Lcom/google/android/play/core/appupdate/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/zzj;-><init>(Lcom/google/android/play/core/appupdate/internal/zzaf;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/n;->e:Lcom/google/android/play/core/appupdate/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/n;->e:Lcom/google/android/play/core/appupdate/internal/zzaf;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object v0
.end method
