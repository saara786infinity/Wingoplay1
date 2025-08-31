.class Landroidx/browser/trusted/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/browser/trusted/i;

.field public final b:Landroidx/browser/trusted/b$a;

.field public c:I

.field public d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/i;)V
    .locals 2

    .line 69
    new-instance v0, Landroidx/browser/trusted/b$a;

    invoke-direct {v0}, Landroidx/browser/trusted/b$a;-><init>()V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Landroidx/browser/trusted/b;->c:I

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/browser/trusted/b;->e:Ljava/util/ArrayList;

    .line 75
    iput-object p1, p0, Landroidx/browser/trusted/b;->a:Landroidx/browser/trusted/i;

    .line 76
    iput-object v0, p0, Landroidx/browser/trusted/b;->b:Landroidx/browser/trusted/b$a;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Exception;)V
    .locals 3

    .line 108
    iget-object v0, p0, Landroidx/browser/trusted/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 109
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget-object v0, p0, Landroidx/browser/trusted/b;->a:Landroidx/browser/trusted/i;

    invoke-virtual {v0}, Landroidx/browser/trusted/i;->run()V

    const/4 v0, 0x3

    .line 113
    iput v0, p0, Landroidx/browser/trusted/b;->c:I

    .line 114
    iput-object p1, p0, Landroidx/browser/trusted/b;->f:Ljava/lang/Exception;

    return-void
.end method

.method public getServiceWrapper()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/browser/trusted/TrustedWebActivityServiceConnection;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Landroidx/browser/trusted/a;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/a;-><init>(Landroidx/browser/trusted/b;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 83
    iget-object v0, p0, Landroidx/browser/trusted/b;->b:Landroidx/browser/trusted/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 59
    invoke-static {p2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;-><init>(Landroid/support/customtabs/trusted/ITrustedWebActivityService;Landroid/content/ComponentName;)V

    .line 83
    iput-object v0, p0, Landroidx/browser/trusted/b;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 84
    iget-object p1, p0, Landroidx/browser/trusted/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 85
    iget-object v1, p0, Landroidx/browser/trusted/b;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x1

    .line 89
    iput p1, p0, Landroidx/browser/trusted/b;->c:I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/browser/trusted/b;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 97
    iget-object p1, p0, Landroidx/browser/trusted/b;->a:Landroidx/browser/trusted/i;

    invoke-virtual {p1}, Landroidx/browser/trusted/i;->run()V

    const/4 p1, 0x2

    .line 98
    iput p1, p0, Landroidx/browser/trusted/b;->c:I

    return-void
.end method
