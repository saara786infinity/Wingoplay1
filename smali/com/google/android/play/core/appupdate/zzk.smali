.class public final Lcom/google/android/play/core/appupdate/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzaf;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/d;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzk;->a:Lcom/google/android/play/core/appupdate/d;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzk;->a:Lcom/google/android/play/core/appupdate/d;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/d;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/zzae;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzk;->a:Lcom/google/android/play/core/appupdate/d;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/d;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/zzae;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
