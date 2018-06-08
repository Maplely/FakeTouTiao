.class final Lcom/ss/android/newmedia/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/image/a/c$a;


# instance fields
.field final synthetic a:Ljava/util/Random;


# direct methods
.method constructor <init>(Ljava/util/Random;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/ss/android/newmedia/s;->a:Ljava/util/Random;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 1045
    invoke-static {}, Lcom/bytedance/article/common/c/l;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/c/l;->d()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 1048
    iget-object v2, p0, Lcom/ss/android/newmedia/s;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    .line 1049
    invoke-static {}, Lcom/bytedance/article/common/c/l;->d()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 1050
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 1051
    move-object/from16 v0, p7

    invoke-static {v0, v3}, Lcom/bytedance/article/common/c/p;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v9

    .line 1052
    if-nez p8, :cond_3

    .line 1053
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1054
    :goto_1
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p6, :cond_2

    .line 1055
    const/4 v2, 0x0

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 1058
    :cond_2
    :try_start_0
    const-string v2, "image"

    const/4 v4, 0x1

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    :goto_2
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v10

    .line 1064
    const/4 v2, 0x0

    aget-object v7, v3, v2

    const/4 v8, 0x0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v11}, Lcom/bytedance/article/common/c/l;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    goto :goto_0

    .line 1059
    :catch_0
    move-exception v2

    .line 1060
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object/from16 v11, p8

    goto :goto_1
.end method

.method public b(JJLjava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 1071
    invoke-static {}, Lcom/bytedance/article/common/c/l;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/c/l;->d()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 1074
    iget-object v2, p0, Lcom/ss/android/newmedia/s;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    .line 1075
    invoke-static {}, Lcom/bytedance/article/common/c/l;->d()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 1076
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 1077
    const/16 v9, 0xc8

    .line 1078
    if-nez p8, :cond_3

    .line 1079
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1081
    :goto_1
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p6, :cond_2

    .line 1082
    const/4 v2, 0x0

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/ss/android/common/http/HttpRequestInfo;->remoteIp:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 1085
    :cond_2
    :try_start_0
    const-string v2, "image"

    const/4 v4, 0x1

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    :goto_2
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v10

    .line 1090
    const/4 v2, 0x0

    aget-object v7, v3, v2

    const/4 v8, 0x0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v11}, Lcom/bytedance/article/common/c/l;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v2

    .line 1087
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object/from16 v11, p8

    goto :goto_1
.end method
