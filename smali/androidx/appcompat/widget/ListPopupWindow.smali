.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$b;,
        Landroidx/appcompat/widget/ListPopupWindow$c;,
        Landroidx/appcompat/widget/ListPopupWindow$f;,
        Landroidx/appcompat/widget/ListPopupWindow$g;,
        Landroidx/appcompat/widget/ListPopupWindow$h;,
        Landroidx/appcompat/widget/ListPopupWindow$d;,
        Landroidx/appcompat/widget/ListPopupWindow$e;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/reflect/Method;

.field public static final H:Ljava/lang/reflect/Method;

.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Z

.field public final F:Landroid/widget/PopupWindow;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/r;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Landroid/database/DataSetObserver;

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/AdapterView$OnItemClickListener;

.field public v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final w:Landroidx/appcompat/widget/ListPopupWindow$h;

.field public final x:Landroidx/appcompat/widget/ListPopupWindow$g;

.field public final y:Landroidx/appcompat/widget/ListPopupWindow$f;

.field public final z:Landroidx/appcompat/widget/ListPopupWindow$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 87
    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    .line 89
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/widget/ListPopupWindow;->G:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    const-class v3, Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/ListPopupWindow;->H:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 99
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 227
    sget v1, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 238
    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 118
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 119
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    const/16 v0, 0x3ea

    .line 122
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 129
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    .line 130
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    const v1, 0x7fffffff

    .line 131
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    .line 134
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    .line 145
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$h;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$h;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroidx/appcompat/widget/ListPopupWindow$h;

    .line 146
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$g;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroidx/appcompat/widget/ListPopupWindow$g;

    .line 147
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$f;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 148
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$d;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroidx/appcompat/widget/ListPopupWindow$d;

    .line 153
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    .line 265
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 266
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/os/Handler;

    .line 268
    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 270
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 272
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 275
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 277
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    new-instance v0, Landroidx/appcompat/widget/i;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/appcompat/widget/r;
    .locals 1

    .line 953
    new-instance v0, Landroidx/appcompat/widget/r;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public clearListSelection()V
    .locals 2

    .line 849
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 578
    iput-boolean v1, v0, Landroidx/appcompat/widget/r;->h:Z

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1143
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 3

    .line 775
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 792
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 793
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 794
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 795
    check-cast v1, Landroid/view/ViewGroup;

    .line 796
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 777
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 778
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    .line 779
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroidx/appcompat/widget/ListPopupWindow$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 463
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    return-object v0
.end method

.method public getAnimationStyle()I
    .locals 1

    .line 454
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterBounds()Landroid/graphics/Rect;
    .locals 2

    .line 531
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 581
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    return v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 480
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    return v0
.end method

.method public getInputMethodMode()I
    .locals 1

    .line 823
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 949
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    return-object v0
.end method

.method public getPromptPosition()I
    .locals 1

    .line 325
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 898
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 901
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 924
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 927
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 911
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 914
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 937
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 940
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 496
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 499
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 548
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    return v0
.end method

