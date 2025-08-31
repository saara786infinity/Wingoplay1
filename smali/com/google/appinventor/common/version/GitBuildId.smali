.class public final Lcom/google/appinventor/common/version/GitBuildId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACRA_URI:Ljava/lang/String; = "${acra.uri}"

.field public static final ANT_BUILD_DATE:Ljava/lang/String; = "June 4 2025"

.field public static final GIT_BUILD_FINGERPRINT:Ljava/lang/String; = "6b8d11bd19f94a213b9cd3bd6690594e28affd20"

.field public static final GIT_BUILD_VERSION:Ljava/lang/String; = "v185a-2720-g6b8d11bd1"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAcraUri()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, ""

    return-object v0
.end method

.method public static getDate()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "June 4 2025"

    return-object v0
.end method

.method public static getFingerprint()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "6b8d11bd19f94a213b9cd3bd6690594e28affd20"

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    .line 32
    const-string v0, ""

    const-string v1, "v185a-2720-g6b8d11bd1"

    if-eq v1, v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    const-string v0, "none"

    return-object v0
.end method
