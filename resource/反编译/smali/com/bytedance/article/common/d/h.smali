.class Lcom/bytedance/article/common/d/h;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/d/g;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/d/g;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bytedance/article/common/d/h;->a:Lcom/bytedance/article/common/d/g;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 74
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/d/h;->a:Lcom/bytedance/article/common/d/g;

    invoke-static {v0}, Lcom/bytedance/article/common/d/g;->a(Lcom/bytedance/article/common/d/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/d/h;->a:Lcom/bytedance/article/common/d/g;

    invoke-static {v0}, Lcom/bytedance/article/common/d/g;->d(Lcom/bytedance/article/common/d/g;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bytedance/article/common/d/h;->a:Lcom/bytedance/article/common/d/g;

    invoke-static {v0}, Lcom/bytedance/article/common/d/g;->d(Lcom/bytedance/article/common/d/g;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/bytedance/article/common/d/h;->a:Lcom/bytedance/article/common/d/g;

    invoke-static {v1}, Lcom/bytedance/article/common/d/g;->d(Lcom/bytedance/article/common/d/g;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 114
    :cond_1
    :goto_1
    return-void

    .line 78
    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/bytedance/article/common/d/h;->a:Lcom/bytedance/article/common/d/g;

    invoke-static {v0}, Lcom/bytedance/article/common/d/g;->b(Lcom/bytedance/article/common/d/g;)Lorg/json/JSONArray;

    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/bytedance/article/common/d/h;->a:Lcom/bytedance/article/common/d/g;

    invoke-static {v0}, Lcom/bytedance/article/common/d/g;->c(Lcom/bytedance/article/common/d/g;)Lorg/json/JSONArray;

    move-result-object v0

    .line 81
    if-nez v1, :cond_3

    .line 82
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 87
    :cond_4
    const-string v4, "plugin"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "patch"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-static {}, Lcom/bytedance/article/common/d/b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 90
    const/high16 v1, 0x2000000

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v5, "application/json; charset=utf-8"

    invoke-static {v1, v0, v3, v4, v5}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/bytedance/article/common/d/g$a;

    invoke-direct {v1}, Lcom/bytedance/article/common/d/g$a;-><init>()V

    .line 98
    const-string v3, "patch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/article/common/d/g$a;->b:Lorg/json/JSONArray;

    .line 99
    const-string v3, "plugin"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/d/g$a;->a:Lorg/json/JSONArray;

    .line 100
    iget-object v0, p0, Lcom/bytedance/article/common/d/h;->a:Lcom/bytedance/article/common/d/g;

    invoke-static {v0}, Lcom/bytedance/article/common/d/g;->d(Lcom/bytedance/article/common/d/g;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/article/common/d/h;->a:Lcom/bytedance/article/common/d/g;

    invoke-static {v0}, Lcom/bytedance/article/common/d/g;->d(Lcom/bytedance/article/common/d/g;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 102
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/bytedance/article/common/d/h;->a:Lcom/bytedance/article/common/d/g;

    invoke-static {v1}, Lcom/bytedance/article/common/d/g;->d(Lcom/bytedance/article/common/d/g;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method
