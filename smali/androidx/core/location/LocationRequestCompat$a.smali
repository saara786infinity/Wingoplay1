.class Landroidx/core/location/LocationRequestCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toLocationRequest(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 538
    :try_start_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 539
    const-string v1, "android.location.LocationRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    .line 541
    :cond_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 542
    :try_start_1
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    const-string v4, "createFromDeprecatedProvider"

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v2, v6, v7}, [Ljava/lang/Class;

    move-result-object v5

    .line 543
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$a;->b:Ljava/lang/reflect/Method;

    .line 547
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 550
    :cond_1
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->b:Ljava/lang/reflect/Method;

    .line 552
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 553
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 550
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 558
    :cond_2
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-nez v1, :cond_3

    .line 559
    :try_start_2
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    const-string v5, "setQuality"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$a;->c:Ljava/lang/reflect/Method;

    .line 561
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 563
    :cond_3
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getQuality()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    .line 566
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    const-string v5, "setFastestInterval"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$a;->d:Ljava/lang/reflect/Method;

    .line 568
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 571
    :cond_4
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateIntervalMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    move-result v1

    const v5, 0x7fffffff

    if-ge v1, v5, :cond_6

    .line 574
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    .line 575
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    const-string v5, "setNumUpdates"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$a;->e:Ljava/lang/reflect/Method;

    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 580
    :cond_5
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_6
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    .line 584
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    .line 585
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->a:Ljava/lang/Class;

    const-string v4, "setExpireIn"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$a;->f:Ljava/lang/reflect/Method;

    .line 587
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 590
    :cond_7
    sget-object v1, Landroidx/core/location/LocationRequestCompat$a;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    return-object p1

    :catch_0
    return-object v0
.end method
