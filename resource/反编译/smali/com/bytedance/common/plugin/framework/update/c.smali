.class public Lcom/bytedance/common/plugin/framework/update/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/plugin/framework/update/b;
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/plugin/framework/update/c$c;,
        Lcom/bytedance/common/plugin/framework/update/c$a;,
        Lcom/bytedance/common/plugin/framework/update/c$b;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/plugin/framework/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/plugin/framework/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/bytedance/common/plugin/framework/update/c;


# instance fields
.field a:Z

.field protected final b:Lcom/bytedance/common/utility/collection/f;

.field private e:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

.field private k:Lcom/bytedance/common/plugin/framework/update/c$b;

.field private l:Lcom/bytedance/common/plugin/framework/update/c$c;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    sput-object v1, Lcom/bytedance/common/plugin/framework/update/c;->c:Ljava/lang/String;

    .line 46
    sput-object v1, Lcom/bytedance/common/plugin/framework/update/c;->d:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/plugin/framework/update/c;->g:Ljava/util/Map;

    .line 72
    sput-object v1, Lcom/bytedance/common/plugin/framework/update/c;->m:Lcom/bytedance/common/plugin/framework/update/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IILcom/bytedance/common/plugin/framework/model/ProcessType;Lcom/bytedance/common/plugin/framework/update/c$b;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v2, p0, Lcom/bytedance/common/plugin/framework/update/c;->a:Z

    .line 68
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->b:Lcom/bytedance/common/utility/collection/f;

    .line 70
    new-instance v0, Lcom/bytedance/common/plugin/framework/update/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/plugin/framework/update/c$c;-><init>(Lcom/bytedance/common/plugin/framework/update/c;Lcom/bytedance/common/plugin/framework/update/d;)V

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->l:Lcom/bytedance/common/plugin/framework/update/c$c;

    .line 471
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    iput-object p1, p0, Lcom/bytedance/common/plugin/framework/update/c;->e:Landroid/content/Context;

    .line 76
    iput p2, p0, Lcom/bytedance/common/plugin/framework/update/c;->h:I

    .line 77
    iput p3, p0, Lcom/bytedance/common/plugin/framework/update/c;->i:I

    .line 78
    iput-object p4, p0, Lcom/bytedance/common/plugin/framework/update/c;->j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/plugins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/plugin/framework/update/c;->c:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ss_plugins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/plugin/framework/update/c;->d:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/bytedance/common/plugin/framework/update/c;->k:Lcom/bytedance/common/plugin/framework/update/c$b;

    .line 83
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->k:Lcom/bytedance/common/plugin/framework/update/c$b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->k:Lcom/bytedance/common/plugin/framework/update/c$b;

    invoke-interface {v0}, Lcom/bytedance/common/plugin/framework/update/c$b;->a()V

    .line 86
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/common/plugin/framework/update/c;->a(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/common/plugin/framework/update/c;->e()V

    .line 88
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c;->l:Lcom/bytedance/common/plugin/framework/update/c$c;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/d;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-object v1

    .line 289
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 294
    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a()Lcom/bytedance/common/plugin/framework/update/c;
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->m:Lcom/bytedance/common/plugin/framework/update/c;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PluginUpdateHelper not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->m:Lcom/bytedance/common/plugin/framework/update/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILcom/bytedance/common/plugin/framework/model/ProcessType;Lcom/bytedance/common/plugin/framework/update/c$b;)Lcom/bytedance/common/plugin/framework/update/c;
    .locals 7

    .prologue
    .line 93
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->m:Lcom/bytedance/common/plugin/framework/update/c;

    if-nez v0, :cond_1

    .line 94
    const-class v6, Lcom/bytedance/common/plugin/framework/update/c;

    monitor-enter v6

    .line 95
    :try_start_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->m:Lcom/bytedance/common/plugin/framework/update/c;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/bytedance/common/plugin/framework/update/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/common/plugin/framework/update/c;-><init>(Landroid/content/Context;IILcom/bytedance/common/plugin/framework/model/ProcessType;Lcom/bytedance/common/plugin/framework/update/c$b;)V

    sput-object v0, Lcom/bytedance/common/plugin/framework/update/c;->m:Lcom/bytedance/common/plugin/framework/update/c;

    .line 99
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->m:Lcom/bytedance/common/plugin/framework/update/c;

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 335
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bytedance/common/plugin/framework/update/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 339
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    const-string v0, "PluginUpdateHelper"

    const-string v1, "ss_plugin_json dir not exists"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bytedance/common/plugin/framework/update/c;->d:Ljava/lang/String;

    const-string v2, "ss_plugin.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 346
    :cond_2
    invoke-static {}, Lcom/bytedance/common/plugin/a;->b()Lcom/bytedance/common/plugin/b;

    move-result-object v1

    sget-object v2, Lcom/bytedance/common/plugin/framework/update/c;->d:Ljava/lang/String;

    const-string v3, "ss_plugin.json"

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/bytedance/common/plugin/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 348
    if-nez v1, :cond_3

    .line 349
    const-string v0, ""

    .line 351
    :goto_0
    return-object v0

    :cond_3
    invoke-static {}, Lcom/bytedance/common/plugin/a;->b()Lcom/bytedance/common/plugin/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/common/plugin/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/common/plugin/framework/update/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/common/plugin/framework/update/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/plugin/framework/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 262
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-object v1

    .line 267
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/d;

    .line 269
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/model/d;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    if-nez v1, :cond_2

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 273
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    move-object v1, v0

    .line 275
    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/bytedance/common/plugin/framework/model/d;)V
    .locals 2

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 259
    :goto_0
    return-void

    .line 252
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/update/c;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 254
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/common/plugin/framework/model/d;->a(Landroid/content/SharedPreferences$Editor;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "PluginUpdateHelper"

    const-string v1, "handleTryInstall"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    invoke-static {}, Lcom/bytedance/common/plugin/a;->a()V

    .line 215
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->k:Lcom/bytedance/common/plugin/framework/update/c$b;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->k:Lcom/bytedance/common/plugin/framework/update/c$b;

    invoke-interface {v0, p1}, Lcom/bytedance/common/plugin/framework/update/c$b;->a(Z)V

    .line 218
    :cond_1
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/plugin/framework/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 298
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-object v1

    .line 303
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/c;

    .line 305
    if-eqz v0, :cond_3

    .line 306
    if-nez v1, :cond_2

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 309
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    move-object v1, v0

    .line 311
    goto :goto_1

    .line 312
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bytedance/common/plugin/framework/update/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/update/c;->h()V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-eq v0, v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    const-string v0, "PluginUpdateHelper"

    const-string v1, "handlePluginDownload"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_2
    invoke-static {}, Lcom/bytedance/common/plugin/a;->b()Lcom/bytedance/common/plugin/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/common/plugin/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/d;

    .line 236
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/model/d;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 237
    const-string v2, "PluginUpdateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/bytedance/common/plugin/framework/update/c;->a(Lcom/bytedance/common/plugin/framework/model/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/update/c;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523
    if-eqz v1, :cond_3

    const-string v3, "plugin_update_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 525
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const-string v0, "PluginUpdateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadData pluginItemJson = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_1
    invoke-static {v1}, Lcom/bytedance/common/plugin/framework/model/d;->a(Lorg/json/JSONObject;)Lcom/bytedance/common/plugin/framework/model/d;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/model/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c;->j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v1}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v1

    iget-object v3, v0, Lcom/bytedance/common/plugin/framework/model/d;->h:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v3}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 533
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 534
    const-string v1, "PluginUpdateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "put pluginItem = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_2
    sget-object v1, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    iget-object v3, v0, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 538
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 541
    :cond_3
    if-eqz v1, :cond_0

    const-string v3, "plugin_delete_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 544
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    const-string v0, "PluginUpdateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadData pluginDeleteJson = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_4
    invoke-static {v1}, Lcom/bytedance/common/plugin/framework/model/c;->a(Lorg/json/JSONObject;)Lcom/bytedance/common/plugin/framework/model/c;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/model/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c;->j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v1}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v1

    sget-object v3, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v3}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 551
    sget-object v1, Lcom/bytedance/common/plugin/framework/update/c;->g:Ljava/util/Map;

    iget-object v3, v0, Lcom/bytedance/common/plugin/framework/model/c;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 553
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 558
    :cond_5
    return-void
