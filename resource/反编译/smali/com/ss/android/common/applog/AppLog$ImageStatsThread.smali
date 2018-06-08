.class Lcom/ss/android/common/applog/AppLog$ImageStatsThread;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageStatsThread"
.end annotation


# instance fields
.field final is_sample:Z

.field final sample_str:Ljava/lang/String;

.field final status:I

.field final tr:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2014
    const-string v0, "ImageStatsThread"

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 2015
    iput p1, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->status:I

    .line 2016
    iput-object p2, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->sample_str:Ljava/lang/String;

    .line 2017
    iput-boolean p3, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->is_sample:Z

    .line 2018
    iput-object p4, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->tr:Ljava/lang/Throwable;

    .line 2019
    return-void
.end method

.method private static sendErrorDetail(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2073
    .line 2074
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2075
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2076
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2077
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 2078
    if-eqz v2, :cond_0

    .line 2079
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2080
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 2081
    if-eqz v2, :cond_0

    .line 2082
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2085
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2086
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 2088
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2089
    const-string v2, "error_info"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2090
    const-string v2, "error_detail"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2091
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2092
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2093
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->CDN_ERROR_DETAIL_URL()Ljava/lang/String;

    move-result-object v1

    .line 2094
    const/16 v2, 0x2800

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v4, "text; charset=utf-8"

    invoke-static {v2, v1, v0, v3, v4}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2023
    move v3, v1

    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    .line 2025
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2026
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->is_sample:Z

    if-eqz v0, :cond_2

    .line 2027
    const-string v0, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send image sample: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->sample_str:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->sample_str:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 2033
    new-instance v5, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->is_sample:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->CDN_STATS_URL()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2034
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 2035
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2036
    const/16 v5, 0x2800

    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$CompressType;->NONE:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v7, "text; charset=utf-8"

    invoke-static {v5, v0, v4, v6, v7}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 2070
    :cond_1
    :goto_3
    return-void

    .line 2029
    :cond_2
    const-string v0, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send image error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->sample_str:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2059
    :catch_0
    move-exception v0

    .line 2061
    instance-of v4, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v4, :cond_3

    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_3

    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v0, :cond_a

    :cond_3
    move v0, v2

    .line 2066
    :goto_4
    if-eqz v0, :cond_1

    .line 2023
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 2033
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->CDN_ERROR_URL()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2040
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2041
    invoke-static {v4}, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2043
    const-string v0, "poke_dns"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-lez v5, :cond_6

    .line 2046
    :try_start_2
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2050
    :cond_6
    :goto_5
    :try_start_3
    iget v0, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->status:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->status:I

    const/16 v5, 0x64

    if-lt v0, v5, :cond_8

    :cond_7
    iget v0, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->status:I

    const/16 v5, 0x12c

    if-le v0, v5, :cond_9

    :cond_8
    move v0, v2

    .line 2052
    :goto_6
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->tr:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v0, "send_error_detail"

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2054
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->sample_str:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->tr:Ljava/lang/Throwable;

    invoke-static {v0, v4}, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->sendErrorDetail(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 2055
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_9
    move v0, v1

    .line 2050
    goto :goto_6

    .line 2047
    :catch_2
    move-exception v0

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_4
.end method
