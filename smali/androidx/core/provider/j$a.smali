.class final Landroidx/core/provider/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Landroidx/core/provider/j$a;->a:Landroid/graphics/Typeface;

    .line 303
    iput p1, p0, Landroidx/core/provider/j$a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Landroidx/core/provider/j$a;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 309
    iput p1, p0, Landroidx/core/provider/j$a;->b:I

    return-void
.end method
