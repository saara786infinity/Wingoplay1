.class Lcom/google/appinventor/components/runtime/Form$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/Form;->setChildHeight(Lcom/google/appinventor/components/runtime/AndroidViewComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/Form;

.field final synthetic val$component:Lcom/google/appinventor/components/runtime/AndroidViewComponent;

.field final synthetic val$fHeight:I


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/Form;Lcom/google/appinventor/components/runtime/AndroidViewComponent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2822
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Form$13;->this$0:Lcom/google/appinventor/components/runtime/Form;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/Form$13;->val$component:Lcom/google/appinventor/components/runtime/AndroidViewComponent;

    iput p3, p0, Lcom/google/appinventor/components/runtime/Form$13;->val$fHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2825
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "(Form)Height not stable yet... trying again"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2826
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Form$13;->this$0:Lcom/google/appinventor/components/runtime/Form;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/Form$13;->val$component:Lcom/google/appinventor/components/runtime/AndroidViewComponent;

    iget v2, p0, Lcom/google/appinventor/components/runtime/Form$13;->val$fHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/google/appinventor/components/runtime/Form;->setChildHeight(Lcom/google/appinventor/components/runtime/AndroidViewComponent;I)V

    return-void
.end method
