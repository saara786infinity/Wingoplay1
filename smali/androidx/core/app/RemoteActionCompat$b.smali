.class Landroidx/core/app/RemoteActionCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteActionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/RemoteAction;Z)V
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    return-void
.end method

.method public static b(Landroid/app/RemoteAction;)Z
    .locals 0

    .line 222
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    return p0
.end method
