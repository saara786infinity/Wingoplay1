.class Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public dispatchMaxLifecyclePreUpdated(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")",
            "Ljava/util/List<",
            "Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;",
            ">;"
        }
    .end annotation

    .line 814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 815
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;

    .line 816
    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->onFragmentMaxLifecyclePreUpdated(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public dispatchPostEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;",
            ">;)V"
        }
    .end annotation

    .line 822
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    .line 823
    invoke-interface {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;->onPost()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchPreAdded(Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/List<",
            "Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;",
            ">;"
        }
    .end annotation

    .line 828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 829
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;

    .line 830
    invoke-virtual {v2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->onFragmentPreAdded(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public dispatchPreRemoved(Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/List<",
            "Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;",
            ">;"
        }
    .end annotation

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 846
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;

    .line 847
    invoke-virtual {v2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->onFragmentPreRemoved(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public dispatchPreSavedInstanceState(Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/List<",
            "Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;",
            ">;"
        }
    .end annotation

    .line 837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 838
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;

    .line 839
    invoke-virtual {v2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;->onFragmentPreSavedInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback$OnPostEventListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public registerCallback(Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;)V
    .locals 1

    .line 805
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterCallback(Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;)V
    .locals 1

    .line 809
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
