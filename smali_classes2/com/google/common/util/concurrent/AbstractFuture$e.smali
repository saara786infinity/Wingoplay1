.class final Lcom/google/common/util/concurrent/AbstractFuture$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/google/common/util/concurrent/AbstractFuture$e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/common/util/concurrent/AbstractFuture$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 254
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/common/util/concurrent/AbstractFuture$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$e;->d:Lcom/google/common/util/concurrent/AbstractFuture$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Ljava/lang/Runnable;

    .line 263
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
