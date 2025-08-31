.class public final synthetic Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/v$a;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/v$a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/u;->a:Landroidx/appcompat/app/v$a;

    iput-object p2, p0, Landroidx/appcompat/app/u;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/appcompat/app/u;->a:Landroidx/appcompat/app/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v1}, Landroidx/appcompat/app/v$a;->scheduleNext()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/appcompat/app/v$a;->scheduleNext()V

    .line 238
    throw v0
.end method
