.class Lcom/google/appinventor/components/runtime/Twitter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/Twitter;->Follow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/Twitter;

.field final synthetic val$user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/Twitter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 870
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Twitter$10;->this$0:Lcom/google/appinventor/components/runtime/Twitter;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/Twitter$10;->val$user:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 873
    :try_start_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Twitter$10;->this$0:Lcom/google/appinventor/components/runtime/Twitter;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/Twitter;->k(Lcom/google/appinventor/components/runtime/Twitter;)Ltwitter4j/Twitter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/Twitter$10;->val$user:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltwitter4j/Twitter;->createFriendship(Ljava/lang/String;)Ltwitter4j/User;
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 875
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/Twitter$10;->this$0:Lcom/google/appinventor/components/runtime/Twitter;

    iget-object v2, v1, Lcom/google/appinventor/components/runtime/AndroidNonvisibleComponent;->form:Lcom/google/appinventor/components/runtime/Form;

    .line 876
    invoke-virtual {v0}, Ltwitter4j/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 875
    const-string v3, "Follow"

    const/16 v4, 0x137

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
