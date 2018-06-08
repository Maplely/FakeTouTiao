.class Lcom/ss/android/common/applog/NetStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/NetStats$ApiStatItem;,
        Lcom/ss/android/common/applog/NetStats$ApiConfigItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLog"


# instance fields
.field private mConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/applog/NetStats$ApiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDnsReporInterval:J

.field private mDnsReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDnsReportTime:J

.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/applog/NetStats$ApiStatItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRandom:Ljava/util/Random;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/NetStats;->mRandom:Ljava/util/Random;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/NetStats;->mMap:Ljava/util/HashMap;

    .line 76
    iput-object p1, p0, Lcom/ss/android/common/applog/NetStats;->mContext:Landroid/content/Context;

    .line 77
    return-void
.end method

.method private packStatEntry(JLjava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 185
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    const-string v1, "uri"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    .line 189
    const-string v1, "request_time"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    :cond_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    invoke-static {p7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    const-string v1, "ip"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_1
    if-lez p8, :cond_2

    .line 196
    const-string v1, "count"

    invoke-virtual {v0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    :cond_2
    if-eqz p9, :cond_3

    .line 199
    const-string v1, "exception"

    invoke-virtual {v0, v1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_3
    if-eqz p10, :cond_4

    .line 202
    const-string v1, "exception_msg"

    invoke-virtual {v0, v1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/common/applog/NetStats;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v1

    .line 206
    const-string v2, "network_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private tryLogException(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/common/http/HttpRequestInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 216
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eq p1, v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    .line 220
    instance-of v2, p3, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_2

    instance-of v2, p3, Ljava/lang/NullPointerException;

    if-nez v2, :cond_2

    instance-of v2, p3, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 225
    :cond_3
    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230
    const-string v1, "uri"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    iget-object v1, p4, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 233
    const-string v1, "ip"

    iget-object v2, p4, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    :cond_4
    if-eqz p3, :cond_5

    .line 236
    const-string v1, "exception"

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    :cond_5
    if-eqz p3, :cond_6

    .line 239
    const-string v1, "exception_msg"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    :cond_6
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 242
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 243
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 244
    const-string v1, "stack"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 246
    const-string v1, "exception_sample"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/applog/NetStats;->insertMonLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method insertMonLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 252
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/NetStats;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/applog/DBHelper;->insertMonLogEntry(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 257
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert mon log: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertMonlog exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method onApiSample(ZLjava/lang/String;JLjava/lang/Throwable;Lcom/ss/android/common/http/HttpRequestInfo;)V
    .locals 15

    .prologue
    .line 84
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/16 v8, 0xc8

    .line 88
    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    .line 89
    if-nez p1, :cond_2

    .line 90
    move-object/from16 v0, p5

    invoke-static {v0, v14}, Lcom/ss/android/common/applog/NetUtil;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v8

    .line 92
    :cond_2
    iget-object v4, p0, Lcom/ss/android/common/applog/NetStats;->mConfigList:Ljava/util/List;

    .line 93
    if-eqz v4, :cond_0

    .line 96
    const/16 v2, 0x3f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 97
    if-lez v3, :cond_f

    .line 98
    const-string v2, "&iid="

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 99
    if-gez v2, :cond_3

    .line 100
    const-string v2, "?iid="

    add-int/lit8 v5, v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 102
    :cond_3
    if-gez v2, :cond_4

    .line 103
    const-string v2, "channel="

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 105
    :cond_4
    if-lez v2, :cond_f

    .line 106
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v5, p2

    .line 109
    :goto_1
    const/4 v3, 0x0

    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;

    .line 111
    iget-object v6, v2, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;->pattern:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    move-object v13, v2

    .line 116
    :goto_2
    if-eqz v13, :cond_0

    .line 119
    if-nez p1, :cond_6

    .line 120
    const/16 v2, 0x130

    if-eq v8, v2, :cond_0

    .line 124
    :cond_6
    const/4 v2, 0x0

    aget-object v2, v14, v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p6, :cond_7

    .line 125
    const/4 v2, 0x0

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    aput-object v3, v14, v2

    .line 127
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v3, v2, v6

    .line 128
    iget-wide v6, v13, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;->sample_ratio:D

    const-wide/16 v10, 0x0

    cmpl-double v2, v6, v10

    if-lez v2, :cond_8

    iget-wide v6, v13, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;->sample_ratio:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v6, v10

    if-gtz v2, :cond_8

    .line 130
    iget-object v6, p0, Lcom/ss/android/common/applog/NetStats;->mRandom:Ljava/util/Random;

    monitor-enter v6

    .line 131
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/common/applog/NetStats;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v10

    .line 132
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    iget-wide v6, v13, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;->sample_ratio:D

    cmpg-double v2, v10, v6

    if-gtz v2, :cond_8

    .line 135
    const/4 v2, 0x0

    aget-object v9, v14, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/common/applog/NetStats;->packStatEntry(JLjava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    const-string v6, "api_sample"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lcom/ss/android/common/applog/NetStats;->insertMonLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8
    const/16 v2, 0xc8

    if-lt v8, v2, :cond_9

    const/16 v2, 0x190

    if-lt v8, v2, :cond_0

    iget v2, v13, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;->report_server_error:I

    if-lez v2, :cond_0

    .line 144
    :cond_9
    iget-wide v6, v13, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;->error_interval:J

    .line 145
    const-wide/16 v10, 0x78

    cmp-long v2, v6, v10

    if-lez v2, :cond_d

    .line 146
    const-wide/16 v6, 0x78

    .line 151
    :cond_a
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_0

    .line 160
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v13, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;->pattern:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 161
    iget-object v10, p0, Lcom/ss/android/common/applog/NetStats;->mMap:Ljava/util/HashMap;

    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/common/applog/NetStats;->mMap:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/common/applog/NetStats$ApiStatItem;

    .line 163
    if-nez v2, :cond_b

    .line 164
    new-instance v2, Lcom/ss/android/common/applog/NetStats$ApiStatItem;

    iget-object v11, v13, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;->pattern:Ljava/lang/String;

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    invoke-direct {v2, v11, v8, v6, v7}, Lcom/ss/android/common/applog/NetStats$ApiStatItem;-><init>(Ljava/lang/String;IJ)V

    .line 165
    iget-object v6, p0, Lcom/ss/android/common/applog/NetStats;->mMap:Ljava/util/HashMap;

    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_b
    iget v6, v2, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->count:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->count:I

    .line 168
    const/4 v6, 0x0

    aget-object v6, v14, v6

    iput-object v6, v2, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->last_ip:Ljava/lang/String;

    .line 169
    iput-wide v3, v2, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->last_timestamp:J

    .line 170
    iput-object v5, v2, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->last_uri:Ljava/lang/String;

    .line 171
    move-wide/from16 v0, p3

    iput-wide v0, v2, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->last_time:J

    .line 172
    if-eqz p5, :cond_c

    .line 173
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->exception:Ljava/lang/String;

    .line 174
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->exception_msg:Ljava/lang/String;

    .line 176
    :cond_c
    monitor-exit v10

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 132
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 147
    :cond_d
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-gez v2, :cond_a

    .line 148
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_e
    move-object v13, v3

    goto/16 :goto_2

    :cond_f
    move-object/from16 v5, p2

    goto/16 :goto_1
.end method

.method onNetConfigUpdate(Lorg/json/JSONObject;Z)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 293
    if-nez p1, :cond_0

    .line 294
    iput-object v12, p0, Lcom/ss/android/common/applog/NetStats;->mConfigList:Ljava/util/List;

    .line 295
    iput-object v12, p0, Lcom/ss/android/common/applog/NetStats;->mDnsReportList:Ljava/util/List;

    .line 344
    :goto_0
    return-void

    .line 298
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 300
    :try_start_0
    const-string v0, "api_report"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 301
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 302
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v8, v7

    .line 303
    :goto_1
    if-ge v8, v11, :cond_3

    .line 304
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 305
    const-string v1, "pattern"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 303
    :cond_1
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 309
    :cond_2
    const-string v2, "sample_ratio"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 310
    const-string v4, "error_interval"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 311
    const-string v6, "report_server_error"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 312
    new-instance v0, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;-><init>(Ljava/lang/String;DJI)V

    .line 314
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 317
    :catch_0
    move-exception v0

    .line 319
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 320
    iput-object v9, p0, Lcom/ss/android/common/applog/NetStats;->mConfigList:Ljava/util/List;

    .line 324
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    :try_start_1
    const-string v0, "dns_report_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 328
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v7

    .line 329
    :goto_4
    if-ge v0, v3, :cond_6

    .line 330
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_4

    .line 332
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 322
    :cond_5
    iput-object v12, p0, Lcom/ss/android/common/applog/NetStats;->mConfigList:Ljava/util/List;

    goto :goto_3

    .line 336
    :catch_1
    move-exception v0

    .line 338
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 339
    iput-object v1, p0, Lcom/ss/android/common/applog/NetStats;->mDnsReportList:Ljava/util/List;

    .line 343
    :goto_5
    const-string v0, "dns_report_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/NetStats;->mDnsReporInterval:J

    goto/16 :goto_0

    .line 341
    :cond_7
    iput-object v12, p0, Lcom/ss/android/common/applog/NetStats;->mDnsReportList:Ljava/util/List;

    goto :goto_5
.end method

.method setDnsReportTime(J)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/ss/android/common/applog/NetStats;->mDnsReportTime:J

    .line 81
    return-void
.end method

.method tryDnsReport()J
    .locals 10

    .prologue
    const-wide/32 v2, 0x2a300

    const-wide/16 v0, 0x258

    const-wide/16 v6, 0x0

    .line 347
    iget-object v8, p0, Lcom/ss/android/common/applog/NetStats;->mDnsReportList:Ljava/util/List;

    .line 348
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-wide v0, v6

    .line 394
    :goto_0
    return-wide v0

    .line 351
    :cond_1
    iget-object v4, p0, Lcom/ss/android/common/applog/NetStats;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    move-wide v0, v6

    .line 352
    goto :goto_0

    .line 354
    :cond_2
    iget-wide v4, p0, Lcom/ss/android/common/applog/NetStats;->mDnsReporInterval:J

    .line 356
    cmp-long v9, v4, v0

    if-gez v9, :cond_3

    .line 361
    :goto_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 363
    iget-wide v4, p0, Lcom/ss/android/common/applog/NetStats;->mDnsReportTime:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    move-wide v0, v6

    .line 364
    goto :goto_0

    .line 358
    :cond_3
    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    move-wide v0, v2

    .line 359
    goto :goto_1

    .line 366
    :cond_4
    iput-wide v2, p0, Lcom/ss/android/common/applog/NetStats;->mDnsReportTime:J

    .line 368
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 369
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    .line 373
    if-eqz v5, :cond_5

    .line 374
    const/4 v1, 0x0

    :goto_3
    array-length v6, v5

    if-ge v1, v6, :cond_5

    .line 375
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    const/4 v6, 0x5

    if-le v1, v6, :cond_6

    .line 383
    :cond_5
    :goto_4
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 384
    const-string v5, "host"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string v0, "ip"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 392
    :catch_0
    move-exception v0

    .line 394
    :goto_5
    iget-wide v0, p0, Lcom/ss/android/common/applog/NetStats;->mDnsReportTime:J

    goto :goto_0

    .line 374
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 388
    :cond_7
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 389
    const-string v1, "resolve_result"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    const-string v1, "dns_report"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/applog/NetStats;->insertMonLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 381
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_8
    move-wide v0, v4

    goto :goto_1
.end method

.method tryFlushStat(Z)V
    .locals 15

    .prologue
    .line 270
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v1, v0, v2

    .line 272
    iget-object v11, p0, Lcom/ss/android/common/applog/NetStats;->mMap:Ljava/util/HashMap;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/NetStats;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 274
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;

    .line 276
    if-nez p1, :cond_1

    iget-wide v4, v0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->start_time:J

    sub-long v4, v12, v4

    iget-wide v6, v0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->interval:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 277
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 278
    iget-object v3, v0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->last_uri:Ljava/lang/String;

    iget-wide v4, v0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->last_time:J

    iget v6, v0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->code:I

    iget-object v7, v0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->last_ip:Ljava/lang/String;

    iget v8, v0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->count:I

    iget-object v9, v0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->exception:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->exception_msg:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/common/applog/NetStats;->packStatEntry(JLjava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    const-string v3, "api_error"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/common/applog/NetStats;->insertMonLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 290
    :goto_1
    return-void

    .line 286
    :cond_2
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
