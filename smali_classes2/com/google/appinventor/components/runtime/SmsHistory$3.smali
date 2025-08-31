.class Lcom/google/appinventor/components/runtime/SmsHistory$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/SmsHistory;->SmsInfoReceived(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/SmsHistory;

.field final synthetic val$address:Ljava/lang/String;

.field final synthetic val$body:Ljava/lang/String;

.field final synthetic val$date:J

.field final synthetic val$read:Z

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/SmsHistory;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/SmsHistory$3;->this$0:Lcom/google/appinventor/components/runtime/SmsHistory;

    iput-wide p2, p0, Lcom/google/appinventor/components/runtime/SmsHistory$3;->val$date:J

    iput-object p4, p0, Lcom/google/appinventor/components/runtime/SmsHistory$3;->val$address:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/appinventor/components/runtime/SmsHistory$3;->val$body:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/appinventor/components/runtime/SmsHistory$3;->val$type:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/appinventor/components/runtime/SmsHistory$3;->val$read:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 344
    const-string v0, "SmsProbe"

    const-string v1, "SmsInfoReceived() is called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/SmsHistory$3;->this$0:Lcom/google/appinventor/components/runtime/SmsHistory;

    iget-wide v1, p0, Lcom/google/appinventor/components/runtime/SmsHistory$3;->val$date:J

    .line 346
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/appinventor/components/runtime/SmsHistory$3;->val$address:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/SmsHistory$3;->val$body:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/appinventor/components/runtime/SmsHistory$3;->val$type:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/appinventor/components/runtime/SmsHistory$3;->val$read:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 345
    const-string v2, "SmsInfoReceived"

    invoke-static {v0, v2, v1}, Lcom/google/appinventor/components/runtime/EventDispatcher;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
