.class public Lcom/bytedance/frameworks/plugin/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/bytedance/frameworks/plugin/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/a;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/a;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/a;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/a;->b:Ljava/lang/Class;

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    sput-object p0, Lcom/bytedance/frameworks/plugin/a/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Landroid/content/pm/ComponentInfo;)V
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 131
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/bytedance/frameworks/plugin/a/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/frameworks/plugin/a/c;-><init>(Landroid/content/pm/ComponentInfo;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    monitor-enter v1

    .line 147
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 155
    :cond_1
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/a/a;->b(Landroid/content/pm/ComponentInfo;)V

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final declared-synchronized b()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 55
    const-class v1, Lcom/bytedance/frameworks/plugin/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 57
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/a;->c:Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 60
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/bytedance/frameworks/plugin/a/b;

    invoke-direct {v3, v2}, Lcom/bytedance/frameworks/plugin/a/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 78
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :cond_0
    :goto_1
    :try_start_4
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/a;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    :catch_0
    move-exception v0

    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/pm/ComponentInfo;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 160
    const-class v3, Lcom/bytedance/frameworks/plugin/a/a;

    monitor-enter v3

    if-nez p0, :cond_1

    .line 250
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 164
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 165
    if-eqz v4, :cond_0

    .line 168
    :try_start_1
    const-string v0, "mPackages"

    invoke-static {v4, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 172
    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 173
    check-cast v0, Ljava/util/Map;

    .line 174
    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 179
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v2, v5, :cond_7

    .line 180
    const-string v2, "getPackageInfoNoCheck"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/d;->a()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v2, v5}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 185
    :goto_2
    :try_start_4
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    const-string v7, "dalvik-cache"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    new-instance v5, Lcom/bytedance/frameworks/plugin/core/d;

    iget-object v7, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v5, v7, v6, v8, v9}, Lcom/bytedance/frameworks/plugin/core/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/k;->a()Lcom/bytedance/frameworks/plugin/core/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/frameworks/plugin/core/k;->a(Ljava/lang/ClassLoader;)V

    .line 190
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/k;->a()Lcom/bytedance/frameworks/plugin/core/k;

    move-result-object v0

    iget-object v6, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/frameworks/plugin/core/k;->a(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/k;->a()Lcom/bytedance/frameworks/plugin/core/k;

    move-result-object v0

    iget-object v6, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {v0, v6}, Lcom/bytedance/frameworks/plugin/core/k;->a(I)V

    .line 194
    :cond_2
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v6, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/bytedance/frameworks/plugin/core/g;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 198
    :goto_3
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :try_start_5
    const-string v6, "mClassLoader"

    invoke-static {v2, v6, v5}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    if-eqz v0, :cond_3

    .line 201
    const-string v6, "mResources"

    invoke-static {v2, v6, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 207
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/g;->a(Ljava/lang/String;)V

    .line 210
    const-string v0, "mApplication"

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    if-nez v0, :cond_0

    .line 215
    :try_start_7
    const-string v1, "android.app.LoadedApk"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "makeApplication"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/app/Instrumentation;

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 216
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v1, v0

    .line 223
    :goto_4
    :try_start_8
    const-string v0, "mApplication"

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 224
    :try_start_9
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/a/i;->a(Landroid/content/Context;)V

    .line 225
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 227
    const-string v2, "installContentProviders"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v4, v2, v5}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    move-object v1, v0

    .line 238
    :goto_5
    :try_start_a
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->c()Landroid/app/Instrumentation;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;

    if-nez v0, :cond_6

    .line 240
    :cond_5
    const-string v0, "mInstrumentation"

    invoke-static {v4, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    .line 241
    const-string v2, "mInstrumentation"

    new-instance v5, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;

    invoke-direct {v5, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;-><init>(Landroid/app/Instrumentation;)V

    invoke-static {v4, v2, v5}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    :cond_6
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->c()Landroid/app/Instrumentation;

    move-result-object v0

    const-string v2, "callApplicationOnCreate"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_b
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/a;->a:Ljava/lang/String;

    const-string v2, "callApplicationOnCreate cause %s exception"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 169
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    .line 182
    :cond_7
    :try_start_c
    const-string v2, "getPackageInfoNoCheck"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    aput-object v7, v5, v6

    invoke-static {v4, v2, v5}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v2

    goto/16 :goto_2

    .line 203
    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 217
    :catch_2
    move-exception v0

    .line 218
    :goto_6
    :try_start_f
    sget-object v5, Lcom/bytedance/frameworks/plugin/a/a;->a:Ljava/lang/String;

    const-string v6, "make application cause %s exception"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 229
    :catch_3
    move-exception v0

    .line 230
    :goto_7
    sget-object v2, Lcom/bytedance/frameworks/plugin/a/a;->a:Ljava/lang/String;

    const-string v5, "installContentProviders cause %s exception"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_5

    .line 229
    :catch_4
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    .line 217
    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_6
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    :cond_8
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public static c()Landroid/app/Instrumentation;
    .locals 3

    .prologue
    .line 96
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 97
    const-string v1, "getInstrumentation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method
