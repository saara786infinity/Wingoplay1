.class public final Lcom/applovin/impl/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/applovin/impl/sdk/k;

.field private static c:Landroid/content/SharedPreferences;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.applovin.sdk.preferences."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/o4;->a:Landroid/content/SharedPreferences;

    .line 5
    sput-object p1, Lcom/applovin/impl/o4;->b:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 231
    sget-object v0, Lcom/applovin/impl/o4;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 233
    const-string v0, "com.applovin.sdk.shared"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/applovin/impl/o4;->c:Landroid/content/SharedPreferences;

    .line 236
    :cond_0
    sget-object p0, Lcom/applovin/impl/o4;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/n4;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/n4;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2}, Lcom/applovin/impl/o4;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/n4;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/n4;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p1, p0, p2, p3}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-static {p0, p1, p2, p3, v0}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;
    .locals 6

    .line 57
    const-class v0, Ljava/lang/Integer;

    const-string v1, "Error getting value for key: "

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 63
    :try_start_0
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 67
    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 71
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 75
    :cond_0
    invoke-interface {p3, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto/16 :goto_2

    .line 78
    :cond_1
    const-class v3, Ljava/lang/Float;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    .line 82
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 86
    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto/16 :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v5, Ljava/lang/Long;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 96
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    :goto_0
    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_2

    .line 109
    :cond_5
    invoke-interface {p3, p0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_2

    .line 112
    :cond_6
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    if-eqz p1, :cond_8

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    goto :goto_1

    .line 125
    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 128
    :goto_1
    invoke-interface {p3, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    .line 132
    :cond_8
    invoke-interface {p3, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    .line 135
    :cond_9
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    .line 139
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    .line 140
    invoke-interface {p3, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    goto :goto_2

    .line 144
    :cond_a
    invoke-interface {p3, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    goto :goto_2

    .line 147
    :cond_b
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 149
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 151
    :cond_c
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 153
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    goto :goto_2

    :cond_d
    move-object p3, p1

    :goto_2
    if-eqz p3, :cond_e

    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :cond_e
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :cond_f
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :goto_3
    if-eqz p4, :cond_10

    .line 187
    :try_start_2
    const-string p3, "SharedPreferencesManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p2}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 194
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 195
    throw p0

    .line 196
    :cond_10
    :goto_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 6

    .line 200
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/z6;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lcom/applovin/impl/o4;->b:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/applovin/impl/o4;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/r5;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/f6;

    sget-object v2, Lcom/applovin/impl/o4;->b:Lcom/applovin/impl/sdk/k;

    const-string v3, "commitSharedPreferencesChanges"

    .line 205
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/applovin/impl/q8;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/q8;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/r5$b;->e:Lcom/applovin/impl/r5$b;

    .line 206
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    return-void

    .line 214
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 219
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 225
    const-string v0, "SharedPreferencesManager"

    const-string v1, "Unable to apply changes"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :try_start_1
    sget-object v1, Lcom/applovin/impl/o4;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/m1;

    move-result-object v1

    const-string v2, "persistChanges"

    invoke-virtual {v1, v0, v2, p0}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    :goto_1
    if-eqz p1, :cond_9

    .line 9
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 13
    :cond_2
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 17
    :cond_3
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 21
    :cond_4
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_5

    .line 23
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 25
    :cond_5
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_6

    .line 27
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 29
    :cond_6
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 33
    :cond_7
    instance-of p2, p1, Ljava/util/Set;

    if-eqz p2, :cond_8

    .line 35
    check-cast p1, Ljava/util/Set;

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 39
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unable to put default value of invalid type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SharedPreferencesManager"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_9
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    if-nez v0, :cond_a

    .line 51
    invoke-static {p3}, Lcom/applovin/impl/o4;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_a
    return-void
.end method

.method public static b(Lcom/applovin/impl/n4;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/applovin/impl/o4;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/n4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/o4;->a(Lcom/applovin/impl/n4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    invoke-virtual {p0, p1}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/n4;)V

    return-object v0
.end method

.method public a(Lcom/applovin/impl/n4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/o4;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/o4;->a(Lcom/applovin/impl/n4;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/n4;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/n4;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p2, p1, p3}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 199
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/o4;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, p3}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/n4;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/o4;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/o4;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/n4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o4;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/n4;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/n4;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/n4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method
