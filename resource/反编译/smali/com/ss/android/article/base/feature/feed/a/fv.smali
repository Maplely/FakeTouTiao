.class Lcom/ss/android/article/base/feature/feed/a/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fv;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fv;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    const-string v1, "sslocal://profile"

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v1, "uid"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fv;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;->user_id:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 126
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fv;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fv;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->b(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fv;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->b(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/b/a;

    move-result-object v0

    const-string v1, "hotsoon"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    :cond_0
    return-void
.end method