.end method

.method private j()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 561
    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c;->e:Landroid/content/Context;

    const-string v2, "plugin_update_info"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 566
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 570
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/update/c;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 571
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 572
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 573
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 574
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/d;

    .line 575
    if-eqz v0, :cond_1

    .line 576
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/common/plugin/framework/model/d;->a(Landroid/content/SharedPreferences$Editor;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 586
    :catch_0
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 579
    :cond_2
    :try_start_1
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/c;

    .line 581
    if-eqz v0, :cond_3

    .line 582
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/common/plugin/framework/model/c;->a(Landroid/content/SharedPreferences$Editor;Z)V

    goto :goto_2

    .line 585
    :cond_4
    invoke-static {v1}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/common/plugin/framework/model/d;)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-eq v0, v1, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    if-eqz p1, :cond_0

    .line 632
    new-instance v0, Lcom/bytedance/common/plugin/framework/update/c$a;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/plugin/framework/update/c$a;-><init>(Lcom/bytedance/common/plugin/framework/update/c;Lcom/bytedance/common/plugin/framework/model/d;)V

    iput-object v0, p1, Lcom/bytedance/common/plugin/framework/model/d;->n:Landroid/os/AsyncTask;

    .line 634
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/common/plugin/framework/model/d;->n:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-eq v0, v1, :cond_0

    .line 612
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 594
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-eq v0, v1, :cond_0

    .line 601
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->b:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 598
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 599
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c;->b:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/common/plugin/framework/update/DownloadStatus;)V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-eq v0, v1, :cond_0

    .line 623
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->b:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 620
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 621
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 622
    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c;->b:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 197
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/update/c;->i()V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->a:Z

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v0

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v1}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 202
    invoke-direct {p0, p1}, Lcom/bytedance/common/plugin/framework/update/c;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_2
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method d()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sget-object v2, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 468
    :goto_0
    return v0

    .line 358
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const-string v0, "PluginUpdateHelper"

    const-string v2, "checkUpdate"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/plugin/a;->b()Lcom/bytedance/common/plugin/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/plugin/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 364
    goto :goto_0

    .line 366
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    iget v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->h:I

    if-lez v0, :cond_3

    .line 368
    const-string v0, "update_version_code"

    iget v2, p0, Lcom/bytedance/common/plugin/framework/update/c;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_3
    iget v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->i:I

    if-lez v0, :cond_4

    .line 371
    const-string v0, "manifest_version_code"

    iget v2, p0, Lcom/bytedance/common/plugin/framework/update/c;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_4
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->h()Ljava/util/List;

    move-result-object v0

    .line 374
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 377
    const/4 v2, 0x0

    .line 378
    if-eqz v0, :cond_15

    .line 379
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 380
    const-string v7, "package_name"

    iget-object v8, v0, Lcom/bytedance/common/plugin/framework/model/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v7, "apk_version_code"

    iget-object v0, v0, Lcom/bytedance/common/plugin/framework/model/b;->f:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, v2

    .line 383
    :goto_2
    if-eqz v0, :cond_5

    .line 384
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 386
    :catch_0
    move-exception v0

    goto :goto_1

    .line 390
    :cond_6
    if-eqz v5, :cond_7

    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 391
    const-string v0, "plugin_items"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_7
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const/16 v0, 0x2000

    invoke-static {}, Lcom/bytedance/common/plugin/a;->b()Lcom/bytedance/common/plugin/b;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lcom/bytedance/common/plugin/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/plugin/framework/update/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 397
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    const-string v0, "success"

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 400
    :cond_9
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 401
    const-string v2, "update_plugins"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 402
    const-string v2, "delete_plugins"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 403
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 404
    if-eqz v3, :cond_10

    move v2, v1

    .line 405
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 406
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 407
    const-string v6, "target_version"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 408
    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/model/d;->a(Lorg/json/JSONObject;)Lcom/bytedance/common/plugin/framework/model/d;

    move-result-object v7

    .line 409
    iget v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->h:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->h:I

    if-ge v0, v6, :cond_b

    .line 410
    if-eqz v7, :cond_a

    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    iget-object v6, v7, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 412
    iget-object v0, v7, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    sget-object v6, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    iget-object v7, v7, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_a
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 417
    :cond_b
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/common/plugin/framework/model/d;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 418
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 419
    const-string v0, "PluginUpdateHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pluginItem = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_c
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    iget-object v6, v7, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/d;

    .line 422
    if-nez v0, :cond_d

    .line 423
    iget-object v0, v7, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/plugin/a;->a(Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/d;

    move-result-object v0

    .line 425
    :cond_d
    invoke-virtual {v7, v0}, Lcom/bytedance/common/plugin/framework/model/d;->a(Lcom/bytedance/common/plugin/framework/model/a;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 426
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 427
    const-string v0, "PluginUpdateHelper"

    const-string v6, "pluginItem shouldStay"

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_e
    iget-object v0, v7, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 465
    :catch_1
    move-exception v0

    .line 466
    const-string v2, "PluginUpdateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check update error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 468
    goto/16 :goto_0

    .line 431
    :cond_f
    if-eqz v0, :cond_a

    .line 432
    :try_start_3
    iget-object v6, v0, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 438
    :cond_10
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 439
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 440
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 441
    if-eqz v4, :cond_13

    move v2, v1

    .line 442
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 443
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/model/c;->a(Lorg/json/JSONObject;)Lcom/bytedance/common/plugin/framework/model/c;

    move-result-object v5

    .line 445
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/common/plugin/framework/model/c;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 446
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->g:Ljava/util/Map;

    iget-object v6, v5, Lcom/bytedance/common/plugin/framework/model/c;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/c;

    .line 447
    invoke-virtual {v5, v0}, Lcom/bytedance/common/plugin/framework/model/c;->a(Lcom/bytedance/common/plugin/framework/model/a;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 448
    iget-object v0, v5, Lcom/bytedance/common/plugin/framework/model/c;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_11
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 450
    :cond_12
    if-eqz v0, :cond_11

    .line 451
    iget-object v0, v5, Lcom/bytedance/common/plugin/framework/model/c;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 457
    :cond_13
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/c;->g:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 460
    const-string v0, "PluginUpdateHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sUpdatePluginItemMap size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sDeletePluginItemMap size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/bytedance/common/plugin/framework/update/c;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/update/c;->k()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 464
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_15
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 473
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-eq v0, v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    monitor-enter p0

    .line 480
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->a:Z

    if-nez v0, :cond_2

    .line 481
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/update/c;->i()V

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->a:Z

    .line 484
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    const-string v0, "PluginUpdateHelper"

    const-string v1, "startCheckUpdate"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 489
    new-instance v0, Lcom/bytedance/common/plugin/framework/update/d;

    invoke-direct {v0, p0}, Lcom/bytedance/common/plugin/framework/update/d;-><init>(Lcom/bytedance/common/plugin/framework/update/c;)V

    .line 501
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->j:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-eq v0, v1, :cond_0

    .line 516
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    const-string v0, "PluginUpdateHelper"

    const-string v1, "doUpdate"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/common/plugin/framework/update/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->b:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->b:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 113
    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/plugin/framework/update/c;->b(Z)V

    .line 121
    invoke-direct {p0}, Lcom/bytedance/common/plugin/framework/update/c;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 126
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 128
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    .line 129
    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    .line 130
    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    .line 131
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    const-string v3, "PluginUpdateHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packageName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " byteSoFar = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contentLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    goto :goto_0

    .line 143
    :pswitch_2
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 145
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    .line 146
    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    .line 147
    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    const-string v3, "PluginUpdateHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packageName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " etag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2
    sget-object v3, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/plugin/framework/model/d;

    .line 154
    if-eqz v1, :cond_0

    .line 155
    iput-object v2, v1, Lcom/bytedance/common/plugin/framework/model/d;->j:Ljava/lang/Integer;

    .line 156
    iput-object v0, v1, Lcom/bytedance/common/plugin/framework/model/d;->k:Ljava/lang/String;

    .line 157
    invoke-direct {p0, v1}, Lcom/bytedance/common/plugin/framework/update/c;->b(Lcom/bytedance/common/plugin/framework/model/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 160
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 166
    :pswitch_3
    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 168
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    .line 169
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    .line 170
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    const-string v2, "PluginUpdateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DownloadStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->getTypeValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_3
    sget-object v2, Lcom/bytedance/common/plugin/framework/update/c;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/plugin/framework/model/d;

    .line 175
    if-eqz v1, :cond_0

    .line 176
    iput-object v0, v1, Lcom/bytedance/common/plugin/framework/model/d;->m:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    .line 177
    invoke-direct {p0, v1}, Lcom/bytedance/common/plugin/framework/update/c;->b(Lcom/bytedance/common/plugin/framework/model/d;)V

    .line 178
    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/update/c;->k:Lcom/bytedance/common/plugin/framework/update/c$b;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_SUCCESSFUL:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    if-ne v0, v2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c;->k:Lcom/bytedance/common/plugin/framework/update/c$b;

    iget-object v1, v1, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/common/plugin/framework/update/c$b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 184
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
