.class Landroidx/profileinstaller/ProfileVerifier$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput p1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 339
    iput p2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 340
    iput-wide p3, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 341
    iput-wide p5, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    return-void
.end method

.method public static a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$b;
    .locals 9

    .line 376
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 377
    :try_start_0
    new-instance v2, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 378
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 379
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 380
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 381
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/ProfileVerifier$b;-><init>(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 376
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final b(Ljava/io/File;)V
    .locals 3

    .line 366
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 367
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 368
    :try_start_0
    iget p1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 369
    iget p1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 370
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 371
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 367
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 347
    instance-of v2, p1, Landroidx/profileinstaller/ProfileVerifier$b;

    if-nez v2, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    check-cast p1, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 349
    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    iget v3, p1, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    iget-wide v4, p1, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    iget v3, p1, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    iget-wide v4, p1, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 357
    iget v0, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 357
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
