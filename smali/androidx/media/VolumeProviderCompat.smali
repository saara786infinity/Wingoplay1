.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$c;,
        Landroidx/media/VolumeProviderCompat$Callback;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroidx/media/VolumeProviderCompat$Callback;

.field public f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->a:I

    .line 103
    iput p2, p0, Landroidx/media/VolumeProviderCompat;->b:I

    .line 104
    iput p3, p0, Landroidx/media/VolumeProviderCompat;->d:I

    .line 105
    iput-object p4, p0, Landroidx/media/VolumeProviderCompat;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    .line 114
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->d:I

    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .line 133
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->b:I

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    .line 124
    iget v0, p0, Landroidx/media/VolumeProviderCompat;->a:I

    return v0
.end method

.method public final getVolumeControlId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 8

    .line 200
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 202
    new-instance v2, Landroidx/media/VolumeProviderCompat$a;

    iget v6, p0, Landroidx/media/VolumeProviderCompat;->d:I

    iget v4, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iget v5, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iget-object v7, p0, Landroidx/media/VolumeProviderCompat;->c:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media/VolumeProviderCompat$a;-><init>(Landroidx/media/VolumeProviderCompat;IIILjava/lang/String;)V

    iput-object v2, v3, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 215
    new-instance v0, Landroidx/media/VolumeProviderCompat$b;

    iget v1, v3, Landroidx/media/VolumeProviderCompat;->d:I

    iget v2, v3, Landroidx/media/VolumeProviderCompat;->a:I

    iget v4, v3, Landroidx/media/VolumeProviderCompat;->b:I

    invoke-direct {v0, p0, v2, v4, v1}, Landroidx/media/VolumeProviderCompat$b;-><init>(Landroidx/media/VolumeProviderCompat;III)V

    iput-object v0, v3, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 228
    :goto_0
    iget-object v0, v3, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    return-void
.end method

.method public setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V
    .locals 0

    .line 188
    iput-object p1, p0, Landroidx/media/VolumeProviderCompat;->e:Landroidx/media/VolumeProviderCompat$Callback;

    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 1

    .line 143
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->d:I

    .line 145
    invoke-virtual {p0}, Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 146
    invoke-static {v0, p1}, Landroidx/media/VolumeProviderCompat$c;->a(Landroid/media/VolumeProvider;I)V

    .line 148
    iget-object p1, p0, Landroidx/media/VolumeProviderCompat;->e:Landroidx/media/VolumeProviderCompat$Callback;

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1, p0}, Landroidx/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V

    :cond_0
    return-void
.end method
