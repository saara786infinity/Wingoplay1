.class final Lcom/google/common/util/concurrent/ServiceManager$f$b;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/util/concurrent/ServiceManager$f;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f$b;->e:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 480
    iget-object p1, p1, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    return-void
.end method


# virtual methods
.method public isSatisfied()Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f$b;->e:Lcom/google/common/util/concurrent/ServiceManager$f;

    iget-object v1, v0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v1, v2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v2, v3}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    iget v0, v0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
