.class Lcom/google/android/material/textfield/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/a$d;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/material/textfield/a$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a$d;Landroid/widget/EditText;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/a$d$a;->b:Lcom/google/android/material/textfield/a$d;

    iput-object p2, p0, Lcom/google/android/material/textfield/a$d$a;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/a$d$a;->b:Lcom/google/android/material/textfield/a$d;

    iget-object v1, v0, Lcom/google/android/material/textfield/a$d;->a:Lcom/google/android/material/textfield/a;

    .line 39
    iget-object v1, v1, Lcom/google/android/material/textfield/a;->e:Landroid/text/TextWatcher;

    .line 92
    iget-object v2, p0, Lcom/google/android/material/textfield/a$d$a;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    iget-object v0, v0, Lcom/google/android/material/textfield/a$d;->a:Lcom/google/android/material/textfield/a;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a;->e(Z)V

    return-void
.end method
