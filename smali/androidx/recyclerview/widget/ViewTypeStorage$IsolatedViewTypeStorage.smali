.class public Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ViewTypeStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewTypeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedViewTypeStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->b:I

    return-void
.end method


# virtual methods
.method public createViewTypeWrapper(Landroidx/recyclerview/widget/r;)Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;
    .locals 1

    .line 147
    new-instance v0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$a;-><init>(Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;Landroidx/recyclerview/widget/r;)V

    return-object v0
.end method

.method public getWrapperForGlobalType(I)Landroidx/recyclerview/widget/r;
    .locals 2

    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r;

    if-eqz v0, :cond_0

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    .line 0
    invoke-static {p1, v1}, L_COROUTINE/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
