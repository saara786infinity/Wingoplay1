.class Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 179
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 180
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 196
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 89
    iput v2, v0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 90
    iput v3, v0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 91
    iput v4, v0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    return-object v0
.end method

.method public bridge synthetic setContentType(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->setContentType(I)Landroidx/media/AudioAttributesImplBase$a;

    move-result-object p1

    return-object p1
.end method

.method public setContentType(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 243
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    return-object p0

    .line 240
    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    return-object p0
.end method

.method public bridge synthetic setFlags(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->setFlags(I)Landroidx/media/AudioAttributesImplBase$a;

    move-result-object p1

    return-object p1
.end method

.method public setFlags(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    and-int/lit16 p1, p1, 0x3ff

    .line 252
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    return-object p0
.end method

.method public bridge synthetic setLegacyStreamType(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->setLegacyStreamType(I)Landroidx/media/AudioAttributesImplBase$a;

    move-result-object p1

    return-object p1
.end method

.method public setLegacyStreamType(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 264
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    packed-switch p1, :pswitch_data_0

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stream type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for AudioAttributesCompat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioAttributesCompat"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 302
    :pswitch_0
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 299
    :pswitch_1
    iput v2, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 296
    :pswitch_2
    iput v2, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 274
    :pswitch_3
    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr v3, v1

    iput v3, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    goto :goto_0

    .line 292
    :pswitch_4
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 293
    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr v3, v2

    iput v3, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    goto :goto_1

    .line 289
    :pswitch_5
    iput v2, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 286
    :pswitch_6
    iput v2, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 283
    :pswitch_7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 280
    :pswitch_8
    iput v2, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 277
    :goto_0
    :pswitch_9
    iput v2, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_1

    .line 271
    :pswitch_a
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    :goto_1
    packed-switch p1, :pswitch_data_1

    :pswitch_b
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_c
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_e
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_f
    move v0, v2

    goto :goto_2

    :pswitch_10
    move v0, v1

    goto :goto_2

    :pswitch_11
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_12
    const/16 v0, 0xd

    .line 307
    :goto_2
    :pswitch_13
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    return-object p0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic setUsage(I)Landroidx/media/AudioAttributesImpl$Builder;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->setUsage(I)Landroidx/media/AudioAttributesImplBase$a;

    move-result-object p1

    return-object p1
.end method

.method public setUsage(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 226
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    return-object p0

    :pswitch_0
    const/16 p1, 0xc

    .line 223
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    return-object p0

    .line 219
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
