.class final Lcom/ss/android/common/applog/AppLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/frameworks/baselib/network/http/f$a",
        "<",
        "Lcom/ss/android/common/http/HttpRequestInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1053
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/AppLog;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 7

    .prologue
    .line 1039
    move-object v6, p5

    check-cast v6, Lcom/ss/android/common/http/HttpRequestInfo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/common/applog/AppLog$1;->handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/http/HttpRequestInfo;)V

    return-void
.end method

.method public handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/http/HttpRequestInfo;)V
    .locals 0

    .prologue
    .line 1044
    return-void
.end method

.method public bridge synthetic handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 0

    .prologue
    .line 1039
    check-cast p4, Lcom/ss/android/common/http/HttpRequestInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/common/applog/AppLog$1;->handleApiOk(Ljava/lang/String;JLcom/ss/android/common/http/HttpRequestInfo;)V

    return-void
.end method

.method public handleApiOk(Ljava/lang/String;JLcom/ss/android/common/http/HttpRequestInfo;)V
    .locals 0

    .prologue
    .line 1049
    return-void
.end method

.method public onTryInit()V
    .locals 4

    .prologue
    .line 1064
    const-string v0, "ActionReaper"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    # getter for: Lcom/ss/android/common/applog/AppLog;->sLogConfigLock:Ljava/lang/Object;
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1066
    :try_start_0
    # getter for: Lcom/ss/android/common/applog/AppLog;->sLogConfigInited:Z
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->access$100()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    const-wide/16 v2, 0x5dc

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1072
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    # setter for: Lcom/ss/android/common/applog/AppLog;->sLogConfigInited:Z
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->access$102(Z)Z

    .line 1074
    :cond_0
    monitor-exit v1

    .line 1076
    :cond_1
    return-void

    .line 1074
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1069
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public putCommonParams(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1058
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/NetUtil;->putCommonParams(Ljava/util/Map;Z)V

    .line 1059
    return-void
.end method
