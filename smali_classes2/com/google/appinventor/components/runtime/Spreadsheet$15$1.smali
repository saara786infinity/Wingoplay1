.class Lcom/google/appinventor/components/runtime/Spreadsheet$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/Spreadsheet$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$15;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/Spreadsheet$15;)V
    .locals 0

    .line 1684
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$15$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$15$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$15;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/Spreadsheet$15;->this$0:Lcom/google/appinventor/components/runtime/Spreadsheet;

    invoke-virtual {v0}, Lcom/google/appinventor/components/runtime/Spreadsheet;->FinishedWriteRange()V

    return-void
.end method
