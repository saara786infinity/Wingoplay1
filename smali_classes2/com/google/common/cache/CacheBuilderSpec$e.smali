.class Lcom/google/common/cache/CacheBuilderSpec$e;
.super Lcom/google/common/cache/CacheBuilderSpec$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilderSpec$f;-><init>()V

    return-void
.end method


# virtual methods
.method public parseInteger(Lcom/google/common/cache/CacheBuilderSpec;I)V
    .locals 3

    .line 323
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "initial capacity was already set to "

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->a:Ljava/lang/Integer;

    return-void
.end method
