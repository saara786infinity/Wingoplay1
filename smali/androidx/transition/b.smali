.class Landroidx/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 41
    const-class v0, Landroid/graphics/Canvas;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 45
    invoke-static {p0}, Landroidx/core/view/accessibility/c;->l(Landroid/graphics/Canvas;)V

    return-void

    .line 47
    :cond_0
    invoke-static {p0}, Landroidx/core/view/accessibility/c;->y(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    const/16 v2, 0x1c

    if-eq v1, v2, :cond_5

    .line 53
    sget-boolean v1, Landroidx/transition/b;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 55
    :try_start_0
    const-string v3, "insertReorderBarrier"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/transition/b;->a:Ljava/lang/reflect/Method;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    const-string v3, "insertInorderBarrier"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/transition/b;->b:Ljava/lang/reflect/Method;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    sput-boolean v1, Landroidx/transition/b;->c:Z

    :cond_2
    if-eqz p1, :cond_3

    .line 67
    :try_start_1
    sget-object v0, Landroidx/transition/b;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez p1, :cond_4

    .line 70
    sget-object p1, Landroidx/transition/b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :cond_4
    :goto_0
    return-void

    .line 51
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method doesn\'t work on Pie!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
