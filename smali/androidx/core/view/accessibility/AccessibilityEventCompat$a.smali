.class Landroidx/core/view/accessibility/AccessibilityEventCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    .line 512
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getAction()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    .line 502
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getMovementGranularity()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 507
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    return-void
.end method
