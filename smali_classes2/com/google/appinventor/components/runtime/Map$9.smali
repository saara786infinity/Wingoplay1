.class Lcom/google/appinventor/components/runtime/Map$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/Map;->onLongPress(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/Map;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/Map;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 769
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Map$9;->this$0:Lcom/google/appinventor/components/runtime/Map;

    iput-wide p2, p0, Lcom/google/appinventor/components/runtime/Map$9;->val$latitude:D

    iput-wide p4, p0, Lcom/google/appinventor/components/runtime/Map$9;->val$longitude:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 772
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Map$9;->this$0:Lcom/google/appinventor/components/runtime/Map;

    iget-wide v1, p0, Lcom/google/appinventor/components/runtime/Map$9;->val$latitude:D

    iget-wide v3, p0, Lcom/google/appinventor/components/runtime/Map$9;->val$longitude:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/appinventor/components/runtime/Map;->LongPressAtPoint(DD)V

    return-void
.end method
