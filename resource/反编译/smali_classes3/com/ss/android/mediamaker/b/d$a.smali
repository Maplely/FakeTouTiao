.class public Lcom/ss/android/mediamaker/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mediamaker/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field public b:Lcom/bytedance/article/common/model/feed/d;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/ss/android/mediamaker/entity/a;)V
    .locals 11

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-wide p1, p0, Lcom/ss/android/mediamaker/b/d$a;->a:J

    .line 199
    if-eqz p3, :cond_1

    .line 200
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    sub-long/2addr v4, v6

    .line 203
    const-string v3, "cursor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 204
    const-string v3, "cursor"

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    :cond_0
    const-string v3, "cell_type"

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "__all__"

    const-wide/16 v8, 0x0

    invoke-static {v3, v6, v8, v9}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/mediamaker/b/d$a;->b:Lcom/bytedance/article/common/model/feed/d;

    .line 208
    iget-object v3, p0, Lcom/ss/android/mediamaker/b/d$a;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v3, v2}, Lcom/ss/android/mediamaker/b/d;->a(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 209
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/mediamaker/b/d$a;->b:Lcom/bytedance/article/common/model/feed/d;

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    iget-object v3, p0, Lcom/ss/android/mediamaker/b/d$a;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-wide v4, v3, Lcom/bytedance/article/common/model/feed/d;->h:J

    .line 212
    iget-object v3, p0, Lcom/ss/android/mediamaker/b/d$a;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v3, v2}, Lcom/bytedance/article/common/model/detail/a;->extractFields(Lorg/json/JSONObject;)V

    .line 213
    instance-of v2, p4, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v2, :cond_1

    .line 214
    iget-object v2, p0, Lcom/ss/android/mediamaker/b/d$a;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    move-object v0, p4

    check-cast v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/article/common/model/detail/a;->setLocalVideoPath(Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/ss/android/mediamaker/b/d$a;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    move-object v0, p4

    check-cast v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/article/common/model/detail/a;->setLocalVideoHeight(I)V

    .line 216
    iget-object v2, p0, Lcom/ss/android/mediamaker/b/d$a;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    check-cast p4, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {p4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/model/detail/a;->setLocalVideoWidth(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v2

    .line 221
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
