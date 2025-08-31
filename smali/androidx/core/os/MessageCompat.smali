.class public final Landroidx/core/os/MessageCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/MessageCompat$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAsynchronous(Landroid/os/Message;)Z
    .locals 0

    .line 101
    invoke-static {p0}, Landroidx/core/os/MessageCompat$a;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static setAsynchronous(Landroid/os/Message;Z)V
    .locals 0

    .line 75
    invoke-static {p0, p1}, Landroidx/core/os/MessageCompat$a;->b(Landroid/os/Message;Z)V

    return-void
.end method
