.class Lcom/google/android/material/datepicker/i;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 1

    .line 234
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->a:Ljava/util/Calendar;

    .line 83
    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 21

    move-object/from16 v0, p0

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/datepicker/YearGridAdapter;

    if-eqz v1, :cond_6

    .line 243
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 246
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    iget-object v3, v0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v4, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 249
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    .line 250
    iget-object v6, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v7, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez v7, :cond_2

    goto :goto_0

    .line 253
    :cond_2
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/material/datepicker/i;->a:Ljava/util/Calendar;

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 254
    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/material/datepicker/i;->b:Ljava/util/Calendar;

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    .line 256
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 292
    iget-object v8, v1, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 292
    iget-object v8, v8, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 89
    iget-object v8, v8, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/t;

    .line 102
    iget v8, v8, Lcom/google/android/material/datepicker/t;->c:I

    sub-int/2addr v6, v8

    .line 257
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 292
    iget-object v7, v1, Lcom/google/android/material/datepicker/YearGridAdapter;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 89
    iget-object v7, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/t;

    .line 102
    iget v7, v7, Lcom/google/android/material/datepicker/t;->c:I

    sub-int/2addr v5, v7

    .line 258
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    .line 259
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    .line 261
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v9

    div-int/2addr v6, v9

    .line 262
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v9

    div-int/2addr v5, v9

    move v9, v6

    :goto_1
    if-gt v9, v5, :cond_1

    .line 265
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v10

    mul-int/2addr v10, v9

    .line 266
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_4

    .line 270
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    .line 61
    iget-object v12, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/b;

    .line 270
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 162
    iget-object v12, v12, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 162
    iget v12, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    .line 271
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 61
    iget-object v12, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/b;

    .line 271
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 166
    iget-object v12, v12, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 166
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v12

    if-ne v9, v6, :cond_4

    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-ne v9, v5, :cond_5

    .line 275
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v12

    goto :goto_3

    .line 276
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v14

    :goto_3
    int-to-float v12, v13

    int-to-float v11, v11

    int-to-float v13, v14

    int-to-float v10, v10

    .line 61
    iget-object v14, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/b;

    .line 277
    iget-object v14, v14, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v19, v10

    move/from16 v17, v11

    move/from16 v16, v12

    move/from16 v18, v13

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method
