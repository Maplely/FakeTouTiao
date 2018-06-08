.class Lcom/ss/android/article/base/feature/feed/docker/impl/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/ho;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ho;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hp;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hp;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ho;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ho;->c:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hp;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ho;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ho;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->dislike:Z

    .line 148
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 150
    :try_start_0
    const-string v0, "room_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hp;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ho;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ho;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    const-string v0, "user_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hp;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ho;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ho;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;->user_id:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hp;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ho;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ho;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "dislike"

    const-string v3, "confirm_with_reason"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hp;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ho;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ho;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 157
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(ZLcom/ss/android/model/e;)V

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
