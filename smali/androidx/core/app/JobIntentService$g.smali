.class final Landroidx/core/app/JobIntentService$g;
.super Landroidx/core/app/JobIntentService$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final d:Landroid/app/job/JobInfo;

.field public final e:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 1

    .line 336
    invoke-direct {p0, p2}, Landroidx/core/app/JobIntentService$h;-><init>(Landroid/content/ComponentName;)V

    .line 337
    invoke-virtual {p0, p3}, Landroidx/core/app/JobIntentService$h;->b(I)V

    .line 338
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, p3, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 p2, 0x0

    .line 339
    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/core/app/JobIntentService$g;->d:Landroid/app/job/JobInfo;

    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Landroidx/core/app/JobIntentService$g;->e:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 347
    invoke-static {p1}, Landroidx/appcompat/app/q;->m(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/JobIntentService$g;->e:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Landroidx/core/app/JobIntentService$g;->d:Landroid/app/job/JobInfo;

    invoke-static {v0, v1, p1}, Landroidx/appcompat/app/q;->x(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)V

    return-void
.end method
