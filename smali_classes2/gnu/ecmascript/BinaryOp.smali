.class public Lgnu/ecmascript/BinaryOp;
.super Lgnu/mapping/Procedure2;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lgnu/mapping/Procedure2;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lgnu/mapping/PropertySet;->setName(Ljava/lang/String;)V

    .line 10
    iput p2, p0, Lgnu/ecmascript/BinaryOp;->c:I

    return-void
.end method


# virtual methods
.method public apply(DD)D
    .locals 2

    const/4 v0, 0x1

    .line 25
    iget v1, p0, Lgnu/ecmascript/BinaryOp;->c:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1

    :cond_0
    double-to-int p1, p1

    double-to-int p2, p3

    and-int/lit8 p2, p2, 0x1f

    shl-int/2addr p1, p2

    int-to-double p1, p1

    return-wide p1

    :cond_1
    mul-double/2addr p1, p3

    return-wide p1

    :cond_2
    sub-double/2addr p1, p3

    return-wide p1

    :cond_3
    add-double/2addr p1, p3

    return-wide p1
.end method

.method public apply2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 15
    iget v0, p0, Lgnu/ecmascript/BinaryOp;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 17
    invoke-static {p1}, Lgnu/ecmascript/Convert;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {p2}, Lgnu/ecmascript/Convert;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/Double;

    invoke-static {p1}, Lgnu/ecmascript/Convert;->toNumber(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {p2}, Lgnu/ecmascript/Convert;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-virtual {p0, v1, v2, p1, p2}, Lgnu/ecmascript/BinaryOp;->apply(DD)D

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method
