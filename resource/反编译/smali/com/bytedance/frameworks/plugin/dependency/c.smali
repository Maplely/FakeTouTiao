.class public Lcom/bytedance/frameworks/plugin/dependency/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/bytedance/frameworks/plugin/dependency/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/bytedance/frameworks/plugin/dependency/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/dependency/c;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Lcom/bytedance/frameworks/plugin/dependency/c;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/bytedance/frameworks/plugin/dependency/c;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Lcom/bytedance/frameworks/plugin/dependency/c;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/c;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/dependency/c;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Lcom/bytedance/frameworks/plugin/dependency/c;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->b:Lcom/bytedance/frameworks/plugin/dependency/c;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 646
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 647
    const-class v2, Landroid/content/res/AssetManager;

    const-string v3, "addAssetPath"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 648
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 649
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    new-instance v2, Landroid/content/res/Resources;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 651
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "plugin.dps"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 656
    :goto_0
    return-object v0

    .line 652
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 656
    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 147
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/e;

    .line 152
    iget-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 153
    iget-object v9, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    const/4 v2, 0x1

    .line 159
    :goto_1
    if-eqz v2, :cond_0

    .line 165
    :goto_2
    if-nez v1, :cond_7

    .line 166
    new-instance v1, Lcom/bytedance/frameworks/plugin/dependency/e;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/dependency/e;-><init>()V

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    .line 168
    iget-boolean v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-eqz v2, :cond_3

    .line 169
    invoke-interface {v6, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v1

    .line 175
    :goto_3
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    .line 176
    :goto_4
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 177
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 178
    iget v8, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v9, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    if-lt v8, v9, :cond_2

    iget v1, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    if-ne v1, v8, :cond_4

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v8, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-ne v1, v8, :cond_4

    .line 184
    :cond_2
    :goto_5
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 171
    :cond_3
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_3

    .line 176
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 187
    :cond_5
    return-object v6

    :cond_6
    move v3, v5

    goto :goto_5

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    move v2, v4

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_2
.end method

.method private a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/a;",
            ">;",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ")V"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/a;

    .line 546
    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v3, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 547
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 552
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/a;

    .line 565
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/plugin/dependency/a;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    .line 566
    invoke-virtual {v0, p3}, Lcom/bytedance/frameworks/plugin/dependency/a;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    .line 567
    return-void

    .line 554
    :cond_3
    new-instance v1, Lcom/bytedance/frameworks/plugin/dependency/a;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/dependency/a;-><init>()V

    .line 555
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    .line 558
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/a;

    .line 559
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/dependency/a;->a(Lcom/bytedance/frameworks/plugin/dependency/a;)V

    .line 560
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 562
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    if-eqz p1, :cond_0

    .line 662
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 663
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 664
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 670
    :goto_0
    return-object v0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 670
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/bytedance/frameworks/plugin/pm/n;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/pm/n;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 195
    const/4 v1, 0x0

    .line 197
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/lib/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    if-eqz v1, :cond_1

    .line 253
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    :cond_1
    :goto_0
    return-object v0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 203
    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual/range {p1 .. p2}, Lcom/bytedance/frameworks/plugin/pm/n;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 205
    :cond_3
    :goto_1
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 207
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginType:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 211
    new-instance v3, Ljava/io/File;

    iget-object v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    invoke-direct {v3, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    .line 213
    if-nez v1, :cond_4

    .line 214
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 216
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lib/armeabi-v7a/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "ssLib"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    new-instance v9, Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginName:Ljava/lang/String;

    invoke-direct {v9, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 222
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 225
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-eqz v0, :cond_7

    .line 226
    :cond_6
    invoke-static {v1, v3, v9}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    .line 229
    :cond_7
    invoke-virtual {p0, v9}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 244
    goto/16 :goto_1

    .line 237
    :cond_9
    invoke-virtual {p0, v3}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v0, v1

    goto :goto_2

    .line 245
    :cond_b
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHostPluginAttibutes cost time "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    if-eqz v1, :cond_c

    .line 253
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    :goto_3
    move-object v0, v2

    .line 246
    goto/16 :goto_0

    .line 255
    :catch_1
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 248
    :catch_2
    move-exception v0

    .line 249
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    if-eqz v1, :cond_d

    .line 253
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 259
    :cond_d
    :goto_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_0

    .line 255
    :catch_3
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    if-eqz v1, :cond_e

    .line 253
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 257
    :cond_e
    :goto_5
    throw v0

    .line 255
    :catch_4
    move-exception v1

    .line 256
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5
.end method

.method private c(Lcom/bytedance/frameworks/plugin/pm/n;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/pm/n;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 263
    if-nez p1, :cond_0

    .line 264
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 305
    :goto_0
    return-object v0

    .line 267
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/dependency/c;->c(Ljava/io/File;)V

    .line 271
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    .line 272
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual {p1, p2}, Lcom/bytedance/frameworks/plugin/pm/n;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 274
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 275
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v4, v3

    .line 279
    :goto_2
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 280
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 281
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 283
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    const/4 v1, 0x1

    .line 290
    :goto_3
    if-nez v1, :cond_5

    .line 279
    :cond_4
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 294
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALL_FAILED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 296
    if-eqz v0, :cond_4

    .line 297
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/m;->a()Lcom/bytedance/frameworks/plugin/core/m;

    move-result-object v1

    iget-object v7, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget v8, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-virtual {v1, v7, v8}, Lcom/bytedance/frameworks/plugin/core/m;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 298
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    iput-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    .line 299
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 305
    goto/16 :goto_0

    :cond_7
    move v1, v3

    goto :goto_3
.end method

.method private c(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 310
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 315
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 316
    aget-object v2, v1, v0

    .line 317
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 315
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_3
    new-instance v3, Lcom/bytedance/frameworks/plugin/dependency/f;

    invoke-direct {v3, p0}, Lcom/bytedance/frameworks/plugin/dependency/f;-><init>(Lcom/bytedance/frameworks/plugin/dependency/c;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    goto :goto_1
.end method

.method private d(Lcom/bytedance/frameworks/plugin/pm/n;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/pm/n;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 357
    if-nez p1, :cond_0

    .line 358
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 400
    :goto_0
    return-object v0

    .line 361
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-virtual {p1, p2}, Lcom/bytedance/frameworks/plugin/pm/n;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 363
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 364
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move v3, v2

    .line 370
    :goto_2
    if-eqz v5, :cond_9

    array-length v0, v5

    if-ge v3, v0, :cond_9

    .line 371
    aget-object v6, v5, v3

    .line 372
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".apk"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 373
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".so"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 374
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".zip"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".rar"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 376
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".jar"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 370
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 381
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, ".apk"

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 383
    :cond_7
    const/4 v0, 0x1

    .line 388
    :goto_4
    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 391
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 395
    :cond_8
    invoke-virtual {p0, v6}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 396
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 400
    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;
    .locals 7

    .prologue
    .line 570
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 571
    new-instance v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    invoke-direct {v1}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;-><init>()V

    .line 572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 574
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 575
    if-eqz v2, :cond_4

    .line 577
    const-string v0, "packageName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    .line 578
    const-string v0, "versionCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    .line 579
    const-string v0, "pluginKing"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    .line 580
    const-string v0, "shareRes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mShareRes:Z

    .line 583
    const-string v0, "dependOnHost"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/g;

    if-nez v3, :cond_0

    .line 586
    new-instance v3, Lcom/bytedance/frameworks/plugin/dependency/g;

    invoke-direct {v3}, Lcom/bytedance/frameworks/plugin/dependency/g;-><init>()V

    iput-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/g;

    .line 588
    :cond_0
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/g;

    const-string v4, "packageName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/frameworks/plugin/dependency/g;->a:Ljava/lang/String;

    .line 589
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/g;

    const-string v4, "versionCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "minVersionCode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/bytedance/frameworks/plugin/dependency/g;->b:I

    .line 590
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/g;

    const-string v4, "maxVersionCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/bytedance/frameworks/plugin/dependency/g;->c:I

    .line 594
    :cond_1
    const-string v0, "dependOnPlugins"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 595
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 596
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    if-nez v0, :cond_2

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    .line 599
    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 601
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 602
    if-eqz v3, :cond_3

    .line 603
    new-instance v4, Lcom/bytedance/frameworks/plugin/dependency/g;

    invoke-direct {v4}, Lcom/bytedance/frameworks/plugin/dependency/g;-><init>()V

    .line 604
    const-string v5, "packageName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/bytedance/frameworks/plugin/dependency/g;->a:Ljava/lang/String;

    .line 605
    const-string v5, "versionCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "minVersionCode"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lcom/bytedance/frameworks/plugin/dependency/g;->b:I

    .line 606
    const-string v5, "maxVersionCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/bytedance/frameworks/plugin/dependency/g;->c:I

    .line 607
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 618
    :cond_4
    return-object v1
.end method

.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    :cond_0
    const/4 v0, 0x0

    .line 351
    :cond_1
    return-object v0

    .line 338
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 340
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 341
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 342
    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    .line 343
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 344
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_4
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base-1.apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 347
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Ljava/util/List;Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/e;",
            ">;",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-ne v1, v2, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    sget-object v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-eq v1, v2, :cond_0

    .line 416
    move-object/from16 v0, p4

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 417
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    iput-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    goto :goto_0

    .line 421
    :cond_2
    iget-boolean v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 422
    :cond_3
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    iput-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    goto :goto_0

    .line 426
    :cond_4
    move-object/from16 v0, p5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->NOTCHECK:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    .line 429
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v9, v1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/bytedance/frameworks/plugin/dependency/g;

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/e;

    .line 433
    iget-object v5, v8, Lcom/bytedance/frameworks/plugin/dependency/g;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    iget-object v2, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 439
    :goto_2
    if-eqz v1, :cond_e

    .line 440
    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 441
    iget v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v3, v8, Lcom/bytedance/frameworks/plugin/dependency/g;->b:I

    iget v4, v8, Lcom/bytedance/frameworks/plugin/dependency/g;->c:I

    invoke-virtual {p0, v1, v3, v4}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(III)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 443
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 445
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Ljava/util/List;Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Ljava/util/List;Ljava/util/List;)V

    .line 447
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-ne v1, v3, :cond_b

    .line 448
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v9

    .line 467
    :goto_3
    if-nez v2, :cond_d

    .line 468
    invoke-virtual {p0, p2, v8}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/g;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 469
    sget-object v9, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNMATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    .line 475
    :cond_7
    sget-object v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->NOTCHECK:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-ne v9, v1, :cond_8

    .line 476
    sget-object v9, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->MATCHED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    .line 478
    :cond_8
    iput-object v9, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    .line 480
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/a;

    .line 481
    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/dependency/a;->a:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 482
    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/plugin/dependency/a;->b(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)Z

    .line 486
    :cond_a
    move-object/from16 v0, p5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 450
    :cond_b
    iget-object v1, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mCheckFlag:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    sget-object v3, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNCERTAIN:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    if-ne v1, v3, :cond_6

    .line 451
    sget-object v9, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNCERTAIN:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    .line 452
    const/4 v1, 0x1

    .line 453
    move-object/from16 v0, p6

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    move v2, v1

    move-object v1, v9

    .line 454
    goto :goto_3

    .line 457
    :cond_c
    sget-object v9, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;->UNCERTAIN:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$CheckFlag;

    .line 458
    const/4 v1, 0x1

    .line 459
    move-object/from16 v0, p6

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    move v2, v1

    move-object v1, v9

    .line 460
    goto :goto_3

    :cond_d
    move-object v9, v1

    .line 473
    goto/16 :goto_1

    :cond_e
    move v2, v10

    move-object v1, v9

    goto :goto_3

    :cond_f
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public a(Lcom/bytedance/frameworks/plugin/pm/n;I)V
    .locals 14

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/frameworks/plugin/dependency/c;->b(Lcom/bytedance/frameworks/plugin/pm/n;I)Ljava/util/List;

    move-result-object v9

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/frameworks/plugin/dependency/c;->c(Lcom/bytedance/frameworks/plugin/pm/n;I)Ljava/util/List;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/frameworks/plugin/dependency/c;->d(Lcom/bytedance/frameworks/plugin/pm/n;I)Ljava/util/List;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 69
    const/4 v4, 0x0

    :goto_1
    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 70
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/e;

    .line 71
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 72
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 75
    iget-object v12, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget-object v13, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 81
    :goto_3
    if-eqz v2, :cond_6

    .line 83
    iget v5, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v11, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    if-lt v5, v11, :cond_4

    iget v5, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v2, v2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    if-ne v5, v2, :cond_f

    iget-object v2, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mLifeCycle:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    sget-object v5, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;->INSTALLED:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute$LifeCycle;

    if-eq v2, v5, :cond_f

    .line 84
    :cond_4
    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 89
    :cond_5
    add-int/lit8 v1, v3, -0x1

    .line 71
    :goto_4
    add-int/lit8 v3, v1, 0x1

    goto :goto_2

    .line 95
    :cond_6
    iget-object v1, v0, Lcom/bytedance/frameworks/plugin/dependency/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 96
    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v4, -0x1

    .line 69
    :goto_5
    add-int/lit8 v4, v0, 0x1

    goto :goto_1

    .line 101
    :cond_7
    new-instance v2, Lcom/bytedance/frameworks/plugin/dependency/d;

    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/plugin/dependency/d;-><init>(Lcom/bytedance/frameworks/plugin/dependency/c;)V

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/e;

    .line 118
    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/bytedance/frameworks/plugin/dependency/e;->a(Ljava/util/List;Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/e$a;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_d

    .line 120
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-boolean v4, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-eqz v4, :cond_d

    :goto_7
    move-object v1, v0

    .line 125
    goto :goto_6

    .line 127
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 130
    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 131
    const/4 v1, 0x1

    .line 135
    :goto_9
    if-nez v1, :cond_9

    .line 136
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 140
    :cond_b
    invoke-virtual {p1, v8}, Lcom/bytedance/frameworks/plugin/pm/n;->b(Ljava/util/Collection;)V

    .line 141
    sget-object v0, Lcom/bytedance/frameworks/plugin/dependency/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pluginInitialize cost time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_9

    :cond_d
    move-object v0, v1

    goto :goto_7

    :cond_e
    move v0, v4

    goto/16 :goto_5

    :cond_f
    move v1, v3

    goto/16 :goto_4

    :cond_10
    move-object v2, v5

    goto/16 :goto_3
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 640
    if-nez p3, :cond_0

    move p3, p1

    .line 641
    :cond_0
    if-lt p1, p2, :cond_1

    if-gt p1, p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 493
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_3

    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "plugin.dps"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/io/InputStream;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v0

    .line 494
    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 495
    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/g;

    .line 496
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/frameworks/plugin/dependency/g;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v4, v0, Lcom/bytedance/frameworks/plugin/dependency/g;->b:I

    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/g;->c:I

    invoke-virtual {p0, v3, v4, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 529
    :goto_1
    return v1

    :cond_3
    move-object v0, p2

    .line 493
    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 506
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/g;

    if-nez v0, :cond_6

    .line 507
    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    .line 511
    :cond_6
    iget-boolean v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-nez v0, :cond_7

    if-nez p2, :cond_9

    .line 513
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 515
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 516
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 517
    :try_start_2
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 518
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "SS_VERSION_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 519
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 529
    :cond_8
    :goto_2
    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/g;

    iget v1, v1, Lcom/bytedance/frameworks/plugin/dependency/g;->b:I

    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mDependOnHost:Lcom/bytedance/frameworks/plugin/dependency/g;

    iget v2, v2, Lcom/bytedance/frameworks/plugin/dependency/g;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(III)Z

    move-result v1

    goto :goto_1

    .line 521
    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 522
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 524
    :cond_9
    if-eqz p2, :cond_a

    .line 525
    iget v0, p2, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    goto :goto_2

    .line 521
    :catch_2
    move-exception v1

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/util/List;Lcom/bytedance/frameworks/plugin/dependency/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;",
            "Lcom/bytedance/frameworks/plugin/dependency/g;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 533
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 534
    iget-object v2, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    iget-object v3, p2, Lcom/bytedance/frameworks/plugin/dependency/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    iget v1, p2, Lcom/bytedance/frameworks/plugin/dependency/g;->b:I

    iget v2, p2, Lcom/bytedance/frameworks/plugin/dependency/g;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(III)Z

    move-result v0

    .line 538
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;
    .locals 4

    .prologue
    .line 624
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 626
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/dependency/c;->a(Ljava/io/InputStream;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    move-result-object v1

    .line 627
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginPath:Ljava/lang/String;

    .line 628
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 629
    if-eqz v2, :cond_0

    .line 630
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    .line 631
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v2, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mVersionCode:I

    :cond_0
    move-object v0, v1

    .line 636
    :goto_1
    return-object v0

    .line 630
    :cond_1
    iget-object v0, v1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    goto :goto_0

    .line 636
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
