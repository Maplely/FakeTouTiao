.class final Lcom/ss/android/newmedia/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/core/b/f$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;[BILjava/lang/String;)Lcom/bytedance/frameworks/core/b/k;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1102
    new-instance v1, Lcom/bytedance/frameworks/core/b/k;

    invoke-direct {v1}, Lcom/bytedance/frameworks/core/b/k;-><init>()V

    .line 1103
    if-ne p5, v0, :cond_1

    .line 1105
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p3, v0}, Lcom/ss/android/common/util/NetworkUtils;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1106
    long-to-int v2, p1

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    invoke-static {v2, v0, p4, v3, p6}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1108
    const/16 v0, 0xc8

    iput v0, v1, Lcom/bytedance/frameworks/core/b/k;->a:I

    .line 1109
    iput-object v2, v1, Lcom/bytedance/frameworks/core/b/k;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1120
    :goto_0
    return-object v0

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    instance-of v2, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v2, :cond_0

    .line 1113
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v0

    iput v0, v1, Lcom/bytedance/frameworks/core/b/k;->a:I

    :goto_1
    move-object v0, v1

    .line 1117
    goto :goto_0

    .line 1115
    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/frameworks/core/b/k;->a:I

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1120
    goto :goto_0
.end method
