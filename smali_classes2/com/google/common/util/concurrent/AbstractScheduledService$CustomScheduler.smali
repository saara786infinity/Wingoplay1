.class public abstract Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;
.super Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomScheduler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;,
        Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 445
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract getNextSchedule()Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final schedule(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 560
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 561
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->reschedule()V

    return-object v0
.end method
