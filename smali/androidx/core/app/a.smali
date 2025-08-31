.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 679
    iget-object v2, v1, Landroidx/core/app/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    .line 679
    sget-object v0, Landroidx/core/app/e;->a:Ljava/lang/Class;

    .line 110
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    return-void

    .line 115
    :cond_0
    sget-object v3, Landroidx/core/app/e;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    const/16 v4, 0x1b

    const/16 v5, 0x1a

    const/4 v6, 0x0

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v7, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v3

    :goto_1
    sget-object v8, Landroidx/core/app/e;->f:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    if-nez v8, :cond_3

    goto/16 :goto_5

    .line 120
    :cond_3
    sget-object v7, Landroidx/core/app/e;->e:Ljava/lang/reflect/Method;

    if-nez v7, :cond_4

    sget-object v7, Landroidx/core/app/e;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_4

    goto/16 :goto_5

    .line 124
    :cond_4
    :try_start_0
    sget-object v7, Landroidx/core/app/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_5

    .line 128
    :cond_5
    sget-object v7, Landroidx/core/app/e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    .line 134
    new-instance v11, Landroidx/core/app/e$b;

    invoke-direct {v11, v2}, Landroidx/core/app/e$b;-><init>(Landroid/app/Activity;)V

    .line 135
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    sget-object v12, Landroidx/core/app/e;->g:Landroid/os/Handler;

    :try_start_1
    new-instance v13, Landroidx/core/app/c;

    invoke-direct {v13, v11, v9}, Landroidx/core/app/c;-><init>(Landroidx/core/app/e$b;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 153
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v10

    const/4 v10, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v5, v12

    move-object v12, v0

    :try_start_3
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 152
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_4

    :cond_9
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    .line 155
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_3
    :try_start_4
    new-instance v0, Landroidx/core/app/d;

    invoke-direct {v0, v3, v4}, Landroidx/core/app/d;-><init>(Landroid/app/Application;Landroidx/core/app/e$b;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_4
    new-instance v6, Landroidx/core/app/d;

    invoke-direct {v6, v3, v4}, Landroidx/core/app/d;-><init>(Landroid/app/Application;Landroidx/core/app/e$b;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 681
    :catchall_2
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_a
    return-void
.end method