.method public isDropDownAlwaysVisible()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    return v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .line 871
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isModal()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 863
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 979
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_b

    .line 985
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    .line 986
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/16 v2, 0x17

    const/16 v3, 0x42

    if-gez v0, :cond_1

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    return v1

    .line 988
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 991
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v5

    .line 993
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 1000
    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    move v9, v1

    goto :goto_0

    .line 1002
    :cond_2
    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v9, v1, v7}, Landroidx/appcompat/widget/r;->lookForSelectablePosition(IZ)I

    move-result v9

    :goto_0
    if-eqz v8, :cond_3

    .line 1003
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v7

    goto :goto_1

    .line 1004
    :cond_3
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v8, v6, v1}, Landroidx/appcompat/widget/r;->lookForSelectablePosition(IZ)I

    move-result v6

    goto :goto_1

    :cond_4
    const v9, 0x7fffffff

    const/high16 v6, -0x80000000

    :goto_1
    const/16 v8, 0x13

    if-nez v5, :cond_5

    if-ne p1, v8, :cond_5

    if-le v0, v9, :cond_6

    :cond_5
    const/16 v10, 0x14

    if-eqz v5, :cond_7

    if-ne p1, v10, :cond_7

    if-lt v0, v6, :cond_7

    .line 1011
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->clearListSelection()V

    .line 1012
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1013
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return v7

    .line 1018
    :cond_7
    iget-object v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    .line 578
    iput-boolean v1, v11, Landroidx/appcompat/widget/r;->h:Z

    .line 1021
    invoke-virtual {v11, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    .line 1027
    invoke-virtual {v4, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1032
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {p2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1033
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    if-eq p1, v8, :cond_a

    if-eq p1, v10, :cond_a

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_a

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    if-ne p1, v10, :cond_9

    if-ne v0, v6, :cond_b

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_b

    if-ne p1, v8, :cond_b

    if-ne v0, v9, :cond_b

    :cond_a
    :goto_2
    return v7

    :cond_b
    :goto_3
    return v1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1098
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1101
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    .line 1102
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1103
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1105
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 1108
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1109
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1111
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1113
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1114
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1074
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_3

    .line 1075
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p2

    .line 1079
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_2
    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public performItemClick(I)Z
    .locals 7

    .line 882
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 884
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    .line 885
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 886
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 887
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public postShow()V
    .locals 2

    .line 657
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 290
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 292
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 293
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 295
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 297
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 300
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_3

    .line 301
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 473
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1

    .line 444
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 435
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentWidth(I)V
    .locals 2

    .line 568
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 571
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    return-void

    .line 573
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    return-void
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0

    .line 376
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    .line 541
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    return-void
.end method

.method public setEpicenterBounds(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 520
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 598
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 489
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1

    .line 814
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 419
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setModal(Z)V
    .locals 1

    .line 338
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    .line 339
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 788
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 622
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 633
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setOverlapAnchor(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1341
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 1342
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .line 315
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .locals 3

    .line 643
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 793
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 794
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 795
    check-cast v1, Landroid/view/ViewGroup;

    .line 796
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 647
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 649
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_1
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 833
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    .line 834
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 578
    iput-boolean v1, v0, Landroidx/appcompat/widget/r;->h:Z

    .line 836
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 838
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 839
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 1

    .line 400
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 508
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 558
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    return-void
.end method

.method public setWindowLayoutType(I)V
    .locals 0

    .line 611
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    return-void
.end method

.method public show()V
    .locals 20

    move-object/from16 v1, p0

    .line 1161
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/widget/PopupWindow;

    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    const-string v4, "ListPopupWindow"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/high16 v8, -0x80000000

    if-nez v0, :cond_6

    .line 1170
    new-instance v0, Landroidx/appcompat/widget/s;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/s;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->A:Ljava/lang/Runnable;

    .line 1181
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    xor-int/2addr v0, v5

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/r;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    .line 1182
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_0

    .line 1183
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/r;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1185
    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1186
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1187
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1188
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1189
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    new-instance v9, Landroidx/appcompat/widget/t;

    invoke-direct {v9, v1}, Landroidx/appcompat/widget/t;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1207
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroidx/appcompat/widget/ListPopupWindow$f;

    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1209
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1210
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1213
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    .line 1215
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    if-eqz v9, :cond_5

    .line 1219
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1220
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1222
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v7, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1226
    iget v12, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    if-eqz v12, :cond_3

    if-eq v12, v5, :cond_2

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Invalid hint position "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1228
    :cond_2
    invoke-virtual {v10, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1233
    :cond_3
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1234
    invoke-virtual {v10, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1246
    :goto_0
    iget v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ltz v0, :cond_4

    move v11, v8

    goto :goto_1

    :cond_4
    move v0, v6

    move v11, v0

    .line 1253
    :goto_1
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1255
    invoke-virtual {v9, v0, v6}, Landroid/view/View;->measure(II)V

    .line 1257
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1258
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v11, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v11

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v0

    move-object v0, v10

    goto :goto_2

    :cond_5
    move v9, v6

    .line 1264
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 1266
    :cond_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1267
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1270
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1271
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v10

    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v0

    goto :goto_3

    :cond_7
    move v9, v6

    .line 1279
    :goto_3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1280
    iget-object v10, v1, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 1281
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1282
    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v0

    .line 1286
    iget-boolean v12, v1, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    if-nez v12, :cond_9

    neg-int v0, v0

    .line 1287
    iput v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    goto :goto_4

    .line 1290
    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    move v11, v6

    .line 1296
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v12, :cond_a

    move v0, v5

    goto :goto_5

    :cond_a
    move v0, v6

    .line 1297
    :goto_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v12

    iget v13, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 1460
    invoke-static {v2, v12, v13, v0}, Landroidx/appcompat/widget/ListPopupWindow$b;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    .line 1299
    iget-boolean v12, v1, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    const/4 v13, -0x2

    if-nez v12, :cond_f

    iget v12, v1, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    if-ne v12, v7, :cond_b

    goto :goto_8

    .line 1304
    :cond_b
    iget v12, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-eq v12, v13, :cond_d

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v12, v7, :cond_c

    .line 1318
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_6
    move v15, v3

    goto :goto_7

    .line 1313
    :cond_c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    sub-int/2addr v3, v12

    .line 1312
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    .line 1307
    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    sub-int/2addr v3, v12

    .line 1306
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    .line 1324
    :goto_7
    iget-object v14, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    sub-int v18, v0, v9

    const/16 v17, -0x1

    const/16 v19, -0x1

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v19}, Landroidx/appcompat/widget/r;->measureHeightOfChildrenCompat(IIIII)I

    move-result v0

    if-lez v0, :cond_e

    .line 1327
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    .line 1328
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v3

    add-int/2addr v8, v11

    add-int/2addr v9, v8

    :cond_e
    add-int/2addr v0, v9

    goto :goto_9

    :cond_f
    :goto_8
    add-int/2addr v0, v11

    .line 668
    :goto_9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v3

    .line 669
    iget v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    invoke-static {v2, v8}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 671
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 672
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_16

    .line 677
    :cond_10
    iget v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v4, v7, :cond_11

    move v4, v7

    goto :goto_a

    :cond_11
    if-ne v4, v13, :cond_12

    .line 682
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 688
    :cond_12
    :goto_a
    iget v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    if-ne v8, v7, :cond_17

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    move v0, v7

    :goto_b
    if-eqz v3, :cond_15

    .line 693
    iget v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v3, v7, :cond_14

    move v3, v7

    goto :goto_c

    :cond_14
    move v3, v6

    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 695
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    .line 697
    :cond_15
    iget v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v3, v7, :cond_16

    move v3, v7

    goto :goto_d

    :cond_16
    move v3, v6

    :goto_d
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 699
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_17
    if-ne v8, v13, :cond_18

    goto :goto_e

    :cond_18
    move v0, v8

    .line 707
    :goto_e
    iget-boolean v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    if-nez v3, :cond_19

    iget-boolean v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    move v5, v6

    :goto_f
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 709
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v3

    move v5, v4

    iget v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    move v6, v5

    iget v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    if-gez v6, :cond_1a

    move v6, v7

    :cond_1a
    if-gez v0, :cond_1b

    goto :goto_10

    :cond_1b
    move v7, v0

    :goto_10
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 714
    :cond_1c
    iget v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v3, v7, :cond_1d

    move v3, v7

    goto :goto_11

    :cond_1d
    if-ne v3, v13, :cond_1e

    .line 718
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 725
    :cond_1e
    :goto_11
    iget v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    if-ne v8, v7, :cond_1f

    move v0, v7

    goto :goto_12

    :cond_1f
    if-ne v8, v13, :cond_20

    goto :goto_12

    :cond_20
    move v0, v8

    .line 735
    :goto_12
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 736
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_21

    .line 1435
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_22

    .line 1437
    :try_start_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    .line 1439
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 1443
    :cond_21
    invoke-static {v2, v5}, Landroidx/appcompat/widget/ListPopupWindow$c;->b(Landroid/widget/PopupWindow;Z)V

    .line 741
    :cond_22
    :goto_13
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    if-nez v0, :cond_23

    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    if-nez v0, :cond_23

    goto :goto_14

    :cond_23
    move v5, v6

    :goto_14
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 742
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroidx/appcompat/widget/ListPopupWindow$g;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 743
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    if-eqz v0, :cond_24

    .line 744
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    invoke-static {v2, v0}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 746
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_25

    .line 747
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_26

    .line 749
    :try_start_1
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    .line 751
    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    .line 755
    :cond_25
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Landroidx/appcompat/widget/ListPopupWindow$c;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 757
    :cond_26
    :goto_15
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    iget v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    iget v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    iget v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 759
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 761
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 762
    :cond_27
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->clearListSelection()V

    .line 764
    :cond_28
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->E:Z

    if-nez v0, :cond_29

    .line 765
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/os/Handler;

    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    :goto_16
    return-void
.end method
