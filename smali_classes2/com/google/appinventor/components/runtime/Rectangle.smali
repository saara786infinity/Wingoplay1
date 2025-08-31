.class public Lcom/google/appinventor/components/runtime/Rectangle;
.super Lcom/google/appinventor/components/runtime/PolygonBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/appinventor/components/runtime/util/MapFactory$MapRectangle;


# annotations
.annotation runtime Lcom/google/appinventor/components/annotations/DesignerComponent;
    category = .enum Lcom/google/appinventor/components/common/ComponentCategory;->MAPS:Lcom/google/appinventor/components/common/ComponentCategory;
    description = "Rectangles are polygons with fixed latitudes and longitudes for the north, south, east, and west boundaries. Moving a vertex of the Rectangle updates the appropriate edges accordingly."
    iconName = "images/rectangle.png"
    version = 0x2
.end annotation

.annotation runtime Lcom/google/appinventor/components/annotations/SimpleObject;
.end annotation


# static fields
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
.field private east:D

.field private north:D

.field private south:D

.field private west:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/google/appinventor/components/runtime/Rectangle$1;

    invoke-direct {v0}, Lcom/google/appinventor/components/runtime/Rectangle$1;-><init>()V

    sput-object v0, Lcom/google/appinventor/components/runtime/Rectangle;->distanceComputation:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;

    return-void
.end method

.method public constructor <init>(Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureContainer;)V
    .locals 2

    .line 97
    sget-object v0, Lcom/google/appinventor/components/runtime/Rectangle;->distanceComputation:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;

    invoke-direct {p0, p1, v0}, Lcom/google/appinventor/components/runtime/PolygonBase;-><init>(Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureContainer;Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;)V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/google/appinventor/components/runtime/Rectangle;->east:D

    .line 45
    iput-wide v0, p0, Lcom/google/appinventor/components/runtime/Rectangle;->west:D

    .line 46
    iput-wide v0, p0, Lcom/google/appinventor/components/runtime/Rectangle;->north:D

    .line 47
    iput-wide v0, p0, Lcom/google/appinventor/components/runtime/Rectangle;->south:D

    .line 98
    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureContainer;->addFeature(Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeature;)V

    return-void
.end method


