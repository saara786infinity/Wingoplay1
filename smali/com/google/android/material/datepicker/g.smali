.class Lcom/google/android/material/datepicker/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/google/android/material/datepicker/g;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/g;->b:I

    .line 55
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->c:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/android/material/datepicker/g;->b:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 2

    .line 61
    iget v0, p0, Lcom/google/android/material/datepicker/g;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    iget v1, p0, Lcom/google/android/material/datepicker/g;->c:I

    add-int/2addr p1, v1

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->getItem(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 82
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 85
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_day_of_week:I

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 101
    :cond_0
    iget p2, p0, Lcom/google/android/material/datepicker/g;->c:I

    add-int/2addr p1, p2

    .line 102
    iget p2, p0, Lcom/google/android/material/datepicker/g;->b:I

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p2

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 90
    sget v2, Lcom/google/android/material/datepicker/g;->d:I

    .line 91
    invoke-virtual {p2, v1, v2, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_day_of_week_column_header:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v1, p3, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method
