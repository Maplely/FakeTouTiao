.class public Lcom/ss/android/common/applog/NetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/NetUtil$IAppParam;
    }
.end annotation


# static fields
.field private static final APP_LOG_ENCRYPT_COUNT:Ljava/lang/String; = "app_log_encrypt_switch_count"

.field private static final APP_LOG_ENCRYPT_FAILD_COUNT:Ljava/lang/String; = "app_log_encrypt_faild_count"

.field private static final TAG:Ljava/lang/String; = "AppLog"

.field private static mLock:Ljava/lang/Object;

.field private static sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

.field private static sAppContext:Lcom/ss/android/common/AppContext;

.field public static sAppParam:Lcom/ss/android/common/applog/NetUtil$IAppParam;

.field private static volatile sEncryptFaildCount:I

.field private static volatile sIsReadConfigFromSP:Z

.field private static volatile sIsWriteConfigSP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/NetUtil;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 330
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-object p0

    .line 332
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-static {v0, p1}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static addFailedCount(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 521
    sget-boolean v0, Lcom/ss/android/common/applog/NetUtil;->sIsReadConfigFromSP:Z

    if-eqz v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 523
    :cond_0
    sget-object v1, Lcom/ss/android/common/applog/NetUtil;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 525
    :try_start_0
    const-string v0, "app_log_encrypt_switch_count"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 527
    const-string v2, "app_log_encrypt_faild_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/ss/android/common/applog/NetUtil;->sEncryptFaildCount:I

    .line 528
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 529
    const-string v2, "app_log_encrypt_faild_count"

    sget v3, Lcom/ss/android/common/applog/NetUtil;->sEncryptFaildCount:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 530
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/applog/NetUtil;->sIsReadConfigFromSP:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 532
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static appendCommonParams(Ljava/lang/StringBuilder;Z)V
    .locals 2

    .prologue
    .line 313
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 314
    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 318
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    invoke-static {v0, p1}, Lcom/ss/android/common/applog/NetUtil;->putCommonParams(Ljava/util/Map;Z)V

    .line 324
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/j;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 320
    :cond_2
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-nez p1, :cond_2

    .line 88
    new-array p1, v0, [Ljava/lang/String;

    .line 89
    :cond_2
    instance-of v4, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v4, :cond_6

    move-object v0, p0

    .line 90
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v0

    .line 123
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_15

    .line 133
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SC_CONNECT_TIMEOUT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_4
    const-string v2, "Connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})):(\\d+) +timed out"

    .line 137
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 141
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    .line 146
    :cond_5
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SC_CONNECT_TIMEOUT ip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    goto :goto_0

    .line 91
    :cond_6
    instance-of v4, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;

    if-eqz v4, :cond_7

    .line 92
    const/16 v0, 0x14

    goto :goto_1

    .line 93
    :cond_7
    instance-of v4, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v4, :cond_8

    move v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    instance-of v4, p0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_9

    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_9
    instance-of v2, p0, Ljava/net/BindException;

    if-eqz v2, :cond_a

    .line 98
    const/4 v0, 0x7

    goto :goto_1

    .line 99
    :cond_a
    instance-of v2, p0, Ljava/net/ConnectException;

    if-eqz v2, :cond_b

    .line 100
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 101
    :cond_b
    instance-of v2, p0, Ljava/net/NoRouteToHostException;

    if-eqz v2, :cond_c

    .line 102
    const/16 v0, 0x9

    goto/16 :goto_1

    .line 103
    :cond_c
    instance-of v2, p0, Ljava/net/PortUnreachableException;

    if-eqz v2, :cond_d

    .line 104
    const/16 v0, 0xa

    goto/16 :goto_1

    .line 105
    :cond_d
    instance-of v2, p0, Ljava/net/SocketException;

    if-eqz v2, :cond_e

    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    const-string v4, "reset by peer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 109
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 110
    :cond_e
    instance-of v2, p0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_f

    .line 111
    const/16 v0, 0xb

    goto/16 :goto_1

    .line 112
    :cond_f
    instance-of v2, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NoHttpResponseException;

    if-eqz v2, :cond_10

    .line 113
    const/16 v0, 0x12

    goto/16 :goto_1

    .line 114
    :cond_10
    instance-of v2, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;

    if-eqz v2, :cond_11

    .line 115
    const/16 v0, 0x13

    goto/16 :goto_1

    .line 116
    :cond_11
    instance-of v2, p0, Ljava/io/IOException;

    if-eqz v2, :cond_12

    move v0, v3

    .line 117
    goto/16 :goto_1

    .line 118
    :cond_12
    instance-of v2, p0, Lorg/json/JSONException;

    if-eqz v2, :cond_13

    .line 119
    const/16 v0, 0x26

    goto/16 :goto_1

    .line 120
    :cond_13
    instance-of v2, p0, Ljava/lang/SecurityException;

    if-eqz v2, :cond_3

    .line 121
    const/16 v0, 0x27

    goto/16 :goto_1

    .line 142
    :cond_14
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 143
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 151
    :cond_15
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1f

    .line 157
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/net/ConnectException;

    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 161
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SC_CONNECT_EXCEPTION "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_16
    const-string v2, "failed to connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})) \\(port \\d+\\)( +after \\d+ms)?: +\\w+ failed: (E[A-Z]+) .*"

    .line 164
    const-string v2, "failed to connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})) \\(port \\d+\\)( +after \\d+ms)?: +\\w+ failed: (E[A-Z]+) .*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 168
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 169
    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 173
    :cond_17
    :goto_3
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_18

    .line 175
    const-string v2, "ECONNRESET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 176
    const/16 v0, 0xc

    .line 190
    :cond_18
    :goto_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SC_CONNECT_EXCEPTION ip "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 170
    :cond_19
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 171
    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    goto :goto_3

    .line 177
    :cond_1a
    const-string v2, "ECONNREFUSED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 178
    const/16 v0, 0xd

    goto :goto_4

    .line 179
    :cond_1b
    const-string v2, "EHOSTUNREACH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 180
    const/16 v0, 0xe

    goto :goto_4

    .line 181
    :cond_1c
    const-string v2, "ENETUNREACH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 182
    const/16 v0, 0xf

    goto :goto_4

    .line 183
    :cond_1d
    const-string v2, "EADDRNOTAVAIL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 184
    const/16 v0, 0x10

    goto :goto_4

    .line 185
    :cond_1e
    const-string v2, "EADDRINUSE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_18

    .line 186
    const/16 v0, 0x11

    goto :goto_4

    .line 196
    :cond_1f
    if-ne v0, v3, :cond_0

    .line 199
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string v2, " EIO (I/O error)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_20

    .line 201
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 202
    :cond_20
    instance-of v2, p0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_21

    .line 203
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 204
    :cond_21
    const-string v2, " ENOENT "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_22

    const-string v2, "No such file or directory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_23

    .line 205
    :cond_22
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 206
    :cond_23
    const-string v2, " ENOSPC "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_24

    const-string v2, "No space left on device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_25

    .line 207
    :cond_24
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 208
    :cond_25
    const-string v2, " EDQUOT "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_26

    .line 209
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 210
    :cond_26
    const-string v2, " EROFS "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_27

    .line 211
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 212
    :cond_27
    const-string v2, " EACCES "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-lez v1, :cond_0

    .line 213
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 215
    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method public static getAliyunUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

    invoke-interface {v0}, Lcom/ss/android/common/applog/IAliYunHandler;->getCloudUUID()Ljava/lang/String;

    move-result-object v0

    .line 485
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBadDeviceId(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 460
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return v2

    .line 462
    :cond_1
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 465
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 466
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    :goto_2
    move v2, v1

    .line 471
    goto :goto_0

    .line 465
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private static minusFailedCount(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 539
    sget-boolean v0, Lcom/ss/android/common/applog/NetUtil;->sIsWriteConfigSP:Z

    if-eqz v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 541
    :cond_0
    sget-object v1, Lcom/ss/android/common/applog/NetUtil;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 543
    :try_start_0
    const-string v0, "app_log_encrypt_switch_count"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 545
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 546
    sget v2, Lcom/ss/android/common/applog/NetUtil;->sEncryptFaildCount:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 547
    sget v2, Lcom/ss/android/common/applog/NetUtil;->sEncryptFaildCount:I

    add-int/lit8 v2, v2, -0x2

    sput v2, Lcom/ss/android/common/applog/NetUtil;->sEncryptFaildCount:I

    .line 550
    :goto_1
    const-string v2, "app_log_encrypt_faild_count"

    sget v3, Lcom/ss/android/common/applog/NetUtil;->sEncryptFaildCount:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/applog/NetUtil;->sIsWriteConfigSP:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    :goto_2
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 549
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    sput v2, Lcom/ss/android/common/applog/NetUtil;->sEncryptFaildCount:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 553
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static putCommonParams(Ljava/util/Map;Z)V
    .locals 9
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
    const/16 v8, 0xa

    .line 338
    sget-object v1, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 339
    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 343
    :try_start_0
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMessageProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 344
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppParam:Lcom/ss/android/common/applog/NetUtil$IAppParam;

    if-eqz v0, :cond_2

    .line 345
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppParam:Lcom/ss/android/common/applog/NetUtil$IAppParam;

    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/ss/android/common/applog/NetUtil$IAppParam;->getSSIDs(Landroid/content/Context;Ljava/util/Map;)V

    .line 347
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    const-string v0, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idmap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_3
    :goto_1
    const-string v0, "install_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 359
    const-string v3, "iid"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_4
    const-string v0, "device_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 369
    const-string v3, "device_id"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_5
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 375
    const-string v3, "ac"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_6
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    const-string v3, "channel"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_7
    const-string v0, "aid"

    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getAid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    const-string v3, "app_name"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_8
    const-string v0, "version_code"

    .line 386
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v0, "version_name"

    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v0, "device_platform"

    const-string v3, "android"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getAbVersion()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 392
    const-string v3, "ab_version"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_9
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getAbClient()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 396
    const-string v3, "ab_client"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_a
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getAbGroup()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 400
    const-string v3, "ab_group"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_b
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getAbFeature()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 405
    const-string v3, "ab_feature"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_c
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getAbFlag()J

    move-result-wide v4

    .line 409
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_d

    .line 410
    const-string v0, "abflag"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_d
    if-eqz p1, :cond_e

    .line 414
    const-string v0, "ssmix"

    const-string v3, "a"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_e
    const-string v0, "device_type"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v0, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v0, "os_api"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :try_start_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 422
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v8, :cond_f

    .line 423
    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_f
    const-string v3, "os_version"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    :goto_2
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->isBadDeviceId(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 430
    const-string v3, "uuid"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_10
    const-string v0, "openudid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 434
    const-string v2, "openudid"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_11
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

    if-eqz v0, :cond_12

    .line 436
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

    invoke-interface {v0}, Lcom/ss/android/common/applog/IAliYunHandler;->getCloudUUID()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 438
    const-string v2, "aliyun_uuid"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_12
    const-string v0, "manifest_version_code"

    .line 443
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 447
    const-string v2, "resolution"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_13
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;)I

    move-result v0

    .line 450
    if-lez v0, :cond_14

    .line 451
    const-string v2, "dpi"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_14
    const-string v0, "update_version_code"

    .line 455
    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v0, "_rticket"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 351
    :cond_15
    :try_start_2
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 353
    :catch_0
    move-exception v0

    .line 355
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 425
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public static reportNetError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 223
    const/4 v3, 0x0

    .line 225
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 304
    :cond_0
    if-eqz v3, :cond_1

    .line 305
    :try_start_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 310
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 230
    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v1, :cond_3

    .line 231
    move-object/from16 v0, p0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    move-object v1, v0

    .line 232
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 233
    const/16 v2, 0x130

    if-ne v1, v2, :cond_3

    .line 304
    if-eqz v3, :cond_1

    .line 305
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v1

    goto :goto_0

    .line 237
    :cond_3
    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/String;

    .line 238
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/NetUtil;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v8

    .line 240
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 241
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 242
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 248
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    .line 249
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 250
    if-nez v1, :cond_4

    .line 251
    const-string v1, ""

    .line 252
    :cond_4
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 253
    if-nez v2, :cond_d

    .line 254
    const-string v2, ""

    move-object v6, v2

    .line 256
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eqz v2, :cond_c

    .line 258
    :try_start_4
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    .line 261
    if-eqz v4, :cond_7

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    array-length v10, v4

    .line 264
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v10, :cond_6

    .line 265
    if-lez v2, :cond_5

    .line 266
    const-string v11, ","

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_5
    aget-object v11, v4, v2

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 270
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    :cond_7
    move-object v5, v1

    .line 276
    :goto_3
    :try_start_5
    const-string v2, ""
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    :try_start_6
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 279
    const-string v4, "get"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 280
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 281
    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "net.dns1"

    aput-object v4, v12, v1

    const/4 v1, 0x1

    const-string v4, "net.dns2"

    aput-object v4, v12, v1

    const/4 v1, 0x2

    const-string v4, "net.dns3"

    aput-object v4, v12, v1

    const/4 v1, 0x3

    const-string v4, "net.dns4"

    aput-object v4, v12, v1

    array-length v13, v12

    const/4 v1, 0x0

    move v4, v1

    :goto_4
    if-ge v4, v13, :cond_9

    aget-object v1, v12, v4

    .line 282
    const/4 v14, 0x0

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    invoke-virtual {v10, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 284
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 272
    :catch_1
    move-exception v2

    move-object v5, v1

    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 288
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 292
    :goto_5
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://netdebug.pstatp.com/net_debug/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/?url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&status="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&ip="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 293
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&device_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&dns="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    const-string v2, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportNetError "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 299
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 304
    if-eqz v1, :cond_1

    .line 305
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    .line 307
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 290
    :catch_3
    move-exception v1

    move-object v1, v2

    goto/16 :goto_5

    .line 300
    :catch_4
    move-exception v1

    move-object v2, v3

    .line 301
    :goto_6
    :try_start_a
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportNetError fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 304
    if-eqz v2, :cond_1

    .line 305
    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_0

    .line 307
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 303
    :catchall_0
    move-exception v1

    .line 304
    :goto_7
    if-eqz v3, :cond_a

    .line 305
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    .line 308
    :cond_a
    :goto_8
    throw v1

    .line 307
    :catch_6
    move-exception v1

    goto/16 :goto_0

    :catch_7
    move-exception v2

    goto :goto_8

    .line 303
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v3, v2

    goto :goto_7

    .line 300
    :catch_8
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_6

    :cond_b
    move-object v1, v2

    goto/16 :goto_5

    :cond_c
    move-object v5, v1

    goto/16 :goto_3

    :cond_d
    move-object v6, v2

    goto/16 :goto_1
.end method

.method static sendEncryptLog(Ljava/lang/String;[BLandroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 491
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-object v0

    .line 493
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 494
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 496
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 504
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 505
    invoke-static {p2}, Lcom/ss/android/common/applog/NetUtil;->addFailedCount(Landroid/content/Context;)V

    .line 506
    const/4 v0, 0x0

    .line 507
    sget v2, Lcom/ss/android/common/applog/NetUtil;->sEncryptFaildCount:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 508
    const/4 v0, 0x1

    .line 509
    array-length v2, v1

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->a([BI)[B

    move-result-object v1

    .line 510
    invoke-static {p2}, Lcom/ss/android/common/applog/NetUtil;->minusFailedCount(Landroid/content/Context;)V

    .line 512
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&tt_data=a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    const/16 v2, 0x1000

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$CompressType;->NONE:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v4, "application/octet-stream;tt-data=a"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v1

    .line 498
    :try_start_1
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress with gzip exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0

    .line 517
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "encrypt failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setAliYunHanlder(Lcom/ss/android/common/applog/IAliYunHandler;)V
    .locals 0

    .prologue
    .line 477
    sput-object p0, Lcom/ss/android/common/applog/NetUtil;->sAliYunHandler:Lcom/ss/android/common/applog/IAliYunHandler;

    .line 478
    return-void
.end method

.method static setAppContext(Lcom/ss/android/common/AppContext;)V
    .locals 0

    .prologue
    .line 74
    sput-object p0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 75
    return-void
.end method

.method public static setAppParam(Lcom/ss/android/common/applog/NetUtil$IAppParam;)V
    .locals 0

    .prologue
    .line 62
    sput-object p0, Lcom/ss/android/common/applog/NetUtil;->sAppParam:Lcom/ss/android/common/applog/NetUtil$IAppParam;

    .line 63
    return-void
.end method
