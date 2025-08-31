.class public Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->a:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 119
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->c:I

    .line 120
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->d:I

    .line 125
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 5

    .line 191
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->c:I

    iget v3, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->d:I

    iget-object v4, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->a:Landroid/text/TextPaint;

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public setBreakStrategy(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0

    .line 145
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->c:I

    return-object p0
.end method

.method public setHyphenationFrequency(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0

    .line 163
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->d:I

    return-object p0
.end method

.method public setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
