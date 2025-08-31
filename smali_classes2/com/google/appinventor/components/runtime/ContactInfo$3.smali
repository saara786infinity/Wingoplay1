.class Lcom/google/appinventor/components/runtime/ContactInfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/ContactInfo;->ContactInfoReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/ContactInfo;

.field final synthetic val$address:Ljava/lang/String;

.field final synthetic val$addressType:Ljava/lang/String;

.field final synthetic val$displayName:Ljava/lang/String;

.field final synthetic val$email:Ljava/lang/String;

.field final synthetic val$emailType:Ljava/lang/String;

.field final synthetic val$familyName:Ljava/lang/String;

.field final synthetic val$firstName:Ljava/lang/String;

.field final synthetic val$notes:Ljava/lang/String;

.field final synthetic val$organizationName:Ljava/lang/String;

.field final synthetic val$phoneNum:Ljava/lang/String;

.field final synthetic val$phoneType:Ljava/lang/String;

.field final synthetic val$website:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/ContactInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->this$0:Lcom/google/appinventor/components/runtime/ContactInfo;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$firstName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$familyName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$displayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$phoneNum:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$phoneType:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$email:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$emailType:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$address:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$addressType:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$organizationName:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$website:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$notes:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 279
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->this$0:Lcom/google/appinventor/components/runtime/ContactInfo;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$firstName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$familyName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$displayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$phoneNum:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$phoneType:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$email:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$emailType:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$address:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$addressType:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$organizationName:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$website:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/appinventor/components/runtime/ContactInfo$3;->val$notes:Ljava/lang/String;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ContactInfoReceived"

    invoke-static {v0, v2, v1}, Lcom/google/appinventor/components/runtime/EventDispatcher;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
