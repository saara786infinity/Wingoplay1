.class Landroidx/core/app/NotificationCompat$Action$Builder$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification$Action;)Z
    .locals 0

    .line 6521
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result p0

    return p0
.end method
