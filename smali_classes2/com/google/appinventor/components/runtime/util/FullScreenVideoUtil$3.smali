.class Lcom/google/appinventor/components/runtime/util/FullScreenVideoUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/util/FullScreenVideoUtil;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/util/FullScreenVideoUtil;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/util/FullScreenVideoUtil;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/util/FullScreenVideoUtil$3;->this$0:Lcom/google/appinventor/components/runtime/util/FullScreenVideoUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/util/FullScreenVideoUtil$3;->this$0:Lcom/google/appinventor/components/runtime/util/FullScreenVideoUtil;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/util/FullScreenVideoUtil;->c(Lcom/google/appinventor/components/runtime/util/FullScreenVideoUtil;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
