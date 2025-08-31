.class Lcom/google/appinventor/components/runtime/NiotronGoogleMaps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/NiotronGoogleMaps;->FinishedDraggingCircle(IDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/NiotronGoogleMaps;

.field final synthetic val$centerLat:D

.field final synthetic val$centerLng:D

.field final synthetic val$id:I

.field final synthetic val$radius:D


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/NiotronGoogleMaps;IDDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 614
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleMaps$1;->this$0:Lcom/google/appinventor/components/runtime/NiotronGoogleMaps;

    iput p2, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleMaps$1;->val$id:I

    iput-wide p3, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleMaps$1;->val$centerLat:D

    iput-wide p5, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleMaps$1;->val$centerLng:D

    iput-wide p7, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleMaps$1;->val$radius:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 616
    iget v0, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleMaps$1;->val$id:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a draggable circle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "finished been dragged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NiotronGoogleMaps"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleMaps$1;->this$0:Lcom/google/appinventor/components/runtime/NiotronGoogleMaps;

    iget v1, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleMaps$1;->val$id:I

    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleMaps$1;->val$centerLat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleMaps$1;->val$centerLng:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/appinventor/components/runtime/NiotronGoogleMaps$1;->val$radius:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 617
    const-string v2, "FinishedDraggingCircle"

    invoke-static {v0, v2, v1}, Lcom/google/appinventor/components/runtime/EventDispatcher;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
