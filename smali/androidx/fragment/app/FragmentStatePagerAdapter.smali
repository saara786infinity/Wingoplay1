.class public abstract Landroidx/fragment/app/FragmentStatePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BEHAVIOR_RESUME_ONLY_CURRENT_FRAGMENT:I = 0x1

.field public static final BEHAVIOR_SET_USER_VISIBLE_HINT:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:I

.field public c:Landroidx/fragment/app/FragmentTransaction;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    .line 145
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->d:Ljava/util/ArrayList;

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    .line 111
    iput-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->f:Landroidx/fragment/app/Fragment;

    .line 146
    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->a:Landroidx/fragment/app/FragmentManager;

    .line 147
    iput p2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->b:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 213
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 215
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->a:Landroidx/fragment/app/FragmentManager;

    if-nez p1, :cond_0

    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 220
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    .line 221
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 223
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 228
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 229
    iput-object v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->f:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 265
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_1

    .line 271
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->g:Z

    .line 274
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->g:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->g:Z

    .line 277
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/Fragment;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 172
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 173
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    return-object v1

    .line 179
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    if-nez v1, :cond_1

    .line 180
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 183
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 185
    iget-object v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p2, :cond_2

    .line 186
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    if-eqz v2, :cond_2

    .line 188
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 191
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, p2, :cond_3

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 195
    iget v3, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->b:I

    if-nez v3, :cond_4

    .line 196
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 199
    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object p2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x1

    if-ne v3, p1, :cond_5

    .line 203
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    :cond_5
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 285
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 314
    check-cast p1, Landroid/os/Bundle;

    .line 315
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 316
    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    .line 317
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 318
    iget-object v1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    .line 320
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    .line 321
    aget-object v4, p2, v3

    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 325
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 328
    iget-object v4, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 330
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    const/4 v0, 0x0

    .line 331
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 333
    :cond_2
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 334
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 336
    :cond_3
    const-string v3, "Bad fragment at key "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FragmentStatePagerAdapt"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    .line 292
    iget-object v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 293
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/fragment/app/Fragment$SavedState;

    .line 295
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    const-string v0, "states"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 298
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 299
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    .line 300
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 302
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 304
    :cond_1
    const-string v3, "f"

    .line 0
    invoke-static {v0, v3}, L_COROUTINE/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v4, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v1, v3, v2}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 236
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 237
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->f:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    .line 238
    iget-object p2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->a:Landroidx/fragment/app/FragmentManager;

    iget v0, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->b:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 239
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-ne v0, v1, :cond_1

    .line 241
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 242
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 244
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    iget-object v2, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->f:Landroidx/fragment/app/Fragment;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 249
    :cond_2
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-ne v0, v1, :cond_4

    .line 251
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_3

    .line 252
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 254
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 256
    :cond_4
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 259
    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/FragmentStatePagerAdapter;->f:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
