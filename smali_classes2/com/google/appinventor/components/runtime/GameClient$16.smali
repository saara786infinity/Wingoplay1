.class Lcom/google/appinventor/components/runtime/GameClient$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/GameClient;->GetMessages(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/GameClient;

.field final synthetic val$count:I

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/GameClient;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 708
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/GameClient$16;->this$0:Lcom/google/appinventor/components/runtime/GameClient;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/GameClient$16;->val$type:Ljava/lang/String;

    iput p3, p0, Lcom/google/appinventor/components/runtime/GameClient$16;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/GameClient$16;->this$0:Lcom/google/appinventor/components/runtime/GameClient;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/GameClient$16;->val$type:Ljava/lang/String;

    iget v2, p0, Lcom/google/appinventor/components/runtime/GameClient$16;->val$count:I

    invoke-static {v0, v1, v2}, Lcom/google/appinventor/components/runtime/GameClient;->d(Lcom/google/appinventor/components/runtime/GameClient;Ljava/lang/String;I)V

    return-void
.end method
