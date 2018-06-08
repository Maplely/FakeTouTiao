.class public Lcom/ss/android/detail/feature/detail/presenter/t;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;JLcom/ss/android/model/ItemType;)Lcom/bytedance/article/common/model/feed/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    new-instance v1, Lcom/ss/android/common/util/UrlBuilder;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->T:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v2, "group_id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 37
    const/4 v2, -0x1

    invoke-virtual {v1}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v2}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    const-string v1, "EssayImageQueryThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get essay error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    new-instance v0, Lcom/bytedance/article/common/model/feed/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/article/common/model/feed/f;-><init>(JLcom/ss/android/model/ItemType;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/feed/f;->extractFields(Lorg/json/JSONObject;)V

    .line 51
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v3, 0x3

    const-string v4, ""

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/f;->mBehotTime:J

    invoke-static {v3, v4, v6, v7, v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Ljava/util/List;)V

    goto :goto_0
.end method
