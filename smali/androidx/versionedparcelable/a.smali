.class Landroidx/versionedparcelable/a;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 60
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 41
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/a;->a:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 46
    iput p5, p0, Landroidx/versionedparcelable/a;->f:I

    .line 48
    iput p5, p0, Landroidx/versionedparcelable/a;->h:I

    .line 61
    iput-object p1, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    .line 62
    iput p2, p0, Landroidx/versionedparcelable/a;->c:I

    .line 63
    iput p3, p0, Landroidx/versionedparcelable/a;->d:I

    .line 64
    iput p2, p0, Landroidx/versionedparcelable/a;->g:I

    .line 65
    iput-object p4, p0, Landroidx/versionedparcelable/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeField()V
    .locals 4

    .line 99
    iget v0, p0, Landroidx/versionedparcelable/a;->f:I

    if-ltz v0, :cond_0

    .line 100
    iget-object v1, p0, Landroidx/versionedparcelable/a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 101
    iget-object v1, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v3, v2, v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public createSubParcel()Landroidx/versionedparcelable/VersionedParcel;
    .locals 8

    .line 119
    new-instance v0, Landroidx/versionedparcelable/a;

    iget-object v1, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Landroidx/versionedparcelable/a;->g:I

    iget v4, p0, Landroidx/versionedparcelable/a;->c:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroidx/versionedparcelable/a;->d:I

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Landroidx/versionedparcelable/a;->e:Ljava/lang/String;

    const-string v6, "  "

    .line 0
    invoke-static {v4, v5, v6}, L_COROUTINE/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->mReadCache:Landroidx/collection/ArrayMap;

    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->mWriteCache:Landroidx/collection/ArrayMap;

    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->mParcelizerCache:Landroidx/collection/ArrayMap;

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    .line 258
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readBundle()Landroid/os/Bundle;
    .locals 2

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public readByteArray()[B
    .locals 2

    .line 236
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 240
    :cond_0
    new-array v1, v1, [B

    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v1
.end method

.method public readCharSequence()Ljava/lang/CharSequence;
    .locals 2

    .line 201
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    .line 221
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readField(I)Z
    .locals 4

    .line 70
    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/a;->g:I

    iget v1, p0, Landroidx/versionedparcelable/a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    .line 71
    iget v0, p0, Landroidx/versionedparcelable/a;->h:I

    if-ne v0, p1, :cond_0

    return v3

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    .line 77
    :cond_1
    iget v0, p0, Landroidx/versionedparcelable/a;->g:I

    iget-object v1, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/versionedparcelable/a;->h:I

    .line 82
    iget v1, p0, Landroidx/versionedparcelable/a;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/versionedparcelable/a;->g:I

    goto :goto_0

    .line 84
    :cond_2
    iget v0, p0, Landroidx/versionedparcelable/a;->h:I

    if-ne v0, p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public readFloat()F
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    .line 211
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readParcelable()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStrongBinder()Landroid/os/IBinder;
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public setOutputField(I)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Landroidx/versionedparcelable/a;->closeField()V

    .line 90
    iput p1, p0, Landroidx/versionedparcelable/a;->f:I

    .line 91
    iget-object v0, p0, Landroidx/versionedparcelable/a;->a:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/a;->writeInt(I)V

    .line 94
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/a;->writeInt(I)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public writeByteArray([B)V
    .locals 2

    .line 126
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    if-eqz p1, :cond_0

    .line 127
    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 130
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeByteArray([BII)V
    .locals 2

    .line 136
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    if-eqz p1, :cond_0

    .line 137
    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Parcel;->writeByteArray([BII)V

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 140
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;)V
    .locals 2

    .line 196
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public writeParcelable(Landroid/os/Parcelable;)V
    .locals 2

    .line 176
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeStrongBinder(Landroid/os/IBinder;)V
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public writeStrongInterface(Landroid/os/IInterface;)V
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/versionedparcelable/a;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method
