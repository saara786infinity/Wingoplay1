.class Landroidx/core/os/MessageCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/MessageCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 0

    .line 126
    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Message;Z)V
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void
.end method
