.class Landroidx/fragment/app/ListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/ListFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ListFragment$a;->a:Landroidx/fragment/app/ListFragment;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/ListFragment$a;->a:Landroidx/fragment/app/ListFragment;

    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
