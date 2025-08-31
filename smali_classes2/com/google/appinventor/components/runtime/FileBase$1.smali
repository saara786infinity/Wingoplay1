.class Lcom/google/appinventor/components/runtime/FileBase$1;
.super Lcom/google/appinventor/components/runtime/util/FileStreamReadOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/FileBase;->readFromFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/FileBase;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/FileBase;Lcom/google/appinventor/components/runtime/Form;Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;Ljava/lang/String;Lcom/google/appinventor/components/common/FileScope;Z)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/FileBase$1;->this$0:Lcom/google/appinventor/components/runtime/FileBase;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/google/appinventor/components/runtime/util/FileStreamReadOperation;-><init>(Lcom/google/appinventor/components/runtime/Form;Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;Ljava/lang/String;Lcom/google/appinventor/components/common/FileScope;Z)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/io/IOException;)V
    .locals 4

    .line 113
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    const-string v1, "ReadFrom"

    const-string v2, "FileComponent"

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "FileNotFoundException"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/util/FileOperation;->form:Lcom/google/appinventor/components/runtime/Form;

    iget-object v0, p0, Lcom/google/appinventor/components/runtime/FileBase$1;->this$0:Lcom/google/appinventor/components/runtime/FileBase;

    iget-object v2, p0, Lcom/google/appinventor/components/runtime/util/SingleFileOperation;->fileName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x835

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_0
    const-string v0, "IOException"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/util/FileOperation;->form:Lcom/google/appinventor/components/runtime/Form;

    iget-object v0, p0, Lcom/google/appinventor/components/runtime/FileBase$1;->this$0:Lcom/google/appinventor/components/runtime/FileBase;

    iget-object v2, p0, Lcom/google/appinventor/components/runtime/util/SingleFileOperation;->fileName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x836

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public process(Ljava/lang/String;)Z
    .locals 1

    .line 106
    invoke-static {p1}, Lcom/google/appinventor/components/runtime/util/IOUtils;->normalizeNewLines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/FileBase$1;->this$0:Lcom/google/appinventor/components/runtime/FileBase;

    invoke-virtual {v0, p1}, Lcom/google/appinventor/components/runtime/FileBase;->afterRead(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
