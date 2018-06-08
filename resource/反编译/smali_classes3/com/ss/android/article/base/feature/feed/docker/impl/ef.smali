.class Lcom/ss/android/article/base/feature/feed/docker/impl/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ee;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const-wide/16 v6, 0x0

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-eqz v0, :cond_2

    .line 141
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 143
    :try_start_0
    const-string v0, "sub_type"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->sub_type:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "flexible_cell"

    const-string v3, "top_disincline_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->id:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 167
    :cond_0
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(ZLcom/ss/android/model/e;)V

    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "flexible_cell"

    const-string v3, "both_disincline_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->id:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-nez v0, :cond_0

    .line 158
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 160
    :try_start_1
    const-string v0, "sub_type"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->sub_type:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "flexible_cell"

    const-string v3, "top_disincline_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ef;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ee;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ee;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->id:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
