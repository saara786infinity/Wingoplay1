.class public Landroidx/core/provider/FontsContractCompat$FontInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontInfo"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    .line 294
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->b:I

    .line 295
    iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    .line 296
    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    .line 297
    iput p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:I

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 345
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:I

    return v0
.end method

.method public getTtcIndex()I
    .locals 1

    .line 322
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->b:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 329
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->c:I

    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->d:Z

    return v0
.end method
