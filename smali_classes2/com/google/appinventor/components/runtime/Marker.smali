.class public Lcom/google/appinventor/components/runtime/Marker;
.super Lcom/google/appinventor/components/runtime/MapFeatureBaseWithFill;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/runtime/util/MapFactory$MapMarker;


# annotations
.annotation runtime Lcom/google/appinventor/components/annotations/DesignerComponent;
    category = .enum Lcom/google/appinventor/components/common/ComponentCategory;->MAPS:Lcom/google/appinventor/components/common/ComponentCategory;
    description = "<p>An icon positioned at a point to indicate information on a map. Markers can be used to provide an info window, custom fill and stroke colors, and custom images to convey information to the user.</p>"
    version = 0x4
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/SimpleObject;
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/UsesLibraries;
    libraries = "osmdroid.aar, androidsvg.jar"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Marker"

.field private static final bearingComputation:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final distanceComputation:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private anchorHAlign:Lcom/google/appinventor/components/common/HorizontalAlignment;

.field private anchorVAlign:Lcom/google/appinventor/components/common/VerticalAlignment;

.field private final handler:Landroid/os/Handler;

.field private height:I

.field private imagePath:Ljava/lang/String;

.field private location:Lorg/osmdroid/util/GeoPoint;

.field private volatile pendingUpdate:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/google/appinventor/components/runtime/Marker$1;

    invoke-direct {v0}, Lcom/google/appinventor/components/runtime/Marker$1;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/runtime/Marker;->distanceComputation:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;

    .line 141
    new-instance v0, Lcom/google/appinventor/components/runtime/Marker$2;

    invoke-direct {v0}, Lcom/google/appinventor/components/runtime/Marker$2;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/runtime/Marker;->bearingComputation:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;

    return-void
.end method

.method public constructor <init>(Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureContainer;)V
    .locals 7

    .line 191
    sget-object v0, Lcom/google/appinventor/components/runtime/Marker;->distanceComputation:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;

    invoke-direct {p0, p1, v0}, Lcom/google/appinventor/components/runtime/MapFeatureBaseWithFill;-><init>(Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureContainer;Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;)V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->imagePath:Ljava/lang/String;

    .line 72
    sget-object v1, Lcom/google/appinventor/components/common/HorizontalAlignment;->Center:Lcom/google/appinventor/components/common/HorizontalAlignment;

    iput-object v1, p0, Lcom/google/appinventor/components/runtime/Marker;->anchorHAlign:Lcom/google/appinventor/components/common/HorizontalAlignment;

    .line 77
    sget-object v1, Lcom/google/appinventor/components/common/VerticalAlignment;->Bottom:Lcom/google/appinventor/components/common/VerticalAlignment;

    iput-object v1, p0, Lcom/google/appinventor/components/runtime/Marker;->anchorVAlign:Lcom/google/appinventor/components/common/VerticalAlignment;

    .line 82
    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    iput-object v1, p0, Lcom/google/appinventor/components/runtime/Marker;->location:Lorg/osmdroid/util/GeoPoint;

    const/4 v1, -0x1

    .line 87
    iput v1, p0, Lcom/google/appinventor/components/runtime/Marker;->width:I

    .line 92
    iput v1, p0, Lcom/google/appinventor/components/runtime/Marker;->height:I

    const/4 v4, 0x0

    .line 94
    iput-boolean v4, p0, Lcom/google/appinventor/components/runtime/Marker;->pendingUpdate:Z

    .line 96
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/google/appinventor/components/runtime/Marker;->handler:Landroid/os/Handler;

    .line 192
    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureContainer;->addFeature(Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeature;)V

    .line 193
    invoke-virtual {p0, v4}, Lcom/google/appinventor/components/runtime/Marker;->ShowShadow(Z)V

    const/4 p1, 0x3

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/appinventor/components/runtime/Marker;->AnchorHorizontal(I)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/appinventor/components/runtime/Marker;->AnchorVertical(I)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/google/appinventor/components/runtime/Marker;->ImageAsset(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v1}, Lcom/google/appinventor/components/runtime/Marker;->Width(I)V

    .line 198
    invoke-virtual {p0, v1}, Lcom/google/appinventor/components/runtime/Marker;->Height(I)V

    .line 199
    invoke-virtual {p0, v2, v3}, Lcom/google/appinventor/components/runtime/Marker;->Latitude(D)V

    .line 200
    invoke-virtual {p0, v2, v3}, Lcom/google/appinventor/components/runtime/Marker;->Longitude(D)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/appinventor/components/runtime/Marker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/appinventor/components/runtime/Marker;->pendingUpdate:Z

    return-void