# virtual methods
.method public Bounds()Lcom/google/appinventor/components/runtime/util/YailList;
    .locals 4
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Returns the bounding box of the Rectangle in the format ((North West) (South East))."
    .end annotation

    .line 240
    iget-wide v0, p0, Lcom/google/appinventor/components/runtime/Rectangle;->north:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/appinventor/components/runtime/Rectangle;->west:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/util/YailList;->makeList([Ljava/lang/Object;)Lcom/google/appinventor/components/runtime/util/YailList;

    move-result-object v0

    .line 241
    iget-wide v1, p0, Lcom/google/appinventor/components/runtime/Rectangle;->south:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/appinventor/components/runtime/Rectangle;->east:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/google/appinventor/components/runtime/util/YailList;->makeList([Ljava/lang/Object;)Lcom/google/appinventor/components/runtime/util/YailList;

    move-result-object v1

    .line 242
    filled-new-array {v0, v1}, [Lcom/google/appinventor/components/runtime/util/YailList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/util/YailList;->makeList([Ljava/lang/Object;)Lcom/google/appinventor/components/runtime/util/YailList;

    move-result-object v0

    return-object v0
.end method

.method public Center()Lcom/google/appinventor/components/runtime/util/YailList;
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Returns the center of the Rectangle as a list of the form (Latitude Longitude)."
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->getCentroid()Lorg/osmdroid/util/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/google/appinventor/components/runtime/util/GeometryUtil;->asYailList(Lorg/osmdroid/api/IGeoPoint;)Lcom/google/appinventor/components/runtime/util/YailList;

    move-result-object v0

    return-object v0
.end method

.method public EastLongitude()D
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 142
    iget-wide v0, p0, Lcom/google/appinventor/components/runtime/Rectangle;->east:D

    return-wide v0
.end method

.method public EastLongitude(D)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/DesignerProperty;
        defaultValue = "0"
        editorType = "float"
    .end annotation

    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "The east edge of the rectangle, in decimal degrees east of the prime meridian."
    .end annotation

    .line 131
    iput-wide p1, p0, Lcom/google/appinventor/components/runtime/Rectangle;->east:D

    .line 132
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->clearGeometry()V

    .line 133
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/Map;->getController()Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;->updateFeaturePosition(Lcom/google/appinventor/components/runtime/util/MapFactory$MapRectangle;)V

    return-void
.end method

.method public NorthLatitude()D
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 168
    iget-wide v0, p0, Lcom/google/appinventor/components/runtime/Rectangle;->north:D

    return-wide v0
.end method

.method public NorthLatitude(D)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/DesignerProperty;
        defaultValue = "0"
        editorType = "float"
    .end annotation

    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "The north edge of the rectangle, in decimal degrees north of the equator."
    .end annotation

    .line 157
    iput-wide p1, p0, Lcom/google/appinventor/components/runtime/Rectangle;->north:D

    .line 158
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->clearGeometry()V

    .line 159
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/Map;->getController()Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;->updateFeaturePosition(Lcom/google/appinventor/components/runtime/util/MapFactory$MapRectangle;)V

    return-void
.end method

.method public SetCenter(DD)V
    .locals 9
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleFunction;
        description = "Moves the Rectangle so that it is centered on the given latitude and longitude while attempting to maintain the width and height of the Rectangle as measured from the center to the edges."
    .end annotation

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    const/16 v1, 0xd4d

    .line 257
    const-string v2, "SetCenter"

    if-ltz v0, :cond_3

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v3

    if-lez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v3

    if-ltz v0, :cond_2

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, v3

    if-lez v0, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->getCentroid()Lorg/osmdroid/util/GeoPoint;

    move-result-object v0

    .line 266
    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    iget-wide v2, p0, Lcom/google/appinventor/components/runtime/Rectangle;->north:D

    invoke-virtual {v0}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 267
    new-instance v2, Lorg/osmdroid/util/GeoPoint;

    iget-wide v3, p0, Lcom/google/appinventor/components/runtime/Rectangle;->south:D

    invoke-virtual {v0}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 268
    new-instance v3, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/appinventor/components/runtime/Rectangle;->east:D

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 269
    new-instance v4, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v0}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/appinventor/components/runtime/Rectangle;->west:D

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    .line 270
    invoke-static {v1, v2}, Lcom/google/appinventor/components/runtime/util/GeometryUtil;->distanceBetween(Lorg/osmdroid/api/IGeoPoint;Lorg/osmdroid/api/IGeoPoint;)D

    move-result-wide v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    .line 271
    invoke-static {v3, v4}, Lcom/google/appinventor/components/runtime/util/GeometryUtil;->distanceBetween(Lorg/osmdroid/api/IGeoPoint;Lorg/osmdroid/api/IGeoPoint;)D

    move-result-wide v3

    div-double/2addr v3, v5

    .line 272
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/GeoPoint;->setCoords(DD)V

    const/4 p1, 0x0

    .line 273
    invoke-virtual {v0, v1, v2, p1}, Lorg/osmdroid/util/GeoPoint;->destinationPoint(DF)Lorg/osmdroid/util/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/appinventor/components/runtime/Rectangle;->north:D

    const/high16 p1, 0x43340000    # 180.0f

    .line 274
    invoke-virtual {v0, v1, v2, p1}, Lorg/osmdroid/util/GeoPoint;->destinationPoint(DF)Lorg/osmdroid/util/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/appinventor/components/runtime/Rectangle;->south:D

    const/high16 p1, 0x42b40000    # 90.0f

    .line 275
    invoke-virtual {v0, v3, v4, p1}, Lorg/osmdroid/util/GeoPoint;->destinationPoint(DF)Lorg/osmdroid/util/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/appinventor/components/runtime/Rectangle;->east:D

    const/high16 p1, 0x43870000    # 270.0f

    .line 276
    invoke-virtual {v0, v3, v4, p1}, Lorg/osmdroid/util/GeoPoint;->destinationPoint(DF)Lorg/osmdroid/util/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/appinventor/components/runtime/Rectangle;->west:D

    .line 277
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->clearGeometry()V

    .line 278
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/Map;->getController()Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;->updateFeaturePosition(Lcom/google/appinventor/components/runtime/util/MapFactory$MapRectangle;)V

    return-void

    .line 262
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->container:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureContainer;

    invoke-interface {v0}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    .line 258
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->container:Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureContainer;

    invoke-interface {v0}, Lcom/google/appinventor/components/runtime/ComponentContainer;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/google/appinventor/components/runtime/Form;->dispatchErrorOccurredEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public SouthLatitude()D
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 194
    iget-wide v0, p0, Lcom/google/appinventor/components/runtime/Rectangle;->south:D

    return-wide v0
.end method

.method public SouthLatitude(D)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/DesignerProperty;
        defaultValue = "0"
        editorType = "float"
    .end annotation

    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "The south edge of the rectangle, in decimal degrees north of the equator."
    .end annotation

    .line 183
    iput-wide p1, p0, Lcom/google/appinventor/components/runtime/Rectangle;->south:D

    .line 184
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->clearGeometry()V

    .line 185
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/Map;->getController()Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;->updateFeaturePosition(Lcom/google/appinventor/components/runtime/util/MapFactory$MapRectangle;)V

    return-void
.end method

.method public Type()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->BEHAVIOR:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "Returns the type of the feature. For rectangles, this returns MapFeature.Rectangle (\"Rectangle\")."
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/Rectangle;->TypeAbstract()Lcom/google/appinventor/components/common/MapFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/appinventor/components/common/MapFeature;->toUnderlyingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TypeAbstract()Lcom/google/appinventor/components/common/MapFeature;
    .locals 1

    .line 116
    sget-object v0, Lcom/google/appinventor/components/common/MapFeature;->Rectangle:Lcom/google/appinventor/components/common/MapFeature;

    return-object v0
.end method

.method public WestLongitude()D
    .locals 2
    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
    .end annotation

    .line 220
    iget-wide v0, p0, Lcom/google/appinventor/components/runtime/Rectangle;->west:D

    return-wide v0
.end method

.method public WestLongitude(D)V
    .locals 0
    .annotation runtime Lcom/google/appinventor/components/annotations/DesignerProperty;
        defaultValue = "0"
        editorType = "float"
    .end annotation

    .annotation runtime Lcom/google/appinventor/components/annotations/SimpleProperty;
        category = .enum Lcom/google/appinventor/components/annotations/PropertyCategory;->APPEARANCE:Lcom/google/appinventor/components/annotations/PropertyCategory;
        description = "The west edge of the rectangle, in decimal degrees east of the equator."
    .end annotation

    .line 209
    iput-wide p1, p0, Lcom/google/appinventor/components/runtime/Rectangle;->west:D

    .line 210
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->clearGeometry()V

    .line 211
    iget-object p1, p0, Lcom/google/appinventor/components/runtime/MapFeatureBase;->map:Lcom/google/appinventor/components/runtime/Map;

    invoke-virtual {p1}, Lcom/google/appinventor/components/runtime/Map;->getController()Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapController;->updateFeaturePosition(Lcom/google/appinventor/components/runtime/util/MapFactory$MapRectangle;)V

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

    .line 283
    invoke-interface {p1, p0, p2}, Lcom/google/appinventor/components/runtime/util/MapFactory$MapFeatureVisitor;->visit(Lcom/google/appinventor/components/runtime/util/MapFactory$MapRectangle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public computeGeometry()Lorg/locationtech/jts/geom/Geometry;
    .locals 8

    .line 288
    iget-wide v0, p0, Lcom/google/appinventor/components/runtime/Rectangle;->north:D

    iget-wide v2, p0, Lcom/google/appinventor/components/runtime/Rectangle;->east:D

    iget-wide v4, p0, Lcom/google/appinventor/components/runtime/Rectangle;->south:D

    iget-wide v6, p0, Lcom/google/appinventor/components/runtime/Rectangle;->west:D

    invoke-static/range {v0 .. v7}, Lcom/google/appinventor/components/runtime/util/GeometryUtil;->createGeometry(DDDD)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public updateBounds(DDDD)V
    .locals 0

    .line 293
    iput-wide p1, p0, Lcom/google/appinventor/components/runtime/Rectangle;->north:D

    .line 294
    iput-wide p3, p0, Lcom/google/appinventor/components/runtime/Rectangle;->west:D

    .line 295
    iput-wide p5, p0, Lcom/google/appinventor/components/runtime/Rectangle;->south:D

    .line 296
    iput-wide p7, p0, Lcom/google/appinventor/components/runtime/Rectangle;->east:D

    .line 297
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/MapFeatureBase;->clearGeometry()V

    return-void
.end method
