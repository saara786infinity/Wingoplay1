.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandleController;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "",
        "key",
        "Landroidx/lifecycle/SavedStateHandle;",
        "handle",
        "<init>",
        "(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V",
        "Landroidx/savedstate/SavedStateRegistry;",
        "registry",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "attachToLifecycle",
        "(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "b",
        "Landroidx/lifecycle/SavedStateHandle;",
        "getHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "",
        "<set-?>",
        "c",
        "Z",
        "isAttached",
        "()Z",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/SavedStateHandle;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final attachToLifecycle(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 31
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p2}, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object p2

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 22
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public final isAttached()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 38
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
