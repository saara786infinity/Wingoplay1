.class final Landroidx/core/app/JobIntentService$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/JobIntentService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Landroidx/core/app/JobIntentService$f;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService$f;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/JobIntentService$f$a;->b:Landroidx/core/app/JobIntentService$f;

    .line 260
    iput-object p2, p0, Landroidx/core/app/JobIntentService$f$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 3

    .line 270
    iget-object v0, p0, Landroidx/core/app/JobIntentService$f$a;->b:Landroidx/core/app/JobIntentService$f;

    iget-object v0, v0, Landroidx/core/app/JobIntentService$f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService$f$a;->b:Landroidx/core/app/JobIntentService$f;

    iget-object v1, v1, Landroidx/core/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    .line 272
    iget-object v2, p0, Landroidx/core/app/JobIntentService$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v1, v2}, Landroidx/appcompat/app/q;->w(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 274
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/core/app/JobIntentService$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v0}, Landroidx/appcompat/app/q;->n(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
