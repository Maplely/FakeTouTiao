.class public Lcom/bytedance/article/common/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/euler/andfix/ExceptionLog$IAndFixLog;
.implements Lcom/bytedance/article/common/d/a$a;


# static fields
.field private static volatile a:Lcom/bytedance/article/common/d/j;

.field private static c:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private volatile d:Z

.field private volatile e:Lcom/alipay/euler/andfix/patch/PatchManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/d/j;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    .line 48
    invoke-static {p0}, Lcom/bytedance/article/common/d/g;->a(Lcom/bytedance/article/common/d/a$a;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/article/common/d/j;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/bytedance/article/common/d/j;->a:Lcom/bytedance/article/common/d/j;

    if-nez v0, :cond_1

    .line 37
    sget-object v1, Lcom/bytedance/article/common/d/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/d/j;->a:Lcom/bytedance/article/common/d/j;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/bytedance/article/common/d/j;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/d/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/d/j;->a:Lcom/bytedance/article/common/d/j;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/d/j;->a:Lcom/bytedance/article/common/d/j;

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

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 305
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 306
    const-string v1, "patchName"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v1, "patchtype"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v1, "patch"

    invoke-static {v1, p1, v0}, Lcom/bytedance/article/common/c/l;->b(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "apatchDownload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".apatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 76
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 77
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    if-ge v1, v2, :cond_0

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v2, "patch_name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".apatch"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "versioncode"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    :goto_0
    return-object v0

    .line 286
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".apatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/bytedance/article/common/d/j;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/d/j;->e:Lcom/alipay/euler/andfix/patch/PatchManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    :try_start_0
    sget-object v1, Lcom/bytedance/article/common/d/j;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/article/common/d/j;->e:Lcom/alipay/euler/andfix/patch/PatchManager;

    invoke-virtual {v0, p1}, Lcom/alipay/euler/andfix/patch/PatchManager;->removePatch(Ljava/io/File;)V

    .line 133
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 52
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "apatch"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 57
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 59
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/d/j;->b(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 69
    :cond_1
    return-object v2
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 140
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    :try_start_0
    sget-object v1, Lcom/bytedance/article/common/d/j;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "apatch"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 149
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    monitor-exit v1

    goto :goto_0

    .line 152
    :cond_3
    invoke-static {p1, v2}, Lcom/alipay/euler/andfix/util/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 153
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/bytedance/article/common/d/j;->d:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/euler/andfix/ExceptionLog;->setHook(Lcom/alipay/euler/andfix/ExceptionLog$IAndFixLog;)V

    .line 109
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/d/j;->e:Lcom/alipay/euler/andfix/patch/PatchManager;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/alipay/euler/andfix/patch/PatchManager;

    iget-object v1, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/euler/andfix/patch/PatchManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/article/common/d/j;->e:Lcom/alipay/euler/andfix/patch/PatchManager;

    .line 112
    if-eqz p2, :cond_2

    .line 113
    iget-object v0, p0, Lcom/bytedance/article/common/d/j;->e:Lcom/alipay/euler/andfix/patch/PatchManager;

    invoke-virtual {v0}, Lcom/alipay/euler/andfix/patch/PatchManager;->removeAllPatch()V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/d/j;->e:Lcom/alipay/euler/andfix/patch/PatchManager;

    invoke-virtual {v0, p1}, Lcom/alipay/euler/andfix/patch/PatchManager;->init(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/article/common/d/j;->e:Lcom/alipay/euler/andfix/patch/PatchManager;

    invoke-virtual {v0}, Lcom/alipay/euler/andfix/patch/PatchManager;->loadPatch()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/d/j;->d:Z

    .line 119
    iget-object v0, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/d/g;->a(Landroid/content/Context;)Lcom/bytedance/article/common/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/d/g;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    :try_start_0
    new-instance v3, Lcom/bytedance/article/common/d/d$a;

    invoke-direct {v3}, Lcom/bytedance/article/common/d/d$a;-><init>()V

    .line 261
    invoke-direct {p0}, Lcom/bytedance/article/common/d/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/d/d$a;->d(Ljava/lang/String;)Lcom/bytedance/article/common/d/d$a;

    move-result-object v3

    .line 262
    invoke-virtual {v3, v2}, Lcom/bytedance/article/common/d/d$a;->c(Ljava/lang/String;)Lcom/bytedance/article/common/d/d$a;

    move-result-object v3

    const-string v4, "md5"

    .line 263
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/d/d$a;->b(Ljava/lang/String;)Lcom/bytedance/article/common/d/d$a;

    move-result-object v3

    const/high16 v4, 0x200000

    .line 264
    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/d/d$a;->b(I)Lcom/bytedance/article/common/d/d$a;

    move-result-object v3

    const-string v4, "url"

    .line 265
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/d/d$a;->a(Ljava/lang/String;)Lcom/bytedance/article/common/d/d$a;

    move-result-object v3

    const-string v4, "versioncode"

    .line 266
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/d/d$a;->a(I)Lcom/bytedance/article/common/d/d$a;

    move-result-object v3

    const-string v4, "wifionly"

    const/4 v5, 0x0

    .line 267
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/article/common/d/d$a;->a(Z)Lcom/bytedance/article/common/d/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/d/d$a;->a()Lcom/bytedance/article/common/d/d;

    move-result-object v1

    .line 268
    iget-object v3, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/article/common/d/c;->a(Landroid/content/Context;)Lcom/bytedance/article/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/article/common/d/c;->a(Lcom/bytedance/article/common/d/d;)V

    .line 269
    const/4 v1, 0x4

    const-string v3, "download"

    invoke-direct {p0, v1, v2, v3}, Lcom/bytedance/article/common/d/j;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 254
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 255
    const-string v2, "offline"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    const-string v2, "patch_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "versioncode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/bytedance/article/common/d/j;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "apatch"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-gtz p2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    :try_start_0
    sget-object v3, Lcom/bytedance/article/common/d/j;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const/4 v2, 0x0

    :try_start_1
    const-string v4, "-"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 175
    iget-object v2, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 176
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "apatch"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 179
    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 180
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 182
    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 183
    if-lt v7, p2, :cond_2

    .line 184
    monitor-exit v3

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 179
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 190
    :cond_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/bytedance/article/common/d/j;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/d/j;->e:Lcom/alipay/euler/andfix/patch/PatchManager;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadsuccess"

    invoke-direct {p0, v1, v2, v3}, Lcom/bytedance/article/common/d/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/bytedance/article/common/d/j;->e:Lcom/alipay/euler/andfix/patch/PatchManager;

    invoke-virtual {v1, p1}, Lcom/alipay/euler/andfix/patch/PatchManager;->addPatch(Ljava/lang/String;)V

    .line 235
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "patchaddsuccess"

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/article/common/d/j;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 238
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 239
    const-string v2, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v2, "patchException"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 241
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move v1, v0

    .line 225
    :goto_0
    return v1

    .line 202
    :cond_1
    :try_start_0
    sget-object v3, Lcom/bytedance/article/common/d/j;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    const/4 v2, 0x0

    :try_start_1
    const-string v4, "-"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 204
    iget-object v2, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 205
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/article/common/d/j;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "apatch"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 207
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 208
    array-length v6, v5

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 209
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 210
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 211
    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 212
    if-ge v8, p2, :cond_2

    .line 213
    invoke-direct {p0, v7}, Lcom/bytedance/article/common/d/j;->c(Ljava/io/File;)V

    move v0, v1

    .line 208
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 220
    :cond_3
    monitor-exit v3

    move v1, v0

    .line 224
    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public sendAndFixLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0
.end method
