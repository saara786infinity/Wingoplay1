.class Lcom/google/appinventor/components/runtime/RunningApplications$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/RunningApplications;->AppsInfoReceived(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/RunningApplications;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/RunningApplications;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/RunningApplications$3;->this$0:Lcom/google/appinventor/components/runtime/RunningApplications;

    iput-wide p2, p0, Lcom/google/appinventor/components/runtime/RunningApplications$3;->val$timestamp:J

    iput-object p4, p0, Lcom/google/appinventor/components/runtime/RunningApplications$3;->val$appName:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/appinventor/components/runtime/RunningApplications$3;->val$className:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/appinventor/components/runtime/RunningApplications$3;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 215
    const-string v0, "RunningApplicationsProbe"

    const-string v1, "AppsInfoReceived() is called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/RunningApplications$3;->this$0:Lcom/google/appinventor/components/runtime/RunningApplications;

    iget-wide v1, p0, Lcom/google/appinventor/components/runtime/RunningApplications$3;->val$timestamp:J

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/appinventor/components/runtime/RunningApplications$3;->val$appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/RunningApplications$3;->val$className:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/appinventor/components/runtime/RunningApplications$3;->val$packageName:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 216
    const-string v2, "AppsInfoReceived"

    invoke-static {v0, v2, v1}, Lcom/google/appinventor/components/runtime/EventDispatcher;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
