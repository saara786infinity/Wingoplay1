.class Lcom/google/appinventor/components/runtime/ReplForm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/runtime/util/OnInitializeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/ReplForm;->onCreateFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/ReplForm;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/ReplForm;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/ReplForm$2;->this$0:Lcom/google/appinventor/components/runtime/ReplForm;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/ReplForm$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ReplForm$2;->this$0:Lcom/google/appinventor/components/runtime/ReplForm;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/ReplForm$2;->val$data:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/appinventor/components/runtime/ReplForm;->k(Lcom/google/appinventor/components/runtime/ReplForm;Ljava/lang/String;)V

    return-void
.end method
