.class Lcom/ss/android/article/base/feature/feed/docker/impl/hr;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;Lcom/ss/android/article/base/feature/feed/docker/c;I)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;->b:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;->d:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;->b:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    const-string v1, "sslocal://profile"

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v1, "uid"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;->b:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;->user_id:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 175
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;->b:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hr;->d:I

    const-string v4, "hotsoon"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 178
    :cond_0
    return-void
.end method
