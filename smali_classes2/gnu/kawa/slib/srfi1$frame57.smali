.class public Lgnu/kawa/slib/srfi1$frame57;
.super Lgnu/expr/ModuleBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnu/kawa/slib/srfi1;->$PcCars$PlCdrs(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "frame57"
.end annotation


# instance fields
.field abort:Lkawa/lang/Continuation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgnu/expr/ModuleBody;-><init>()V

    return-void
.end method


# virtual methods
.method public lambda76recur(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgnu/kawa/slib/srfi1$frame58;

    invoke-direct {v0}, Lgnu/kawa/slib/srfi1$frame58;-><init>()V

    iput-object p0, v0, Lgnu/kawa/slib/srfi1$frame58;->staticLink:Lgnu/kawa/slib/srfi1$frame57;

    iput-object p1, v0, Lgnu/kawa/slib/srfi1$frame58;->lists:Ljava/lang/Object;

    .line 761
    invoke-static {p1}, Lkawa/lib/lists;->isPair(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 762
    iget-object p1, v0, Lgnu/kawa/slib/srfi1$frame58;->lambda$Fn57:Lgnu/expr/ModuleMethod;

    iget-object v0, v0, Lgnu/kawa/slib/srfi1$frame58;->lambda$Fn58:Lgnu/expr/ModuleMethod;

    invoke-static {p1, v0}, Lkawa/standard/call_with_values;->callWithValues(Lgnu/mapping/Procedure;Lgnu/mapping/Procedure;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 767
    :cond_0
    sget-object p1, Lgnu/lists/LList;->Empty:Lgnu/lists/LList;

    filled-new-array {p1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkawa/lib/misc;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
