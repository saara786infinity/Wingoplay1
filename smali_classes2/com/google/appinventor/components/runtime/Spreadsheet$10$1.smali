.class Lcom/google/appinventor/components/runtime/Spreadsheet$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/Spreadsheet$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$10;

.field final synthetic val$addedColumn:I


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/Spreadsheet$10;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1202
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$10$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$10;

    iput p2, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$10$1;->val$addedColumn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1205
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$10$1;->this$1:Lcom/google/appinventor/components/runtime/Spreadsheet$10;

    iget-object v0, v0, Lcom/google/appinventor/components/runtime/Spreadsheet$10;->this$0:Lcom/google/appinventor/components/runtime/Spreadsheet;

    iget v1, p0, Lcom/google/appinventor/components/runtime/Spreadsheet$10$1;->val$addedColumn:I

    invoke-virtual {v0, v1}, Lcom/google/appinventor/components/runtime/Spreadsheet;->FinishedAddColumn(I)V

    return-void
.end method
