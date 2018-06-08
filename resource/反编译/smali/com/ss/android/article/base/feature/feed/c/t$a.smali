.class public Lcom/ss/android/article/base/feature/feed/c/t$a;
.super Lcom/bytedance/article/common/model/feed/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/model/feed/d;-><init>(ILjava/lang/String;J)V

    .line 54
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v0, "log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/c/t$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-object v1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/t$a;->Y:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/t$a;->Y:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;->banner_id:J

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
    .line 64
    const/16 v0, 0x34

    return v0
.end method
