.class Landroidx/fragment/app/FragmentManager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/fragment/app/FragmentResultListener;

.field public final c:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/lifecycle/Lifecycle;

    .line 246
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$i;->b:Landroidx/fragment/app/FragmentResultListener;

    .line 247
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$i;->c:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    return p1
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$i;->b:Landroidx/fragment/app/FragmentResultListener;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/FragmentResultListener;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public removeObserver()V
    .locals 2

    .line 260
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$i;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$i;->c:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
