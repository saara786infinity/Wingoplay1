.class Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/datepicker/q;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->b:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/datepicker/q;->c:I

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 376
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 377
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->b:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/datepicker/q;->a:I

    if-ltz v1, :cond_0

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/datepicker/q;->c:I

    add-int/2addr v2, p1

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 381
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
