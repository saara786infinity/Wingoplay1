.class public Landroidx/recyclerview/widget/RecyclerView$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/util/SparseArray;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13330
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->a:I

    const/4 v0, 0x0

    .line 13341
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->c:I

    .line 13347
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->d:I

    const/4 v1, 0x1

    .line 13360
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->e:I

    .line 13366
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->f:I

    .line 13368
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 13375
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->h:Z

    .line 13377
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->i:Z

    .line 13379
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->j:Z

    .line 13385
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->k:Z

    .line 13387
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->l:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 13321
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->e:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 13322
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layout state should be one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13323
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->e:I

    .line 13324
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public didStructureChange()Z
    .locals 1

    .line 13540
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 13492
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13495
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 13568
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->h:Z

    if-eqz v0, :cond_0

    .line 13569
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->d:I

    sub-int/2addr v0, v1

    return v0

    .line 13570
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->f:I

    return v0
.end method

.method public getRemainingScrollHorizontal()I
    .locals 1

    .line 13581
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->p:I

    return v0
.end method

.method public getRemainingScrollVertical()I
    .locals 1

    .line 13592
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->q:I

    return v0
.end method

.method public getTargetScrollPosition()I
    .locals 1

    .line 13522
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->a:I

    return v0
.end method

.method public hasTargetScrollPosition()Z
    .locals 2

    .line 13532
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMeasuring()Z
    .locals 1

    .line 13435
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->j:Z

    return v0
.end method

.method public isPreLayout()Z
    .locals 1

    .line 13444
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->h:Z

    return v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 1

    .line 13507
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 13508
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->b:Landroid/util/SparseArray;

    .line 13510
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 13476
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 13479
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public willRunPredictiveAnimations()Z
    .locals 1

    .line 13455
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->l:Z

    return v0
.end method

.method public willRunSimpleAnimations()Z
    .locals 1

    .line 13466
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->k:Z

    return v0
.end method
