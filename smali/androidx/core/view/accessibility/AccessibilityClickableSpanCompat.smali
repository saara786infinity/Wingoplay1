.class public final Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final SPAN_ID:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"


# instance fields
.field public final a:I

.field public final b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public final c:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 56
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->a:I

    .line 57
    iput-object p2, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 58
    iput p3, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->c:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
