.class Landroidx/appcompat/app/AppCompatViewInflater$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatViewInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/reflect/Method;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->a:Landroid/view/View;

    .line 458
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 463
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    .line 464
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 479
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 481
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 484
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->c:Ljava/lang/reflect/Method;

    .line 485
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 493
    :catch_0
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 494
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 501
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 502
    const-string p1, ""

    goto :goto_1

    .line 503
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " with id \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 504
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Could not find method "

    const-string v4, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 0
    invoke-static {v3, v2, v4}, L_COROUTINE/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 468
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatViewInflater$a;->d:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    .line 473
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 470
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute non-public method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
