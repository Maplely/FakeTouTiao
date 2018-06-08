.class public Lcom/ss/android/article/base/feature/feed/c/p$a;
.super Lcom/bytedance/article/common/model/feed/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/model/feed/d;-><init>(ILjava/lang/String;J)V

    .line 56
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bJ:I

    return v0
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 75
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    :try_start_0
    const-string v0, "log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/c/p$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-object v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/p$a;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/p$a;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getImpressionType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x2d

    return v0
.end method
