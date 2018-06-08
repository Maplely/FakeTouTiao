.class public Lcom/ss/android/article/base/feature/video/VideoDataContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public liveVideoRef:Lcom/bytedance/article/common/model/d/b;

.field public videoAdRefList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public videoRef:Lcom/bytedance/article/common/model/d/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extractFields(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 23
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    new-instance v1, Lcom/bytedance/article/common/model/d/g;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/d/g;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    .line 30
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/d/g;->a(Lorg/json/JSONObject;)V

    .line 33
    :cond_2
    const-string v0, "video_ad_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoAdRefList:Ljava/util/List;

    .line 36
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 38
    :try_start_0
    new-instance v2, Lcom/bytedance/article/common/model/d/d;

    invoke-direct {v2}, Lcom/bytedance/article/common/model/d/d;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/model/d/d;->a(Lorg/json/JSONObject;)V

    .line 40
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoAdRefList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "live_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/article/common/model/d/b;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/d/b;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    .line 49
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/d/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    goto :goto_2
.end method
