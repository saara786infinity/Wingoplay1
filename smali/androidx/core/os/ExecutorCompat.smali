.class public final Landroidx/core/os/ExecutorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ExecutorCompat$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 36
    new-instance v0, Landroidx/core/os/ExecutorCompat$a;

    invoke-direct {v0, p0}, Landroidx/core/os/ExecutorCompat$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
