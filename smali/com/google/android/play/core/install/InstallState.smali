.class public abstract Lcom/google/android/play/core/install/InstallState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(IJJILjava/lang/String;)Lcom/google/android/play/core/install/InstallState;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/play/core/install/a;

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/install/a;-><init>(IJJILjava/lang/String;)V

    return-object v0
.end method

.method public static zzb(Landroid/content/Intent;Lcom/google/android/play/core/appupdate/internal/zzm;)Lcom/google/android/play/core/install/InstallState;
    .locals 13

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "List of extras in received intent needed by fromUpdateIntent:"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/play/core/appupdate/internal/zzm;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    const-string v1, "install.status"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v3, "Key: %s; value: %s"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/play/core/appupdate/internal/zzm;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    const-string v2, "error.code"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p1, v3, v4}, Lcom/google/android/play/core/appupdate/internal/zzm;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 7
    const-string p1, "bytes.downloaded"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 8
    const-string p1, "total.bytes.to.download"

    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 10
    const-string p1, "package.name"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lcom/google/android/play/core/install/a;

    .line 11
    invoke-direct/range {v5 .. v12}, Lcom/google/android/play/core/install/a;-><init>(IJJILjava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public abstract bytesDownloaded()J
.end method

.method public abstract installErrorCode()I
.end method

.method public abstract installStatus()I
.end method

.method public abstract packageName()Ljava/lang/String;
.end method

.method public abstract totalBytesToDownload()J
.end method
