.class public final Landroidx/core/os/EnvironmentCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/EnvironmentCompat$b;,
        Landroidx/core/os/EnvironmentCompat$a;
    }
.end annotation


# static fields
.field public static final MEDIA_UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStorageState(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p0}, Landroidx/core/os/EnvironmentCompat$b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
