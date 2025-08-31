.class Lcom/google/appinventor/components/runtime/CallLogHistory$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/CallLogHistory;->CalllogsInfoReceived(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/CallLogHistory;

.field final synthetic val$date:J

.field final synthetic val$duration:J

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$number:Ljava/lang/String;

.field final synthetic val$numberType:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/CallLogHistory;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->this$0:Lcom/google/appinventor/components/runtime/CallLogHistory;

    iput-wide p2, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->val$date:J

    iput-wide p4, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->val$duration:J

    iput-object p6, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->val$name:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->val$number:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->val$numberType:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 319
    const-string v0, "CallLogProbe"

    const-string v1, "CalllogsInfoReceived() is called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->this$0:Lcom/google/appinventor/components/runtime/CallLogHistory;

    iget-wide v1, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->val$date:J

    .line 321
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v1, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->val$duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->val$name:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->val$number:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->val$numberType:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/appinventor/components/runtime/CallLogHistory$3;->val$type:Ljava/lang/String;

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    .line 320
    const-string v2, "CalllogsInfoReceived"

    invoke-static {v0, v2, v1}, Lcom/google/appinventor/components/runtime/EventDispatcher;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
