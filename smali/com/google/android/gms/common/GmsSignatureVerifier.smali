.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzaa;

.field private static final zzb:Lcom/google/android/gms/common/zzaa;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzy;-><init>()V

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    const-wide/32 v1, 0xc2bd840

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzy;->zza(J)Lcom/google/android/gms/common/zzy;

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzak;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    sget-object v2, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzak;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzy;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->zze()Lcom/google/android/gms/common/zzaa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzaa;

    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/common/zzy;-><init>()V

    const-string v3, "com.android.vending"

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    const-wide/32 v3, 0x4e6e200

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/zzy;->zza(J)Lcom/google/android/gms/common/zzy;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzak;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzak;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->zze()Lcom/google/android/gms/common/zzaa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzaa;

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    return-void
.end method
