.class public Lcom/bytedance/common/plugin/component/PluginInstrumentation;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# instance fields
.field private mBase:Landroid/app/Instrumentation;

.field private mBaseRef:Lcom/bytedance/common/utility/reflect/b;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    .line 36
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBaseRef:Lcom/bytedance/common/utility/reflect/b;

    .line 37
    return-void
.end method

.method private hookInjectResource(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 667
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.ss.android.plugin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/common/plugin/a;->b:Lcom/bytedance/common/plugin/framework/util/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/plugin/framework/util/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    :cond_0
    invoke-direct {p0, p2, v3}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->injectResources(Landroid/app/Activity;Z)V

    .line 674
    :goto_0
    return-void

    .line 672
    :cond_1
    const-string v0, "Plugin"

    const-string v1, "The Actvity[%s] is no in HookMangager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private injectResources(Landroid/app/Activity;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 644
    .line 645
    if-eqz p2, :cond_1

    .line 646
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->a()Lcom/bytedance/common/plugin/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/a;->e()Landroid/content/res/Resources;

    move-result-object v0

    .line 651
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v1

    .line 652
    const-string v2, "mResources"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 655
    const-string v2, "mBase"

    new-instance v3, Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lcom/bytedance/common/plugin/component/PluginContextImpl;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 660
    :cond_0
    :goto_1
    :try_start_2
    const-string v1, "Plugin"

    const-string v2, "Inject successfully.[Activity=%s].[res=%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 664
    :goto_2
    return-void

    .line 648
    :cond_1
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->a()Lcom/bytedance/common/plugin/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/a;->c()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    const-string v0, "Plugin"

    const-string v1, "Inject ContextThemeWapper error."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 657
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private tryLoadPlugin()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method


# virtual methods
.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    goto :goto_0
.end method

.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 340
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    goto :goto_0
.end method

.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 321
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    goto :goto_0
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 355
    :goto_0
    const-string v0, "Plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callActivityOnCreate success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_1
    return-void

    .line 353
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 358
    const-string v0, "Plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callActivityOnCreate fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->a()Lcom/bytedance/common/plugin/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/a;->c()Landroid/content/res/Resources;

    .line 361
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->injectResources(Landroid/app/Activity;Z)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 367
    :goto_2
    const-string v0, "Plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hack plugin resources callActivityOnCreate success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 368
    :catch_1
    move-exception v0

    .line 369
    const-string v0, "Plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hack plugin resources callActivityOnCreate fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->injectResources(Landroid/app/Activity;Z)V

    .line 371
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 376
    :goto_3
    const-string v0, "Plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hack origin resources callActivityOnCreate success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 365
    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 374
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 384
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 394
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 404
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 414
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 424
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 434
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 444
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 454
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 464
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 474
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 484
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 494
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 499
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    goto :goto_0
.end method

.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 504
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result v0

    .line 507
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result v0

    goto :goto_0
.end method

.method public endPerformanceSnapshot()V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 513
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    goto :goto_0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 6

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBaseRef:Lcom/bytedance/common/utility/reflect/b;

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->ACTIVITY:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    invoke-static {p1, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 90
    const/4 v1, 0x0

    aget-object p5, v0, v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBaseRef:Lcom/bytedance/common/utility/reflect/b;

    const-string v1, "execStartActivity"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    .line 101
    :goto_0
    return-object v0

    .line 96
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    const-string v1, "execStartActivity"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 101
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 6

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBaseRef:Lcom/bytedance/common/utility/reflect/b;

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->ACTIVITY:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    invoke-static {p1, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 155
    const/4 v1, 0x0

    aget-object p5, v0, v1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBaseRef:Lcom/bytedance/common/utility/reflect/b;

    const-string v1, "execStartActivity"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    .line 166
    :goto_0
    return-object v0

    .line 161
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    const-string v1, "execStartActivity"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBaseRef:Lcom/bytedance/common/utility/reflect/b;

    if-eqz v0, :cond_1

    .line 301
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->ACTIVITY:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    invoke-static {p1, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 303
    const/4 v1, 0x0

    aget-object p5, v0, v1

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBaseRef:Lcom/bytedance/common/utility/reflect/b;

    const-string v1, "execStartActivity"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, Landroid/os/UserHandle;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    .line 314
    :goto_0
    return-object v0

    .line 309
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    const-string v1, "execStartActivity"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, Landroid/os/UserHandle;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    const/4 v4, 0x7

    aput-object p8, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 314
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBaseRef:Lcom/bytedance/common/utility/reflect/b;

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->ACTIVITY:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    invoke-static {p1, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 204
    const/4 v1, 0x0

    aget-object p5, v0, v1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBaseRef:Lcom/bytedance/common/utility/reflect/b;

    const-string v1, "execStartActivity"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Fragment;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    .line 215
    :goto_0
    return-object v0

    .line 210
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    const-string v1, "execStartActivity"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Fragment;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 215
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBaseRef:Lcom/bytedance/common/utility/reflect/b;

    if-eqz v0, :cond_1

    .line 252
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->ACTIVITY:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    invoke-static {p1, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 254
    const/4 v1, 0x0

    aget-object p5, v0, v1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBaseRef:Lcom/bytedance/common/utility/reflect/b;

    const-string v1, "execStartActivity"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Fragment;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    .line 265
    :goto_0
    return-object v0

    .line 260
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    const-string v1, "execStartActivity"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/app/Fragment;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p7, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 265
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 523
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 528
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public getAllocCounts()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 533
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    .line 536
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public getBinderCounts()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 542
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    .line 545
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 551
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 560
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 563
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getTargetContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 568
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 569
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    .line 572
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getUiAutomation()Landroid/app/UiAutomation;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 579
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object v0

    goto :goto_0
.end method

.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 1

    .prologue
    .line 587
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 588
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result v0

    .line 591
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result v0

    goto :goto_0
.end method

.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 597
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result v0

    .line 600
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result v0

    goto :goto_0
.end method

.method public isProfiling()Z
    .locals 1

    .prologue
    .line 605
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 606
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    move-result v0

    .line 609
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->isProfiling()Z

    move-result v0

    goto :goto_0
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 616
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 617
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    .line 620
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->hookInjectResource(Ljava/lang/String;Landroid/app/Activity;)V

    .line 626
    :goto_0
    return-object v0

    .line 623
    :cond_0
    invoke-super/range {p0 .. p10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    .line 625
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->hookInjectResource(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 633
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    .line 635
    invoke-direct {p0, p2, v0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->hookInjectResource(Ljava/lang/String;Landroid/app/Activity;)V

    .line 640
    :goto_0
    return-object v0

    .line 638
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    .line 639
    invoke-direct {p0, p2, v0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->hookInjectResource(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 679
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 680
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 684
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 689
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 690
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 695
    :goto_0
    return-void

    .line 693
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 700
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 705
    :goto_0
    return-void

    .line 703
    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->onDestroy()V

    goto :goto_0
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 710
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    .line 713
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 718
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 719
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    .line 724
    :goto_0
    return-void

    .line 722
    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->onStart()V

    goto :goto_0
.end method

.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 729
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    goto :goto_0
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 739
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 744
    :goto_0
    return-void

    .line 742
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public sendCharacterSync(I)V
    .locals 1

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 749
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    .line 754
    :goto_0
    return-void

    .line 752
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    goto :goto_0
.end method

.method public sendKeyDownUpSync(I)V
    .locals 1

    .prologue
    .line 758
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 759
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 764
    :goto_0
    return-void

    .line 762
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    goto :goto_0
.end method

.method public sendKeySync(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 768
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 769
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 774
    :goto_0
    return-void

    .line 772
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 778
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 779
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 784
    :goto_0
    return-void

    .line 782
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 788
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 789
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 794
    :goto_0
    return-void

    .line 792
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public sendStringSync(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 799
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 804
    :goto_0
    return-void

    .line 802
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 808
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 809
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    .line 814
    :goto_0
    return-void

    .line 812
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public setAutomaticPerformanceSnapshots()V
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 819
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    .line 824
    :goto_0
    return-void

    .line 822
    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    goto :goto_0
.end method

.method public setInTouchMode(Z)V
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 829
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 834
    :goto_0
    return-void

    .line 832
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 838
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 839
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    .line 844
    :goto_0
    return-void

    .line 842
    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->start()V

    goto :goto_0
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 848
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 849
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    .line 852
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public startAllocCounting()V
    .locals 1

    .prologue
    .line 857
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 858
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    .line 863
    :goto_0
    return-void

    .line 861
    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->startAllocCounting()V

    goto :goto_0
.end method

.method public startPerformanceSnapshot()V
    .locals 1

    .prologue
    .line 867
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 868
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    .line 873
    :goto_0
    return-void

    .line 871
    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    goto :goto_0
.end method

.method public startProfiling()V
    .locals 1

    .prologue
    .line 877
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 878
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    .line 883
    :goto_0
    return-void

    .line 881
    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->startProfiling()V

    goto :goto_0
.end method

.method public stopAllocCounting()V
    .locals 1

    .prologue
    .line 887
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 888
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    .line 893
    :goto_0
    return-void

    .line 891
    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    goto :goto_0
.end method

.method public stopProfiling()V
    .locals 1

    .prologue
    .line 897
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 898
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    .line 903
    :goto_0
    return-void

    .line 901
    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->stopProfiling()V

    goto :goto_0
.end method

.method public waitForIdle(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 907
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 908
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    .line 913
    :goto_0
    return-void

    .line 911
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public waitForIdleSync()V
    .locals 1

    .prologue
    .line 917
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 918
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 923
    :goto_0
    return-void

    .line 921
    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    goto :goto_0
.end method

.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 927
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 928
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object v0

    .line 931
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 936
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->tryLoadPlugin()V

    .line 937
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object v0

    .line 940
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method
