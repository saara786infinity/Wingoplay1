.class public final enum Lcom/google/appinventor/components/common/ComponentCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/appinventor/components/common/ComponentCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATION:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum CHARTS:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum CONNECTIVITY:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum DATASCIENCE:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum EXPERIMENTAL:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum EXTENSION:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum EXTRAS:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum FIREBASE:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum FUTURE:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum INTERNAL:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum LAYOUT:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum LEGOMINDSTORMS:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum MAPS:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum MATERIAL:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum MEDIA:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum MONETIZATION:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum SENSORS:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum SOCIAL:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum STORAGE:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum UNINITIALIZED:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final enum USERINTERFACE:Lcom/google/appinventor/components/common/ComponentCategory;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/google/appinventor/components/common/ComponentCategory;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 50
    new-instance v1, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v0, "USERINTERFACE"

    const/4 v2, 0x0

    const-string v3, "User Interface"

    invoke-direct {v1, v0, v2, v3}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/ComponentCategory;->USERINTERFACE:Lcom/google/appinventor/components/common/ComponentCategory;

    .line 51
    new-instance v2, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v0, "LAYOUT"

    const/4 v4, 0x1

    const-string v5, "Layout"

    invoke-direct {v2, v0, v4, v5}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/appinventor/components/common/ComponentCategory;->LAYOUT:Lcom/google/appinventor/components/common/ComponentCategory;

    move-object v0, v3

    .line 52
    new-instance v3, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v4, "MATERIAL"

    const/4 v6, 0x2

    const-string v7, "Material Components"

    invoke-direct {v3, v4, v6, v7}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/appinventor/components/common/ComponentCategory;->MATERIAL:Lcom/google/appinventor/components/common/ComponentCategory;

    .line 53
    new-instance v4, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v6, "MEDIA"

    const/4 v8, 0x3

    const-string v9, "Media"

    invoke-direct {v4, v6, v8, v9}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/appinventor/components/common/ComponentCategory;->MEDIA:Lcom/google/appinventor/components/common/ComponentCategory;

    move-object v6, v5

    .line 54
    new-instance v5, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v8, "ANIMATION"

    const/4 v10, 0x4

    const-string v11, "Drawing and Animation"

    invoke-direct {v5, v8, v10, v11}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/appinventor/components/common/ComponentCategory;->ANIMATION:Lcom/google/appinventor/components/common/ComponentCategory;

    move-object v8, v6

    .line 55
    new-instance v6, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v10, "MAPS"

    const/4 v12, 0x5

    const-string v13, "Maps"

    invoke-direct {v6, v10, v12, v13}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/appinventor/components/common/ComponentCategory;->MAPS:Lcom/google/appinventor/components/common/ComponentCategory;

    move-object v10, v7

    .line 56
    new-instance v7, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v12, "CHARTS"

    const/4 v14, 0x6

    const-string v15, "Charts"

    invoke-direct {v7, v12, v14, v15}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/appinventor/components/common/ComponentCategory;->CHARTS:Lcom/google/appinventor/components/common/ComponentCategory;

    move-object v12, v8

    .line 57
    new-instance v8, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v14, "EXTRAS"

    move-object/from16 v16, v0

    const/4 v0, 0x7

    move-object/from16 v17, v1

    const-string v1, "Extras"

    invoke-direct {v8, v14, v0, v1}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/google/appinventor/components/common/ComponentCategory;->EXTRAS:Lcom/google/appinventor/components/common/ComponentCategory;

    move-object v0, v9

    .line 58
    new-instance v9, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v14, "DATASCIENCE"

    move-object/from16 v18, v0

    const/16 v0, 0x8

    move-object/from16 v19, v1

    const-string v1, "Data Science"

    invoke-direct {v9, v14, v0, v1}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/google/appinventor/components/common/ComponentCategory;->DATASCIENCE:Lcom/google/appinventor/components/common/ComponentCategory;

    move-object v0, v10

    .line 59
    new-instance v10, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v14, "FIREBASE"

    move-object/from16 v20, v0

    const/16 v0, 0x9

    move-object/from16 v21, v1

    const-string v1, "Firebase"

    invoke-direct {v10, v14, v0, v1}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/google/appinventor/components/common/ComponentCategory;->FIREBASE:Lcom/google/appinventor/components/common/ComponentCategory;

    move-object v0, v11

    .line 60
    new-instance v11, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v14, "SENSORS"

    move-object/from16 v22, v0

    const/16 v0, 0xa

    move-object/from16 v23, v1

    const-string v1, "Sensors"

    invoke-direct {v11, v14, v0, v1}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/google/appinventor/components/common/ComponentCategory;->SENSORS:Lcom/google/appinventor/components/common/ComponentCategory;

    move-object v0, v12

    .line 61
    new-instance v12, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v14, "SOCIAL"

    move-object/from16 v24, v0

    const/16 v0, 0xb

    move-object/from16 v25, v1

    const-string v1, "Social"

    invoke-direct {v12, v14, v0, v1}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/google/appinventor/components/common/ComponentCategory;->SOCIAL:Lcom/google/appinventor/components/common/ComponentCategory;

    move-object v0, v13

    .line 62
    new-instance v13, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v14, "STORAGE"

    move-object/from16 v26, v0

    const/16 v0, 0xc

    move-object/from16 v27, v1

    const-string v1, "Storage"

    invoke-direct {v13, v14, v0, v1}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/google/appinventor/components/common/ComponentCategory;->STORAGE:Lcom/google/appinventor/components/common/ComponentCategory;

    .line 63
    new-instance v14, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v0, "CONNECTIVITY"

    move-object/from16 v28, v1

    const/16 v1, 0xd

    move-object/from16 v29, v2

    const-string v2, "Connectivity"

    invoke-direct {v14, v0, v1, v2}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/google/appinventor/components/common/ComponentCategory;->CONNECTIVITY:Lcom/google/appinventor/components/common/ComponentCategory;

    move-object v0, v15

    .line 64
    new-instance v15, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v1, "MONETIZATION"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    move-object/from16 v31, v2

    const-string v2, "Monetization"

    invoke-direct {v15, v1, v0, v2}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/google/appinventor/components/common/ComponentCategory;->MONETIZATION:Lcom/google/appinventor/components/common/ComponentCategory;

    .line 65
    new-instance v0, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v1, "LEGOMINDSTORMS"

    move-object/from16 v32, v2

    const/16 v2, 0xf

    move-object/from16 v33, v3

    const-string v3, "LEGO\u00ae MINDSTORMS\u00ae"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/ComponentCategory;->LEGOMINDSTORMS:Lcom/google/appinventor/components/common/ComponentCategory;

    .line 66
    new-instance v1, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v2, "EXPERIMENTAL"

    move-object/from16 v34, v0

    const/16 v0, 0x10

    move-object/from16 v35, v3

    const-string v3, "Experimental"

    invoke-direct {v1, v2, v0, v3}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/ComponentCategory;->EXPERIMENTAL:Lcom/google/appinventor/components/common/ComponentCategory;

    .line 67
    new-instance v0, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v2, "EXTENSION"

    move-object/from16 v36, v1

    const/16 v1, 0x11

    move-object/from16 v37, v3

    const-string v3, "Extension"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/ComponentCategory;->EXTENSION:Lcom/google/appinventor/components/common/ComponentCategory;

    .line 68
    new-instance v1, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v2, "FUTURE"

    move-object/from16 v38, v0

    const/16 v0, 0x12

    move-object/from16 v39, v3

    const-string v3, "Future"

    invoke-direct {v1, v2, v0, v3}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/ComponentCategory;->FUTURE:Lcom/google/appinventor/components/common/ComponentCategory;

    .line 69
    new-instance v0, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v2, "For internal use only"

    move-object/from16 v40, v1

    const-string v1, "INTERNAL"

    move-object/from16 v41, v3

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/appinventor/components/common/ComponentCategory;->INTERNAL:Lcom/google/appinventor/components/common/ComponentCategory;

    .line 71
    new-instance v1, Lcom/google/appinventor/components/common/ComponentCategory;

    const-string v2, "Uninitialized"

    const-string v3, "UNINITIALIZED"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lcom/google/appinventor/components/common/ComponentCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/appinventor/components/common/ComponentCategory;->UNINITIALIZED:Lcom/google/appinventor/components/common/ComponentCategory;

    move-object/from16 v0, v16

    move-object/from16 v45, v18

    move-object/from16 v49, v19

    move-object/from16 v44, v20

    move-object/from16 v50, v21

    move-object/from16 v46, v22

    move-object/from16 v51, v23

    move-object/from16 v43, v24

    move-object/from16 v52, v25

    move-object/from16 v47, v26

    move-object/from16 v53, v27

    move-object/from16 v54, v28

    move-object/from16 v2, v29

    move-object/from16 v48, v30

    move-object/from16 v55, v31

    move-object/from16 v56, v32

    move-object/from16 v3, v33

    move-object/from16 v16, v34

    move-object/from16 v57, v35

    move-object/from16 v58, v37

    move-object/from16 v18, v38

    move-object/from16 v59, v39

    move-object/from16 v19, v40

    move-object/from16 v60, v41

    move-object/from16 v20, v42

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v36

    .line 48
    filled-new-array/range {v1 .. v21}, [Lcom/google/appinventor/components/common/ComponentCategory;

    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/appinventor/components/common/ComponentCategory;->c:[Lcom/google/appinventor/components/common/ComponentCategory;

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/appinventor/components/common/ComponentCategory;->b:Ljava/util/HashMap;

    .line 78
    const-string v2, "userinterface"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "layout"

    move-object/from16 v6, v43

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "material"

    move-object/from16 v10, v44

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "media"

    move-object/from16 v2, v45

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "animation"

    move-object/from16 v2, v46

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "maps"

    move-object/from16 v2, v47

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "charts"

    move-object/from16 v2, v48

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "extras"

    move-object/from16 v2, v49

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "datascience"

    move-object/from16 v2, v50

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "firebase"

    move-object/from16 v2, v51

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "sensors"

    move-object/from16 v2, v52

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "social"

    move-object/from16 v2, v53

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "storage"

    move-object/from16 v2, v54

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "connectivity"

    move-object/from16 v2, v55

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "monetization"

    move-object/from16 v2, v56

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "legomindstorms"

    move-object/from16 v2, v57

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "experimental"

    move-object/from16 v2, v58

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "extension"

    move-object/from16 v2, v59

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "future"

    move-object/from16 v2, v60

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput-object p3, p0, Lcom/google/appinventor/components/common/ComponentCategory;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/appinventor/components/common/ComponentCategory;
    .locals 1

    .line 48
    const-class v0, Lcom/google/appinventor/components/common/ComponentCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/appinventor/components/common/ComponentCategory;

    return-object p0
.end method

.method public static values()[Lcom/google/appinventor/components/common/ComponentCategory;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/appinventor/components/common/ComponentCategory;->c:[Lcom/google/appinventor/components/common/ComponentCategory;

    invoke-virtual {v0}, [Lcom/google/appinventor/components/common/ComponentCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/appinventor/components/common/ComponentCategory;

    return-object v0
.end method


# virtual methods
.method public getDocName()Ljava/lang/String;
    .locals 2

    .line 126
    sget-object v0, Lcom/google/appinventor/components/common/ComponentCategory;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/appinventor/components/common/ComponentCategory;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/appinventor/components/common/ComponentCategory;->a:Ljava/lang/String;

    return-object v0
.end method
