.class public final synthetic Landroidx/core/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/util/Predicate;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;I)V
    .locals 0

    iput p3, p0, Landroidx/core/util/d;->a:I

    iput-object p1, p0, Landroidx/core/util/d;->b:Landroidx/core/util/Predicate;

    iput-object p2, p0, Landroidx/core/util/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/util/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/util/d;->b:Landroidx/core/util/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Landroidx/core/util/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 701
    iget-object v0, p0, Landroidx/core/util/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/util/d;->b:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 0
    :pswitch_0
    iget-object v0, p0, Landroidx/core/util/d;->b:Landroidx/core/util/Predicate;

    iget-object v1, p0, Landroidx/core/util/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/util/Predicate;

    invoke-interface {v0, v1, p1}, Landroidx/core/util/Predicate;->a(Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Landroidx/core/util/d;->b:Landroidx/core/util/Predicate;

    iget-object v1, p0, Landroidx/core/util/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/util/Predicate;

    invoke-interface {v0, v1, p1}, Landroidx/core/util/Predicate;->c(Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
