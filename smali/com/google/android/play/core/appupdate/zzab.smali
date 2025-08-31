.class public final Lcom/google/android/play/core/appupdate/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/core/appupdate/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/appupdate/zza;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzab;->a:Lcom/google/android/play/core/appupdate/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/appupdate/n;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/n;-><init>(Lcom/google/android/play/core/appupdate/d;)V

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/play/core/appupdate/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/play/core/appupdate/d;)Lcom/google/android/play/core/appupdate/zzab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzab;->a:Lcom/google/android/play/core/appupdate/d;

    return-object p0
.end method
