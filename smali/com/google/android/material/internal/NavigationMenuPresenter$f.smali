.class Lcom/google/android/material/internal/NavigationMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$f;->a:I

    .line 855
    iput p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$f;->b:I

    return-void
.end method


# virtual methods
.method public getPaddingBottom()I
    .locals 1

    .line 863
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$f;->b:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 859
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$f;->a:I

    return v0
.end method
