.class Lcom/google/appinventor/components/runtime/util/AppInvHTTPD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/util/AppInvHTTPD;->serve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;Ljava/net/Socket;)Lcom/google/appinventor/components/runtime/util/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/util/AppInvHTTPD;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/util/AppInvHTTPD;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/util/AppInvHTTPD$1;->this$0:Lcom/google/appinventor/components/runtime/util/AppInvHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/util/AppInvHTTPD$1;->this$0:Lcom/google/appinventor/components/runtime/util/AppInvHTTPD;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/util/AppInvHTTPD;->e(Lcom/google/appinventor/components/runtime/util/AppInvHTTPD;)Lcom/google/appinventor/components/runtime/ReplForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/appinventor/components/runtime/Form;->clear()V

    return-void
.end method
