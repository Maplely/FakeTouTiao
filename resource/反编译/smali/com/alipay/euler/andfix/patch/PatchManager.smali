.class public Lcom/alipay/euler/andfix/patch/PatchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIR:Ljava/lang/String; = "apatch"

.field private static final SP_NAME:Ljava/lang/String; = "_andfix_"

.field private static final SP_VERSION:Ljava/lang/String; = "version"

.field private static final SUFFIX:Ljava/lang/String; = ".apatch"

.field private static final TAG:Ljava/lang/String; = "PatchManager"


# instance fields
.field private final mAndFixManager:Lcom/alipay/euler/andfix/AndFixManager;

.field private final mContext:Landroid/content/Context;

.field private final mLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final mPatchDir:Ljava/io/File;

.field private final mPatchs:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Lcom/alipay/euler/andfix/patch/Patch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mContext:Landroid/content/Context;

    .line 79
    new-instance v0, Lcom/alipay/euler/andfix/AndFixManager;

    iget-object v1, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/euler/andfix/AndFixManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mAndFixManager:Lcom/alipay/euler/andfix/AndFixManager;

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "apatch"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mPatchDir:Ljava/io/File;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mPatchs:Ljava/util/SortedSet;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mLoaders:Ljava/util/Map;

    .line 83
    return-void
.end method

.method private addPatch(Ljava/io/File;)Lcom/alipay/euler/andfix/patch/Patch;
    .locals 5

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".apatch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    new-instance v0, Lcom/alipay/euler/andfix/patch/Patch;

    invoke-direct {v0, p1}, Lcom/alipay/euler/andfix/patch/Patch;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    iget-object v1, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mPatchs:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 130
    :goto_1
    const-string v2, "PatchManager"

    const-string v3, "addPatch"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    invoke-static {}, Lcom/alipay/euler/andfix/ExceptionLog;->getInstance()Lcom/alipay/euler/andfix/ExceptionLog;

    move-result-object v2

    const-string v3, "patchException"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/alipay/euler/andfix/ExceptionLog;->sendStringLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private cleanPatch()V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mPatchDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 139
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 140
    iget-object v4, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mAndFixManager:Lcom/alipay/euler/andfix/AndFixManager;

    invoke-virtual {v4, v3}, Lcom/alipay/euler/andfix/AndFixManager;->removeOptFile(Ljava/io/File;)V

    .line 141
    invoke-static {v3}, Lcom/alipay/euler/andfix/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 142
    const-string v4, "PatchManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " delete error."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method private initPatchs()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mPatchDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 112
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 113
    invoke-direct {p0, v3}, Lcom/alipay/euler/andfix/patch/PatchManager;->addPatch(Ljava/io/File;)Lcom/alipay/euler/andfix/patch/Patch;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method private loadPatch(Lcom/alipay/euler/andfix/patch/Patch;)V
    .locals 5

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/alipay/euler/andfix/patch/Patch;->getPatchNames()Ljava/util/Set;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mLoaders:Ljava/util/Map;

    const-string v3, "*"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 250
    :goto_1
    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {p1, v0}, Lcom/alipay/euler/andfix/patch/Patch;->getClasses(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 252
    iget-object v3, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mAndFixManager:Lcom/alipay/euler/andfix/AndFixManager;

    invoke-virtual {p1}, Lcom/alipay/euler/andfix/patch/Patch;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0}, Lcom/alipay/euler/andfix/AndFixManager;->fix(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mLoaders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    goto :goto_1

    .line 255
    :cond_2
    return-void
.end method


# virtual methods
.method public addPatch(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mPatchDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    const-string v0, "PatchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "patch ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] has be loaded."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    invoke-static {v0, v1}, Lcom/alipay/euler/andfix/util/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 177
    invoke-direct {p0, v1}, Lcom/alipay/euler/andfix/patch/PatchManager;->addPatch(Ljava/io/File;)Lcom/alipay/euler/andfix/patch/Patch;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-direct {p0, v0}, Lcom/alipay/euler/andfix/patch/PatchManager;->loadPatch(Lcom/alipay/euler/andfix/patch/Patch;)V

    goto :goto_0
.end method

.method public init(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mPatchDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mPatchDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "PatchManager"

    const-string v1, "patch dir create error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mPatchDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mPatchDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mContext:Landroid/content/Context;

    const-string v1, "_andfix_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    const-string v1, "version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/alipay/euler/andfix/patch/PatchManager;->cleanPatch()V

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/alipay/euler/andfix/patch/PatchManager;->initPatchs()V

    goto :goto_0
.end method

.method public loadPatch()V
    .locals 7

    .prologue
    .line 221
    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mLoaders:Ljava/util/Map;

    const-string v1, "*"

    iget-object v2, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mPatchs:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/euler/andfix/patch/Patch;

    .line 225
    invoke-virtual {v0}, Lcom/alipay/euler/andfix/patch/Patch;->getPatchNames()Ljava/util/Set;

    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v1}, Lcom/alipay/euler/andfix/patch/Patch;->getClasses(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 228
    iget-object v4, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mAndFixManager:Lcom/alipay/euler/andfix/AndFixManager;

    invoke-virtual {v0}, Lcom/alipay/euler/andfix/patch/Patch;->getFile()Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/alipay/euler/andfix/AndFixManager;->fix(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method public loadPatch(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mLoaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mPatchs:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/euler/andfix/patch/Patch;

    .line 208
    invoke-virtual {v0}, Lcom/alipay/euler/andfix/patch/Patch;->getPatchNames()Ljava/util/Set;

    move-result-object v2

    .line 209
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Lcom/alipay/euler/andfix/patch/Patch;->getClasses(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 211
    iget-object v3, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mAndFixManager:Lcom/alipay/euler/andfix/AndFixManager;

    invoke-virtual {v0}, Lcom/alipay/euler/andfix/patch/Patch;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0, p2, v2}, Lcom/alipay/euler/andfix/AndFixManager;->fix(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method public removeAllPatch()V
    .locals 3

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/alipay/euler/andfix/patch/PatchManager;->cleanPatch()V

    .line 188
    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mContext:Landroid/content/Context;

    const-string v1, "_andfix_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    return-void
.end method

.method public removePatch(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/alipay/euler/andfix/patch/PatchManager;->mAndFixManager:Lcom/alipay/euler/andfix/AndFixManager;

    invoke-virtual {v0, p1}, Lcom/alipay/euler/andfix/AndFixManager;->removeOptFile(Ljava/io/File;)V

    .line 155
    invoke-static {p1}, Lcom/alipay/euler/andfix/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "PatchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "delete error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
