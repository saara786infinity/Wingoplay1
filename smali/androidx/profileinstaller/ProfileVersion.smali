.class public Landroidx/profileinstaller/ProfileVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_SUPPORTED_SDK:I = 0x21

.field public static final MIN_SUPPORTED_SDK:I = 0x18

.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 29
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->a:[B

    .line 30
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->b:[B

    .line 31
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->c:[B

    .line 32
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->d:[B

    .line 33
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->e:[B

    .line 34
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Landroidx/profileinstaller/ProfileVersion;->f:[B

    .line 35
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Landroidx/profileinstaller/ProfileVersion;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