.end method

.method private setNeedsUpdate()V
    .locals 4

    .line 606
    monitor-enter p0

    .line 607
    :try_start_0
    iget-boolean v0, p0, Lcom/google/appinventor/components/runtime/Marker;->pendingUpdate:Z

    if-eqz v0, :cond_0

    .line 608
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 610
    iput-boolean v0, p0, Lcom/google/appinventor/components/runtime/Marker;->pendingUpdate:Z

    .line 611
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/appinventor/components/runtime/Marker$3;

    invoke-direct {v1, p0}, Lcom/google/appinventor/components/runtime/Marker$3;-><init>(Lcom/google/appinventor/components/runtime/Marker;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 620
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public AnchorHorizontal()I
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        description = "The horizontal alignment property controls where the Marker\'s anchor is located relative to its width. The choices are: 1 = left aligned, 3 = horizontally centered, 2 = right aligned."
    .end annotation

    .line 344
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/Marker;->AnchorHorizontalAbstract()Lcom/google/appinventor/components/common/HorizontalAlignment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/appinventor/components/common/HorizontalAlignment;->toUnderlyingValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public AnchorHorizontal(I)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/google/appinventor/components/annotations/Options;
            value = Lcom/google/appinventor/components/common/HorizontalAlignment;
        .end annotation
    .end param
    .annotation runtime Lcom/google/appinventor/components/annotations/DesignerProperty;
        defaultValue = "3"
        editorType = "horizontal_alignment"
    .end annotation

    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
    .end annotation

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/appinventor/components/common/HorizontalAlignment;->fromUnderlyingValue(Ljava/lang/Integer;)Lcom/google/appinventor/components/common/HorizontalAlignment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->container:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureContainer;

    invoke-interface {v0}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v0

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 328
    const-string v1, "AnchorHorizontal"

    const/16 v2, 0xd59

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/appinventor/components/runtime/Marker;->AnchorHorizontalAbstract(Lcom/google/appinventor/components/common/HorizontalAlignment;)V

    return-void
.end method

.method public AnchorHorizontalAbstract()Lcom/google/appinventor/components/common/HorizontalAlignment;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->anchorHAlign:Lcom/google/appinventor/components/common/HorizontalAlignment;

    return-object v0
.end method

.method public AnchorHorizontalAbstract(Lcom/google/appinventor/components/common/HorizontalAlignment;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->anchorHAlign:Lcom/google/appinventor/components/common/HorizontalAlignment;

    if-eq p1, v0, :cond_0

    .line 363
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Marker;->anchorHAlign:Lcom/google/appinventor/components/common/HorizontalAlignment;

    .line 364
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/Map;->getController()Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;->updateFeaturePosition(Lcom/google/appinventor/components/runtime/util/MapFactory$MapMarker;)V

    :cond_0
    return-void
.end method

.method public AnchorVertical()I
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        description = "The vertical alignment property controls where the Marker\'s anchor is located relative to its height. The choices are: 1 = aligned at the top, 2 = vertically centered, 3 = aligned at the bottom."
    .end annotation

    .line 391
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/Marker;->AnchorVerticalAbstract()Lcom/google/appinventor/components/common/VerticalAlignment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/appinventor/components/common/VerticalAlignment;->toUnderlyingValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public AnchorVertical(I)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/google/appinventor/components/annotations/Options;
            value = Lcom/google/appinventor/components/common/VerticalAlignment;
        .end annotation
    .end param
    .annotation runtime Lcom/google/appinventor/components/annotations/DesignerProperty;
        defaultValue = "3"
        editorType = "vertical_alignment"
    .end annotation

    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
    .end annotation

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/appinventor/components/common/VerticalAlignment;->fromUnderlyingValue(Ljava/lang/Integer;)Lcom/google/appinventor/components/common/VerticalAlignment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->container:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureContainer;

    invoke-interface {v0}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "AnchorVertical"

    const/16 v2, 0xd58

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    .line 379
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/appinventor/components/runtime/Marker;->AnchorVerticalAbstract(Lcom/google/appinventor/components/common/VerticalAlignment;)V

    return-void
.end method

.method public AnchorVerticalAbstract()Lcom/google/appinventor/components/common/VerticalAlignment;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->anchorVAlign:Lcom/google/appinventor/components/common/VerticalAlignment;

    return-object v0
.end method

.method public AnchorVerticalAbstract(Lcom/google/appinventor/components/common/VerticalAlignment;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 410
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Marker;->anchorVAlign:Lcom/google/appinventor/components/common/VerticalAlignment;

    .line 411
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/Map;->getController()Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;->updateFeaturePosition(Lcom/google/appinventor/components/runtime/util/MapFactory$MapMarker;)V

    :cond_0
    return-void
.end method

.method public BearingToFeature(Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeature;Z)D
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Returns the bearing from the Marker to the given map feature, in degrees from due north. If the centroids parameter is true, the bearing will be to the center of the map feature. Otherwise, the bearing will be computed to the point in the feature nearest the Marker."
    .end annotation

    if-nez p1, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    .line 581
    :cond_0
    sget-object v0, Lcom/google/appinventor/components/runtime/Marker;->bearingComputation:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeature;->accept(Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public BearingToPoint(DD)D
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Returns the bearing from the Marker to the given latitude and longitude, in degrees from due north."
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->location:Lorg/osmdroid/util/GeoPoint;

    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/osmdroid/util/GeoPoint;->bearingTo(Lorg/osmdroid/api/IGeoPoint;)D

    move-result-wide p1

    return-wide p1
.end method

.method public DistanceToPoint(DD)D
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Compute the distance, in meters, between a Marker and a latitude, longitude point."
    .end annotation

    .line 546
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-static {p0, v0}, Lcom/google/appinventor/components/runtime/util/GeometryUtil;->distanceBetween(Lcom/google/appinventor/components/runtime/util/MapFactory$MapMarker;Lorg/osmdroid/util/GeoPoint;)D

    move-result-wide p1

    return-wide p1
.end method

.method public DistanceToPoint(DDZ)D
    .locals 0

    .line 532
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/appinventor/components/runtime/Marker;->DistanceToPoint(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public Height()I
    .locals 4
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 484
    iget v0, p0, Lcom/google/appinventor/components/runtime/Marker;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {v0}, Lcom/google/appinventor/components/runtime/Map;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, -0x3e8

    if-ge v0, v1, :cond_1

    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 487
    iget-object v2, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    .line 488
    invoke-virtual {v2}, Lcom/google/appinventor/components/runtime/Map;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    :cond_1
    return v0
.end method

.method public Height(I)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 474
    iput p1, p0, Lcom/google/appinventor/components/runtime/Marker;->height:I

    .line 475
    invoke-direct {p0}, Lcom/google/appinventor/components/runtime/Marker;->setNeedsUpdate()V

    return-void
.end method

.method public HeightPercent(I)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
    .end annotation

    rsub-int p1, p1, -0x3e8

    .line 502
    iput p1, p0, Lcom/google/appinventor/components/runtime/Marker;->height:I

    .line 503
    invoke-direct {p0}, Lcom/google/appinventor/components/runtime/Marker;->setNeedsUpdate()V

    return-void
.end method

.method public ImageAsset()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        description = "The ImageAsset property is used to provide an alternative image for the Marker."
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public ImageAsset(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/appinventor/components/annotations/Asset;
        .end annotation
    .end param
    .annotation runtime Lcom/google/appinventor/components/annotations/DesignerProperty;
        editorType = "asset"
    .end annotation

    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
    .end annotation

    .line 295
    sget-object v0, Lcom/google/appinventor/components/runtime/Marker;->TAG:Ljava/lang/String;

    const-string v1, "ImageAsset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Marker;->imagePath:Ljava/lang/String;

    .line 297
    invoke-direct {p0}, Lcom/google/appinventor/components/runtime/Marker;->setNeedsUpdate()V

    return-void
.end method

.method public Latitude()D
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->location:Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public Latitude(D)V
    .locals 4
    .annotation runtime Lcom/google/appinventor/components/annotations/DesignerProperty;
        defaultValue = "0"
        editorType = "latitude"
    .end annotation

    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->BEHAVIOR:Lcom/google/appinventor/components/annotations/PropertyCategory;
    .end annotation

    .line 236
    sget-object v0, Lcom/google/appinventor/components/runtime/Marker;->TAG:Ljava/lang/String;

    const-string v1, "Latitude"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v2

    if-ltz v0, :cond_1

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->location:Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/util/GeoPoint;->setLatitude(D)V

    .line 242
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->clearGeometry()V

    .line 243
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/Map;->getController()Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;->updateFeaturePosition(Lcom/google/appinventor/components/runtime/util/MapFactory$MapMarker;)V

    return-void

    .line 238
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->container:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureContainer;

    invoke-interface {v0}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v0

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd55

    .line 238
    invoke-virtual {v0, p0, v1, p2, p1}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public Longitude()D
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->location:Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public Longitude(D)V
    .locals 4
    .annotation runtime Lcom/google/appinventor/components/annotations/DesignerProperty;
        defaultValue = "0"
        editorType = "longitude"
    .end annotation

    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->BEHAVIOR:Lcom/google/appinventor/components/annotations/PropertyCategory;
    .end annotation

    .line 267
    sget-object v0, Lcom/google/appinventor/components/runtime/Marker;->TAG:Ljava/lang/String;

    const-string v1, "Longitude"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p1, v2

    if-ltz v0, :cond_1

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->location:Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/util/GeoPoint;->setLongitude(D)V

    .line 273
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->clearGeometry()V

    .line 274
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/Map;->getController()Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;->updateFeaturePosition(Lcom/google/appinventor/components/runtime/util/MapFactory$MapMarker;)V

    return-void

    .line 269
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->container:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureContainer;

    invoke-interface {v0}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v0

    .line 270
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd56

    .line 269
    invoke-virtual {v0, p0, v1, p2, p1}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public SetLocation(DD)V
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Set the location of the marker."
    .end annotation

    .line 514
    sget-object v0, Lcom/google/appinventor/components/runtime/Marker;->TAG:Ljava/lang/String;

    const-string v1, "SetLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->location:Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/GeoPoint;->setCoords(DD)V

    .line 516
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->clearGeometry()V

    .line 517
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/Map;->getController()Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;->updateFeaturePosition(Lcom/google/appinventor/components/runtime/util/MapFactory$MapMarker;)V

    return-void
.end method

.method public ShowShadow(Z)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        userVisible = false
    .end annotation

    return-void
.end method

.method public ShowShadow()Z
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        description = "Gets whether or not the shadow of the Marker is shown."
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public StrokeColor(I)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 316
    invoke-super {p0, p1}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->StrokeColor(I)V

    .line 317
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/Map;->getController()Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;->updateFeatureStroke(Lcom/google/appinventor/components/runtime/util/MapFactory$HasStroke;)V

    return-void
.end method

.method public Type()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        description = "Returns the type of the feature. For Markers, this returns MapFeature.Marker (\"Marker\")."
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/Marker;->TypeAbstract()Lcom/google/appinventor/components/common/MapFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/appinventor/components/common/MapFeature;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TypeAbstract()Lcom/google/appinventor/components/common/MapFeature;
    .locals 1

    .line 221
    sget-object v0, Lcom/google/appinventor/components/common/MapFeature;->Marker:Lcom/google/appinventor/components/common/MapFeature;

    return-object v0
.end method

.method public Width()I
    .locals 4
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 445
    iget v0, p0, Lcom/google/appinventor/components/runtime/Marker;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {v0}, Lcom/google/appinventor/components/runtime/Map;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, -0x3e8

    if-ge v0, v1, :cond_1

    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 448
    iget-object v2, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {v2}, Lcom/google/appinventor/components/runtime/Map;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    :cond_1
    return v0
.end method

.method public Width(I)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 435
    iput p1, p0, Lcom/google/appinventor/components/runtime/Marker;->width:I

    .line 436
    invoke-direct {p0}, Lcom/google/appinventor/components/runtime/Marker;->setNeedsUpdate()V

    return-void
.end method

.method public WidthPercent(I)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
    .end annotation

    rsub-int p1, p1, -0x3e8

    .line 462
    iput p1, p0, Lcom/google/appinventor/components/runtime/Marker;->width:I

    .line 463
    invoke-direct {p0}, Lcom/google/appinventor/components/runtime/Marker;->setNeedsUpdate()V

    return-void
.end method

.method public varargs accept(Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 597
    invoke-interface {p1, p0, p2}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;->visit(Lcom/google/appinventor/components/runtime/util/MapFactory$MapMarker;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public computeGeometry()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->location:Lorg/osmdroid/util/GeoPoint;

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/util/GeometryUtil;->createGeometry(Lorg/osmdroid/util/GeoPoint;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lorg/osmdroid/api/IGeoPoint;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->location:Lorg/osmdroid/util/GeoPoint;

    return-object v0
.end method

.method public updateLocation(DD)V
    .locals 1

    .line 591
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/Marker;->location:Lorg/osmdroid/util/GeoPoint;

    .line 592
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->clearGeometry()V

    return-void
.end method
