.class Landroidx/core/database/sqlite/SQLiteCursorCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/database/sqlite/SQLiteCursorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteCursor;Z)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteCursor;->setFillWindowForwardOnly(Z)V

    return-void
.end method
