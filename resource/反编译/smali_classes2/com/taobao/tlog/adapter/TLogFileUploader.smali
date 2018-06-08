.class public Lcom/taobao/tlog/adapter/TLogFileUploader;
.super Ljava/lang/Object;
.source "TLogFileUploader.java"


# static fields
.field private static isValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    sput-boolean v1, Lcom/taobao/tlog/adapter/TLogFileUploader;->isValid:Z

    .line 21
    :try_start_0
    const-string v0, "com.taobao.tao.log.TLog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/taobao/tlog/adapter/TLogFileUploader;->isValid:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sput-boolean v1, Lcom/taobao/tlog/adapter/TLogFileUploader;->isValid:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadLogFile(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/taobao/tlog/adapter/TLogFileUploader;->uploadLogFile(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static uploadLogFile(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33
    sget-boolean v0, Lcom/taobao/tlog/adapter/TLogFileUploader;->isValid:Z

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->getInstances(Landroid/content/Context;)Lcom/taobao/tao/log/collect/LogFileUploadManager;

    move-result-object v0

    .line 37
    if-nez p2, :cond_1

    .line 38
    sget-object v1, Lcom/taobao/tao/log/TLogConstant;->FILE_PREFIX:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/taobao/tao/log/TLogUtils;->getFilePath(Ljava/lang/String;I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->addFiles(Ljava/util/List;)V

    .line 45
    :goto_1
    const-string v1, "client"

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->setType(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->setExtData(Ljava/util/Map;)V

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v2, "userId"

    const-string v3, "-1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v2, "serviceId"

    const-string v3, "motu-remote"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v2, "serialNumber"

    const-string v3, "-1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v2, "taskId"

    const-string v3, "-1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->setReportParams(Ljava/util/Map;)V

    .line 55
    invoke-virtual {v0}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->startUpload()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p2, v2, v3}, Lcom/taobao/tao/log/TLogUtils;->getFilePath(Ljava/lang/String;I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->addFiles(Ljava/util/List;)V

    goto :goto_1
.end method
