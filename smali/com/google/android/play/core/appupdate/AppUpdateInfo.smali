.class public Lcom/google/android/play/core/appupdate/AppUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Landroid/app/PendingIntent;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ljava/util/Map;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->p:Z

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->b:I

    iput p3, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->c:I

    iput p4, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->d:I

    iput-object p5, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->e:Ljava/lang/Integer;

    iput p6, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->f:I

    iput-wide p7, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->g:J

    iput-wide p9, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->h:J

    iput-wide p11, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->i:J

    iput-wide p13, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->j:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->k:Landroid/app/PendingIntent;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->l:Landroid/app/PendingIntent;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->m:Landroid/app/PendingIntent;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->n:Landroid/app/PendingIntent;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->o:Ljava/util/Map;

    return-void
.end method

.method public static zzb(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 20

    new-instance v0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->j:J

    iget-wide v3, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->i:J

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->l:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    move-result p1

    if-eqz p1, :cond_1

    cmp-long p1, v3, v1

    if-gtz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->n:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v5

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->k:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    .line 1
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    move-result p1

    if-eqz p1, :cond_4

    cmp-long p1, v3, v1

    if-gtz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->m:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v5
.end method

.method public availableVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->b:I

    return v0
.end method

.method public bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->g:J

    return-wide v0
.end method

.method public clientVersionStalenessDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFailedUpdatePreconditions(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateOptions;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->allowAssetPackDeletion()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->o:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "nonblocking.destructive.intent"

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object p1

    .line 4
    :cond_1
    const-string p1, "blocking.destructive.intent"

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_2

    .line 1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_2
    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->appUpdateType()I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "nonblocking.intent"

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_4

    .line 1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_4
    return-object p1

    .line 9
    :cond_5
    const-string p1, "blocking.intent"

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_6

    .line 1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_6
    return-object p1
.end method

.method public installStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->d:I

    return v0
.end method

.method public isUpdateTypeAllowed(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->defaultOptions(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isUpdateTypeAllowed(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->h:J

    return-wide v0
.end method

.method public updateAvailability()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->c:I

    return v0
.end method

.method public updatePriority()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->f:I

    return v0
.end method
