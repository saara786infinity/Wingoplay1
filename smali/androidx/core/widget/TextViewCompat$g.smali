.class Landroidx/core/widget/TextViewCompat$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p2, p0, Landroidx/core/widget/TextViewCompat$g;->a:Landroid/view/ActionMode$Callback;

    .line 571
    iput-object p1, p0, Landroidx/core/widget/TextViewCompat$g;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 572
    iput-boolean p1, p0, Landroidx/core/widget/TextViewCompat$g;->f:Z

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 588
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$g;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 577
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$g;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 593
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$g;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 13

    const/4 v0, 0x1

    .line 602
    iget-object v1, p0, Landroidx/core/widget/TextViewCompat$g;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 603
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 605
    iget-boolean v4, p0, Landroidx/core/widget/TextViewCompat$g;->f:Z

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v6, "removeItemAt"

    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 606
    iput-boolean v0, p0, Landroidx/core/widget/TextViewCompat$g;->f:Z

    .line 608
    :try_start_0
    const-string v4, "com.android.internal.view.menu.MenuBuilder"

    .line 609
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Landroidx/core/widget/TextViewCompat$g;->c:Ljava/lang/Class;

    .line 610
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v8

    .line 611
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Landroidx/core/widget/TextViewCompat$g;->d:Ljava/lang/reflect/Method;

    .line 612
    iput-boolean v0, p0, Landroidx/core/widget/TextViewCompat$g;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    .line 614
    iput-object v4, p0, Landroidx/core/widget/TextViewCompat$g;->c:Ljava/lang/Class;

    .line 615
    iput-object v4, p0, Landroidx/core/widget/TextViewCompat$g;->d:Ljava/lang/reflect/Method;

    .line 616
    iput-boolean v7, p0, Landroidx/core/widget/TextViewCompat$g;->e:Z

    .line 622
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v4, p0, Landroidx/core/widget/TextViewCompat$g;->e:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/core/widget/TextViewCompat$g;->c:Ljava/lang/Class;

    invoke-virtual {v4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 623
    iget-object v4, p0, Landroidx/core/widget/TextViewCompat$g;->d:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 624
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 625
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 626
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v5, v0

    :goto_2
    const-string v6, "android.intent.action.PROCESS_TEXT"

    if-ltz v5, :cond_3

    .line 627
    :try_start_2
    invoke-interface {p2, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 628
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 629
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 656
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 657
    instance-of v5, v2, Landroid/app/Activity;

    .line 658
    const-string v8, "text/plain"

    if-nez v5, :cond_4

    goto :goto_5

    .line 697
    :cond_4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 662
    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 663
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 672
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    .line 675
    :cond_6
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v11, :cond_7

    goto :goto_3

    .line 678
    :cond_7
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 679
    invoke-virtual {v2, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_5

    .line 665
    :cond_8
    :goto_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_5
    move v2, v7

    .line 643
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 644
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    add-int/lit8 v9, v2, 0x64

    .line 647
    invoke-virtual {v5, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 645
    invoke-interface {p2, v7, v7, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    .line 697
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 691
    instance-of v11, v1, Landroid/text/Editable;

    if-eqz v11, :cond_a

    .line 692
    invoke-virtual {v1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 693
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v0

    goto :goto_7

    :cond_a
    move v11, v7

    :goto_7
    xor-int/2addr v11, v0

    .line 686
    const-string v12, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 687
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 648
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v5

    .line 649
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/2addr v2, v0

    goto :goto_6

    .line 583
    :catch_1
    :cond_b
    iget-object v0, p0, Landroidx/core/widget/TextViewCompat$g;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
