.class public final synthetic Landroidx/core/content/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/core/content/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/core/content/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 110
    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    .line 0
    :pswitch_1
    check-cast p1, Landroid/content/ClipData;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Landroid/content/ComponentName;

    const/4 p1, 0x0

    return p1

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    const/4 p1, 0x0

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :pswitch_5
    const/4 p1, 0x0

    return p1

    :pswitch_6
    check-cast p1, Landroid/content/ComponentName;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
