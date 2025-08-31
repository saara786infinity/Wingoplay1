.class public Landroidx/media/AudioFocusRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioFocusRequestCompat$b;,
        Landroidx/media/AudioFocusRequestCompat$a;,
        Landroidx/media/AudioFocusRequestCompat$Builder;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media/AudioAttributesCompat;

.field public final e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, Landroidx/media/AudioFocusRequestCompat;->g:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Landroidx/media/AudioFocusRequestCompat;->a:I

    .line 70
    iput-object p3, p0, Landroidx/media/AudioFocusRequestCompat;->c:Landroid/os/Handler;

    .line 71
    iput-object p4, p0, Landroidx/media/AudioFocusRequestCompat;->d:Landroidx/media/AudioAttributesCompat;

    .line 72
    iput-boolean p5, p0, Landroidx/media/AudioFocusRequestCompat;->e:Z

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 75
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 76
    new-instance v2, Landroidx/media/AudioFocusRequestCompat$b;

    invoke-direct {v2, p2, p3}, Landroidx/media/AudioFocusRequestCompat$b;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/media/AudioFocusRequestCompat;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    .line 80
    :cond_0
    iput-object p2, p0, Landroidx/media/AudioFocusRequestCompat;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    const/4 p2, 0x0

    if-lt v0, v1, :cond_2

    if-eqz p4, :cond_1

    .line 172
    invoke-virtual {p4}, Landroidx/media/AudioAttributesCompat;->unwrap()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioAttributes;

    .line 84
    :cond_1
    iget-object p4, p0, Landroidx/media/AudioFocusRequestCompat;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {p1, p2, p5, p4, p3}, Landroidx/media/AudioFocusRequestCompat$a;->a(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media/AudioFocusRequestCompat;->f:Ljava/lang/Object;

    return-void

    .line 87
    :cond_2
    iput-object p2, p0, Landroidx/media/AudioFocusRequestCompat;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 149
    :cond_0
    instance-of v1, p1, Landroidx/media/AudioFocusRequestCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 150
    :cond_1
    check-cast p1, Landroidx/media/AudioFocusRequestCompat;

    .line 151
    iget v1, p1, Landroidx/media/AudioFocusRequestCompat;->a:I

    iget v3, p0, Landroidx/media/AudioFocusRequestCompat;->a:I

    if-ne v3, v1, :cond_2

    iget-boolean v1, p0, Landroidx/media/AudioFocusRequestCompat;->e:Z

    iget-boolean v3, p1, Landroidx/media/AudioFocusRequestCompat;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Landroidx/media/AudioFocusRequestCompat;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 153
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->c:Landroid/os/Handler;

    iget-object v3, p1, Landroidx/media/AudioFocusRequestCompat;->c:Landroid/os/Handler;

    .line 155
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media/AudioFocusRequestCompat;->d:Landroidx/media/AudioAttributesCompat;

    iget-object p1, p1, Landroidx/media/AudioFocusRequestCompat;->d:Landroidx/media/AudioAttributesCompat;

    .line 156
    invoke-static {v1, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAudioAttributesCompat()Landroidx/media/AudioAttributesCompat;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->d:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method public getFocusChangeHandler()Landroid/os/Handler;
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public getFocusGain()I
    .locals 1

    .line 100
    iget v0, p0, Landroidx/media/AudioFocusRequestCompat;->a:I

    return v0
.end method

.method public getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/media/AudioFocusRequestCompat;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 161
    iget v0, p0, Landroidx/media/AudioFocusRequestCompat;->a:I

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media/AudioFocusRequestCompat;->e:Z

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroidx/media/AudioFocusRequestCompat;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Landroidx/media/AudioFocusRequestCompat;->c:Landroid/os/Handler;

    iget-object v4, p0, Landroidx/media/AudioFocusRequestCompat;->d:Landroidx/media/AudioAttributesCompat;

    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public willPauseWhenDucked()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Landroidx/media/AudioFocusRequestCompat;->e:Z

    return v0
.end method
