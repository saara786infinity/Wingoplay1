.class public Lcom/applovin/impl/sdk/NativeCrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/g$d;


# static fields
.field private static b:Z

.field private static c:Z

.field private static final d:Lcom/applovin/impl/sdk/NativeCrashReporter;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/NativeCrashReporter;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/NativeCrashReporter;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->d:Lcom/applovin/impl/sdk/NativeCrashReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/k;)V
    .locals 5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    sget-object v0, Lcom/applovin/impl/l4;->g4:Lcom/applovin/impl/l4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "NativeCrashReporter"

    if-nez v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/z6;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->c:Z

    if-eqz v0, :cond_9

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/g;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/NativeCrashReporter;->d:Lcom/applovin/impl/sdk/NativeCrashReporter;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g$d;)V

    .line 10
    invoke-direct {v2}, Lcom/applovin/impl/sdk/NativeCrashReporter;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Failed to disable native crash reporter"

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    move-result-object p0

    const-string v2, "disableInstance"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 23
    :cond_3
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 26
    :cond_4
    sget-object v0, Lcom/applovin/impl/l4;->h4:Lcom/applovin/impl/l4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/l4;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 32
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "al-reports"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/NativeCrashReporter;->a(Ljava/io/File;Lcom/applovin/impl/sdk/k;)V

    goto :goto_2

    .line 44
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_7

    .line 46
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string v0, "Failed to create reports directory"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_7
    :goto_2
    :try_start_2
    sget-object v3, Lcom/applovin/impl/sdk/NativeCrashReporter;->d:Lcom/applovin/impl/sdk/NativeCrashReporter;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/applovin/impl/l4;->i4:Lcom/applovin/impl/l4;

    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v3, v0, v2, v4}, Lcom/applovin/impl/sdk/NativeCrashReporter;->enable(Ljava/lang/String;[IZ)V

    .line 54
    sget-object v0, Lcom/applovin/impl/l4;->j4:Lcom/applovin/impl/l4;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->b:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->c:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->d:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->f:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->h:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lcom/applovin/impl/sdk/g$c;->g:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/g;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g$d;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Failed to enable native crash reporter"

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    move-result-object p0

    const-string v2, "enableInstance"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private static a(Ljava/io/File;Lcom/applovin/impl/sdk/k;)V
    .locals 16

    .line 87
    const-string v1, "Failed to delete native crash report: "

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 91
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v2, v5

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/m;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "NativeCrashReporter"

    if-eqz v7, :cond_4

    .line 100
    const-string v7, "@@@@@"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 101
    array-length v7, v0

    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    .line 107
    :try_start_0
    aget-object v7, v0, v4

    const/4 v9, 0x1

    .line 108
    aget-object v9, v0, v9

    .line 109
    new-instance v10, Lorg/json/JSONArray;

    const/4 v11, 0x2

    aget-object v0, v0, v11

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "error_message"

    if-nez v0, :cond_1

    .line 114
    :try_start_1
    invoke-static {v11, v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    move-result-object v7

    sget-object v10, Lcom/applovin/impl/y1;->x0:Lcom/applovin/impl/y1;

    invoke-virtual {v7, v10, v9, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 120
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    .line 122
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    const/4 v13, 0x0

    .line 124
    invoke-static {v10, v12, v13}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v11, v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    .line 128
    const-string v15, "source"

    invoke-virtual {v14, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v13}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    move-result-object v7

    sget-object v9, Lcom/applovin/impl/y1;->x0:Lcom/applovin/impl/y1;

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v9, v0, v10, v11}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/util/List;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v7

    const-string v9, "Failed to symbolicate native crash report"

    invoke-virtual {v7, v8, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed to read native crash error report: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_6
    return-void
.end method

.method private static a()Z
    .locals 3

    .line 71
    sget-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->b:Z

    .line 77
    :try_start_0
    const-string v1, "applovin-native-crash-reporter"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 78
    sput-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 82
    const-string v1, "NativeCrashReporter"

    const-string v2, "Failed to load native crash reporter library"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/applovin/impl/sdk/NativeCrashReporter;->c:Z

    return v0
.end method

.method private native disable()V
.end method

.method private native enable(Ljava/lang/String;[IZ)V
.end method

.method private native updateAdInfo(Ljava/lang/String;)V
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/g$b;)V
    .locals 5

    .line 160
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->h()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->i()Lcom/applovin/impl/sdk/g$c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/g$c;->g:Lcom/applovin/impl/sdk/g$c;

    if-ne v1, v2, :cond_0

    .line 164
    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "operation"

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 170
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->i()Lcom/applovin/impl/sdk/g$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_unit_id"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_name"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adapter_class"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adapter_version"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bcode"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "creative_id"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$b;->i()Lcom/applovin/impl/sdk/g$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/g$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/applovin/impl/sdk/NativeCrashReporter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/NativeCrashReporter;->updateAdInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
