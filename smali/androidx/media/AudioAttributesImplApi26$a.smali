.class Landroidx/media/AudioAttributesImplApi26$a;
.super Landroidx/media/AudioAttributesImplApi21$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 64
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public bridge synthetic setUsage(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi26$a;->setUsage(I)Landroidx/media/AudioAttributesImplApi26$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUsage(I)Landroidx/media/AudioAttributesImplApi21$a;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi26$a;->setUsage(I)Landroidx/media/AudioAttributesImplApi26$a;

    move-result-object p1

    return-object p1
.end method

.method public setUsage(I)Landroidx/media/AudioAttributesImplApi26$a;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method
