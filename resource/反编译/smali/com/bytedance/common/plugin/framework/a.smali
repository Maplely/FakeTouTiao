.class public Lcom/bytedance/common/plugin/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/plugin/framework/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/bytedance/common/plugin/framework/a;

.field private static i:Z


# instance fields
.field private b:Landroid/app/Instrumentation;

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/content/res/AssetManager;

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/common/plugin/framework/a;->i:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    .line 63
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->c:Landroid/content/res/Resources;

    .line 64
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->d:Landroid/content/res/AssetManager;

    .line 65
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->c:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->e:Landroid/content/res/Resources;

    .line 66
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->d:Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->f:Landroid/content/res/AssetManager;

    .line 71
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->o()V

    .line 72
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->i()V

    .line 73
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PluginManager init fail for context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/bytedance/common/plugin/framework/a;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->h:Lcom/bytedance/common/plugin/framework/a;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PluginManager is not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->h:Lcom/bytedance/common/plugin/framework/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/b;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-object v0

    .line 373
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    const-string v1, "Plugin"

    const-string v2, "PluginManager createPlugin start"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/lib"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 384
    sget-object v1, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getPkgInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 385
    if-nez v5, :cond_3

    .line 386
    invoke-direct {p0, p1}, Lcom/bytedance/common/plugin/framework/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 409
    throw v0

    .line 389
    :cond_3
    :try_start_1
    sget-object v1, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/content/pm/PackageInfo;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v1, p2, v6}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;[Landroid/content/pm/PackageInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 390
    if-nez v6, :cond_4

    .line 391
    invoke-direct {p0, p1}, Lcom/bytedance/common/plugin/framework/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_4
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 395
    sget-object v7, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    sget-object v8, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x40

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 397
    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-static {v8, v1, v7}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->signEquals(Landroid/content/Context;[Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 399
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 400
    const-string v1, "Plugin"

    const-string v2, "PluginManager vertify error"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/common/plugin/framework/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_7
    new-instance v0, Lcom/bytedance/common/plugin/framework/model/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/common/plugin/framework/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcom/bytedance/common/plugin/framework/model/d;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 216
    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 217
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    :goto_0
    return-object v0

    .line 219
    :cond_1
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getProcessType(Landroid/content/Context;)Lcom/bytedance/common/plugin/framework/model/ProcessType;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-eq v0, v1, :cond_2

    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 224
    :cond_2
    :try_start_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b;

    .line 225
    if-eqz v0, :cond_5

    .line 226
    sget-object v1, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/plugin/framework/model/b$a;

    .line 227
    if-eqz v1, :cond_5

    .line 228
    iget-object v2, v1, Lcom/bytedance/common/plugin/framework/model/b$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/plugin/framework/model/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/bytedance/common/plugin/framework/model/b$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/plugin/framework/model/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/bytedance/common/plugin/framework/model/b$a;->c:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    iget-object v3, p1, Lcom/bytedance/common/plugin/framework/model/d;->g:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lcom/bytedance/common/plugin/framework/model/b$a;->d:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    iget-object v3, p1, Lcom/bytedance/common/plugin/framework/model/d;->h:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lcom/bytedance/common/plugin/framework/model/d;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/bytedance/common/plugin/framework/model/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/common/plugin/framework/model/b;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    const-string v0, "Plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugin faceItem.checked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/common/plugin/framework/model/b$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_3
    iget-object v0, v1, Lcom/bytedance/common/plugin/framework/model/b$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 237
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    const-string v0, "Plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove package = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for checkFalse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_4
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 249
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->h:Lcom/bytedance/common/plugin/framework/a;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lcom/bytedance/common/plugin/framework/a;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->h:Lcom/bytedance/common/plugin/framework/a;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/bytedance/common/plugin/framework/a;

    invoke-direct {v0, p0}, Lcom/bytedance/common/plugin/framework/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/common/plugin/framework/a;->h:Lcom/bytedance/common/plugin/framework/a;

    .line 81
    :cond_0
    monitor-exit v1

    .line 83
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/bytedance/common/plugin/framework/model/b;)V
    .locals 1

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/common/plugin/framework/model/b;->c()V

    .line 418
    iget-object v0, p1, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/common/plugin/framework/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/common/plugin/framework/model/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    const-string v0, "Plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginManager install start packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_2
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b;

    .line 498
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/common/plugin/framework/model/b;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 499
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string v0, "Plugin"

    const-string v1, "PluginManager isPluginInstalled = true"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_3
    if-eqz v0, :cond_4

    .line 504
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-direct {p0, p1}, Lcom/bytedance/common/plugin/framework/a;->b(Ljava/lang/String;)V

    .line 507
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/apk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    sget-object v1, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/bytedance/common/plugin/framework/model/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/plugin/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/b;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_0

    .line 511
    sget-object v2, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/common/plugin/framework/model/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 512
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->p()V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 422
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->deleteFile(Ljava/io/File;)Z

    .line 426
    :cond_0
    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/plugin/framework/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "Plugin"

    const-string v1, "PluginManager loadInstalledPlugin start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 159
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/apk"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 166
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_1
    invoke-direct {p0, v5, v0}, Lcom/bytedance/common/plugin/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/b;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    sget-object v6, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/bytedance/common/plugin/framework/model/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 170
    sget-object v6, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_3
    return-void
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    .line 183
    sget-object v1, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 184
    sget-object v1, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getProcessType(Landroid/content/Context;)Lcom/bytedance/common/plugin/framework/model/ProcessType;

    move-result-object v1

    .line 185
    sget-object v3, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-ne v1, v3, :cond_0

    move v1, v0

    .line 188
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    if-eqz v0, :cond_2

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b;

    .line 195
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/common/plugin/framework/model/b;->h:Lcom/bytedance/common/plugin/baseface/BaseProxy;

    if-eqz v3, :cond_5

    .line 196
    iget-object v3, v0, Lcom/bytedance/common/plugin/framework/model/b;->h:Lcom/bytedance/common/plugin/baseface/BaseProxy;

    iget-object v4, v0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/common/plugin/baseface/BaseProxy;->check(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 197
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    const-string v1, "Plugin"

    const-string v3, "plugin check = false"

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_3
    iget-object v0, v0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/bytedance/common/plugin/framework/model/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 202
    const/4 v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 209
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    const-string v0, "Plugin"

    const-string v3, "plugin check = true"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_2

    .line 210
    :cond_6
    if-eqz v1, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->p()V

    goto :goto_0
.end method

.method private k()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->d:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    const-string v0, "Plugin"

    const-string v3, "PluginManager loadInstalledPluginRes start"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_2
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v0, v3}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->mergeRes(Landroid/content/res/AssetManager;Ljava/util/Set;)Ljava/util/Set;

    .line 266
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b;

    .line 269
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lcom/bytedance/common/plugin/framework/model/b;->a([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/bytedance/common/plugin/framework/model/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 272
    const-string v6, "Plugin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "apkPath = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_3
    sget-object v6, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/bytedance/common/plugin/framework/model/b;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 276
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v2, v0

    .line 282
    goto :goto_1

    .line 278
    :cond_4
    iget-object v6, p0, Lcom/bytedance/common/plugin/framework/a;->c:Landroid/content/res/Resources;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->makeNewResource(Landroid/content/res/Resources;[Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v0, Lcom/bytedance/common/plugin/framework/model/b;->i:Landroid/content/res/Resources;

    :cond_5
    move v0, v2

    goto :goto_2

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->c:Landroid/content/res/Resources;

    .line 284
    if-eqz v2, :cond_c

    .line 285
    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/a;->c:Landroid/content/res/Resources;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->makeNewResource(Landroid/content/res/Resources;[Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 287
    :goto_3
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b;

    .line 291
    sget-object v1, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/plugin/framework/model/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 292
    iget-object v1, v0, Lcom/bytedance/common/plugin/framework/model/b;->i:Landroid/content/res/Resources;

    .line 296
    :goto_5
    iget-object v4, v0, Lcom/bytedance/common/plugin/framework/model/b;->h:Lcom/bytedance/common/plugin/baseface/BaseProxy;

    if-eqz v4, :cond_7

    .line 297
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 298
    const-string v4, "Plugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set plugin res = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_8
    iget-object v4, v0, Lcom/bytedance/common/plugin/framework/model/b;->h:Lcom/bytedance/common/plugin/baseface/BaseProxy;

    iget-object v5, v0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/common/plugin/baseface/BaseProxy;->setPluginRes(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 301
    iget-object v1, v0, Lcom/bytedance/common/plugin/framework/model/b;->h:Lcom/bytedance/common/plugin/baseface/BaseProxy;

    sget-object v4, Lcom/bytedance/common/plugin/a;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/common/plugin/baseface/BaseProxy;->setHostResMap(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 310
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 313
    throw v0

    .line 294
    :cond_9
    :try_start_1
    iput-object v2, v0, Lcom/bytedance/common/plugin/framework/model/b;->i:Landroid/content/res/Resources;

    move-object v1, v2

    goto :goto_5

    .line 305
    :cond_a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 306
    const-string v0, "Plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded res = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " replace res = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/common/plugin/framework/a;->c:Landroid/content/res/Resources;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_b
    iput-object v2, p0, Lcom/bytedance/common/plugin/framework/a;->c:Landroid/content/res/Resources;

    .line 309
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->d:Landroid/content/res/AssetManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    goto/16 :goto_3
.end method

.method private l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 318
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    const-string v0, "Plugin"

    const-string v1, "PluginManager startInstalledPlugin start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b;

    .line 328
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/bytedance/common/plugin/framework/model/b;->a([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 329
    sget-object v3, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/bytedance/common/plugin/framework/model/b;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_4
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->n()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/plugin/framework/b/f;->a(Landroid/content/Context;Ljava/util/List;Ljava/io/File;)V

    .line 337
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b;

    .line 340
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/bytedance/common/plugin/framework/model/b;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/model/b;->d()V

    goto :goto_2

    .line 345
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->j()V

    .line 346
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->k()V

    goto/16 :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    .line 353
    :cond_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ss_plugins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private n()Ljava/io/File;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/opt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 364
    :cond_0
    return-object v1
.end method

.method private o()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x6

    .line 518
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    const-string v1, "Plugin"

    const-string v2, "loadProxyPluginFace start"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_0
    sget-object v1, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getPluginPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 522
    const-string v2, "proxy_plugin_face"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 525
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v7, v0

    .line 527
    :goto_0
    if-ge v7, v9, :cond_8

    .line 528
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 530
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    const-string v1, "Plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pairString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_1
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 534
    if-eqz v2, :cond_3

    array-length v0, v2

    if-lt v0, v13, :cond_3

    .line 535
    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 537
    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ResourceType;->PLUGIN:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    invoke-virtual {v1}, Lcom/bytedance/common/plugin/framework/model/ResourceType;->getTypeValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 538
    sget-object v3, Lcom/bytedance/common/plugin/framework/model/ResourceType;->PLUGIN:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    .line 542
    :goto_1
    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 544
    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->OTHER:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v1}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 545
    sget-object v4, Lcom/bytedance/common/plugin/framework/model/ProcessType;->OTHER:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 553
    :goto_2
    const/4 v0, 0x5

    aget-object v5, v2, v0

    .line 554
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    array-length v0, v2

    if-le v0, v13, :cond_2

    .line 556
    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 558
    :cond_2
    sget-object v10, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    aget-object v11, v2, v0

    new-instance v0, Lcom/bytedance/common/plugin/framework/model/b$a;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    const/4 v12, 0x2

    aget-object v2, v2, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/common/plugin/framework/model/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common/plugin/framework/model/ResourceType;Lcom/bytedance/common/plugin/framework/model/ProcessType;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 540
    :cond_4
    sget-object v3, Lcom/bytedance/common/plugin/framework/model/ResourceType;->APP:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    goto :goto_1

    .line 546
    :cond_5
    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v1}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 547
    sget-object v4, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    goto :goto_2

    .line 548
    :cond_6
    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->WORK:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v1}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 549
    sget-object v4, Lcom/bytedance/common/plugin/framework/model/ProcessType;->WORK:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    goto :goto_2

    .line 551
    :cond_7
    sget-object v4, Lcom/bytedance/common/plugin/framework/model/ProcessType;->OTHER:Lcom/bytedance/common/plugin/framework/model/ProcessType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 563
    :catch_0
    move-exception v0

    .line 565
    throw v0

    .line 568
    :cond_8
    return-void
.end method

.method private p()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 571
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "Plugin"

    const-string v1, "saveProxyPluginFace start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getPluginPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 575
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 576
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 578
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 579
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 580
    if-eqz v0, :cond_1

    .line 581
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    const-string v1, "|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/plugin/framework/model/b$a;

    iget-object v1, v1, Lcom/bytedance/common/plugin/framework/model/b$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/plugin/framework/model/b$a;

    iget-object v1, v1, Lcom/bytedance/common/plugin/framework/model/b$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/plugin/framework/model/b$a;

    iget-object v1, v1, Lcom/bytedance/common/plugin/framework/model/b$a;->c:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    invoke-virtual {v1}, Lcom/bytedance/common/plugin/framework/model/ResourceType;->getTypeValue()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/plugin/framework/model/b$a;

    iget-object v1, v1, Lcom/bytedance/common/plugin/framework/model/b$a;->d:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v1}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/plugin/framework/model/b$a;

    iget-object v1, v1, Lcom/bytedance/common/plugin/framework/model/b$a;->f:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "|"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b$a;

    iget-object v0, v0, Lcom/bytedance/common/plugin/framework/model/b$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 590
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 600
    throw v0

    .line 594
    :cond_2
    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 595
    const-string v0, "proxy_plugin_face"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 596
    invoke-static {v2}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->apply(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 604
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/bytedance/common/plugin/framework/model/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 429
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "Plugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installPluginItems = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_0
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 433
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/common/plugin/framework/model/d;

    .line 434
    invoke-direct {p0, v7}, Lcom/bytedance/common/plugin/framework/a;->a(Lcom/bytedance/common/plugin/framework/model/d;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    const-string v0, "Plugin"

    iget-object v1, v7, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_2
    iget-object v0, v7, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 441
    sget-object v11, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    iget-object v12, v7, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/common/plugin/framework/model/b$a;

    iget-object v1, v7, Lcom/bytedance/common/plugin/framework/model/d;->d:Ljava/lang/String;

    iget-object v2, v7, Lcom/bytedance/common/plugin/framework/model/d;->e:Ljava/lang/String;

    iget-object v3, v7, Lcom/bytedance/common/plugin/framework/model/d;->g:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    iget-object v4, v7, Lcom/bytedance/common/plugin/framework/model/d;->h:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    iget-object v5, v7, Lcom/bytedance/common/plugin/framework/model/d;->i:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/common/plugin/framework/model/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common/plugin/framework/model/ResourceType;Lcom/bytedance/common/plugin/framework/model/ProcessType;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, v7, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/common/plugin/framework/model/d;->c:Ljava/lang/String;

    iget-object v2, v7, Lcom/bytedance/common/plugin/framework/model/d;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v7, Lcom/bytedance/common/plugin/framework/model/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/common/plugin/framework/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_3
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 485
    :goto_1
    return-void

    .line 451
    :cond_4
    const/4 v0, 0x0

    .line 452
    sget-object v1, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->getProcessType(Landroid/content/Context;)Lcom/bytedance/common/plugin/framework/model/ProcessType;

    move-result-object v4

    .line 453
    sget-object v1, Lcom/bytedance/common/plugin/framework/a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    .line 454
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 456
    if-eqz v0, :cond_5

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 460
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b;

    .line 462
    sget-object v2, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    iget-object v6, v0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/plugin/framework/model/b$a;

    .line 463
    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/bytedance/common/plugin/framework/model/b$a;->d:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sget-object v6, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-ne v2, v6, :cond_7

    sget-object v2, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-ne v4, v2, :cond_7

    .line 465
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 466
    const-string v2, "Plugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uninstall plugin = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_6
    invoke-direct {p0, v0}, Lcom/bytedance/common/plugin/framework/a;->a(Lcom/bytedance/common/plugin/framework/model/b;)V

    .line 469
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v8

    :goto_3
    move v3, v0

    .line 479
    goto :goto_2

    .line 473
    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 474
    const-string v0, "Plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove plugin = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_9
    move v0, v3

    goto :goto_3

    .line 480
    :cond_a
    if-eqz v3, :cond_b

    .line 481
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->p()V

    .line 483
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/a;->l()V

    .line 484
    sput-boolean v8, Lcom/bytedance/common/plugin/framework/a;->i:Z

    goto/16 :goto_1
.end method

.method public b()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->d:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public c()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public d()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->f:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public e()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public f()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Landroid/app/Instrumentation;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/a;->b:Landroid/app/Instrumentation;

    return-object v0
.end method
