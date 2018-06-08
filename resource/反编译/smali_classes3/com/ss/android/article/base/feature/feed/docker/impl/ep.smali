.class Lcom/ss/android/article/base/feature/feed/docker/impl/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/eo;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eo;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ep;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ep;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eo;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;->c:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 114
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_0
    const-string v0, "stat"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ep;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eo;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ep;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eo;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "livetalk"

    const-string v3, "dislike_success_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ep;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eo;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/eo;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->live_id:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 122
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(ZLcom/ss/android/model/e;)V

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
