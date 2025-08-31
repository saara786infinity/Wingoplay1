.class public Landroidx/core/os/UserHandleCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/UserHandleCompat$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserHandleForUid(I)Landroid/os/UserHandle;
    .locals 0

    .line 51
    invoke-static {p0}, Landroidx/core/os/UserHandleCompat$a;->a(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method
