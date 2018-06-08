.class final Lcom/ss/android/newmedia/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/frameworks/baselib/network/http/f$c",
        "<",
        "Lcom/ss/android/common/http/HttpRequestInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 9

    .prologue
    .line 958
    move-object/from16 v8, p7

    check-cast v8, Lcom/ss/android/common/http/HttpRequestInfo;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/newmedia/p;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;)V

    return-void
.end method

.method public bridge synthetic a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    .line 958
    move-object/from16 v8, p7

    check-cast v8, Lcom/ss/android/common/http/HttpRequestInfo;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/newmedia/p;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;)V
    .locals 13

    .prologue
    .line 1016
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 1017
    const/16 v9, 0xc8

    .line 1018
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1019
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p7, :cond_1

    .line 1020
    const/4 v2, 0x0

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 1021
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    if-eqz v2, :cond_1

    .line 1023
    :try_start_0
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    check-cast v2, Lcom/ss/android/common/http/RequestContext;

    iget v2, v2, Lcom/ss/android/common/http/RequestContext;->cdn_request_num:I

    if-lez v2, :cond_0

    .line 1024
    const-string v4, "index"

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    check-cast v2, Lcom/ss/android/common/http/RequestContext;

    iget v2, v2, Lcom/ss/android/common/http/RequestContext;->cdn_request_num:I

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1025
    :cond_0
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    check-cast v2, Lcom/ss/android/common/http/RequestContext;

    iget v2, v2, Lcom/ss/android/common/http/RequestContext;->https_to_http:I

    if-lez v2, :cond_1

    .line 1026
    const-string v4, "httpIndex"

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    check-cast v2, Lcom/ss/android/common/http/RequestContext;

    iget v2, v2, Lcom/ss/android/common/http/RequestContext;->https_to_http:I

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :cond_1
    :goto_0
    move-object/from16 v0, p7

    invoke-static {v0, v11}, Lcom/ss/android/newmedia/n;->a(Lcom/ss/android/common/http/HttpRequestInfo;Lorg/json/JSONObject;)V

    .line 1033
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v10

    .line 1034
    const/4 v2, 0x0

    aget-object v7, v3, v2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/bytedance/article/common/c/l;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 1036
    return-void

    .line 1027
    :catch_0
    move-exception v2

    .line 1028
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;Ljava/lang/Throwable;)V
    .locals 13

    .prologue
    .line 962
    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/String;

    .line 963
    move-object/from16 v0, p8

    invoke-static {v0, v12}, Lcom/bytedance/article/common/c/p;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v9

    .line 964
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 966
    if-eqz p8, :cond_0

    :try_start_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 967
    const-string v2, "ex_name"

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 969
    :cond_0
    const/4 v2, 0x3

    if-ne v9, v2, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/c/l;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 970
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 971
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 972
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 971
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 974
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 975
    const-string v2, "stack"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 981
    :cond_2
    :goto_1
    const/4 v2, 0x0

    aget-object v2, v12, v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p7, :cond_4

    .line 982
    const/4 v2, 0x0

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    aput-object v3, v12, v2

    .line 983
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    if-eqz v2, :cond_4

    .line 985
    :try_start_1
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    check-cast v2, Lcom/ss/android/common/http/RequestContext;

    iget v2, v2, Lcom/ss/android/common/http/RequestContext;->cdn_request_num:I

    if-lez v2, :cond_3

    .line 986
    const-string v3, "index"

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    check-cast v2, Lcom/ss/android/common/http/RequestContext;

    iget v2, v2, Lcom/ss/android/common/http/RequestContext;->cdn_request_num:I

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 987
    :cond_3
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    check-cast v2, Lcom/ss/android/common/http/RequestContext;

    iget v2, v2, Lcom/ss/android/common/http/RequestContext;->https_to_http:I

    if-lez v2, :cond_4

    .line 988
    const-string v3, "httpIndex"

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/http/HttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    check-cast v2, Lcom/ss/android/common/http/RequestContext;

    iget v2, v2, Lcom/ss/android/common/http/RequestContext;->https_to_http:I

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 994
    :cond_4
    :goto_2
    move-object/from16 v0, p7

    invoke-static {v0, v11}, Lcom/ss/android/newmedia/n;->a(Lcom/ss/android/common/http/HttpRequestInfo;Lorg/json/JSONObject;)V

    .line 995
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v10

    .line 999
    const/16 v2, 0x190

    if-ge v9, v2, :cond_5

    const/16 v2, 0xc8

    if-ge v9, v2, :cond_7

    .line 1000
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1001
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1002
    const-string v3, "AppConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    :cond_6
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/ss/android/common/config/AppConfig;->onRequestErr(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1010
    :cond_7
    :goto_3
    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/bytedance/article/common/c/l;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 1011
    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/bytedance/article/common/c/l;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 1012
    return-void

    .line 989
    :catch_0
    move-exception v2

    .line 990
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1006
    :catch_1
    move-exception v2

    .line 1007
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 978
    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method
