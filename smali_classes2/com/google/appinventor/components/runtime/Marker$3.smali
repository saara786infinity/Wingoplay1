.class Lcom/google/appinventor/components/runtime/Marker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/Marker;->setNeedsUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/Marker;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/Marker;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Marker$3;->this$0:Lcom/google/appinventor/components/runtime/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker$3;->this$0:Lcom/google/appinventor/components/runtime/Marker;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {v0}, Lcom/google/appinventor/components/runtime/Map;->getController()Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/Marker$3;->this$0:Lcom/google/appinventor/components/runtime/Marker;

    invoke-interface {v0, v1}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;->updateFeatureImage(Lcom/google/appinventor/components/runtime/util/MapFactory$MapMarker;)V

    .line 615
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker$3;->this$0:Lcom/google/appinventor/components/runtime/Marker;

    monitor-enter v0

    .line 616
    :try_start_0
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/Marker$3;->this$0:Lcom/google/appinventor/components/runtime/Marker;

    invoke-static {v1}, Lcom/google/appinventor/components/runtime/Marker;->a(Lcom/google/appinventor/components/runtime/Marker;)V

    .line 617
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
