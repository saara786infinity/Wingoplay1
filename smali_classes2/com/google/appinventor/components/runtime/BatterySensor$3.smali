.class Lcom/google/appinventor/components/runtime/BatterySensor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/BatterySensor;->BatteryInfoReceived(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/BatterySensor;

.field final synthetic val$level:I

.field final synthetic val$scale:I

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/BatterySensor;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/BatterySensor$3;->this$0:Lcom/google/appinventor/components/runtime/BatterySensor;

    iput-wide p2, p0, Lcom/google/appinventor/components/runtime/BatterySensor$3;->val$timestamp:J

    iput p4, p0, Lcom/google/appinventor/components/runtime/BatterySensor$3;->val$scale:I

    iput p5, p0, Lcom/google/appinventor/components/runtime/BatterySensor$3;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 169
    const-string v0, "BatterySensor"

    const-string v1, "BatteryInfoReceived() is called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/BatterySensor$3;->this$0:Lcom/google/appinventor/components/runtime/BatterySensor;

    iget-wide v1, p0, Lcom/google/appinventor/components/runtime/BatterySensor$3;->val$timestamp:J

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/google/appinventor/components/runtime/BatterySensor$3;->val$scale:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/appinventor/components/runtime/BatterySensor$3;->val$level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 170
    const-string v2, "BatteryInfoReceived"

    invoke-static {v0, v2, v1}, Lcom/google/appinventor/components/runtime/EventDispatcher;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
