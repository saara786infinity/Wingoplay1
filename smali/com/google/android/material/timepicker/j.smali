.class Lcom/google/android/material/timepicker/j;
.super Lcom/google/android/material/timepicker/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/l;Landroid/content/Context;I)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/l;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 172
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 41
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->e:Lcom/google/android/material/timepicker/l;

    iget-object v1, v1, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/i;

    .line 176
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/i;->getHourForDisplay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
