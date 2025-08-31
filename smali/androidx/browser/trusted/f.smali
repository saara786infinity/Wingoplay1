.class public final synthetic Landroidx/browser/trusted/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/browser/trusted/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Landroidx/browser/trusted/f;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lkotlin/uuid/Uuid;

    check-cast p2, Lkotlin/uuid/Uuid;

    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 0
    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-wide v0, p1, Lkotlin/uuid/Uuid;->a:J

    iget-wide v2, p2, Lkotlin/uuid/Uuid;->a:J

    cmp-long v2, v0, v2

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_0

    .line 396
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget-wide p1, p2, Lkotlin/uuid/Uuid;->a:J

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    xor-long/2addr v0, v3

    xor-long/2addr p1, v3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    goto :goto_0

    .line 398
    :cond_0
    iget-wide v0, p1, Lkotlin/uuid/Uuid;->b:J

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget-wide p1, p2, Lkotlin/uuid/Uuid;->b:J

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    xor-long/2addr v0, v3

    xor-long/2addr p1, v3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    :goto_0
    return p1

    .line 0
    :pswitch_0
    check-cast p1, Lcom/applovin/impl/o7;

    check-cast p2, Lcom/applovin/impl/o7;

    invoke-static {p1, p2}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/o7;Lcom/applovin/impl/o7;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, [B

    check-cast p2, [B

    .line 198
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_1

    .line 199
    array-length p1, p1

    array-length p2, p2

    sub-int v0, p1, p2

    goto :goto_2

    :cond_1
    move v2, v0

    .line 201
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 202
    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    if-eq v3, v4, :cond_2

    sub-int v0, v3, v4

    goto :goto_2

    :cond_2
    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    .line 0
    :pswitch_2
    check-cast p1, [B

    check-cast p2, [B

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v2, v0

    .line 156
    :goto_3
    array-length v3, p1

    array-length v4, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 157
    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    if-eq v3, v4, :cond_7

    sub-int v0, v3, v4

    goto :goto_4

    :cond_7
    add-int/2addr v2, v1

    goto :goto_3

    .line 161
    :cond_8
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_9

    array-length p1, p1

    array-length p2, p2

    sub-int v0, p1, p2

    :cond_9
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
