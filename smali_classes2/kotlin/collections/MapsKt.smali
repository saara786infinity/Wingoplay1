.class public final Lkotlin/collections/MapsKt;
.super Lkotlin/collections/b0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/x",
        "kotlin/collections/y",
        "kotlin/collections/z",
        "kotlin/collections/a0",
        "kotlin/collections/b0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/b0;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/z;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
