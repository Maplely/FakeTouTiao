.class public Lcom/ss/android/article/base/feature/feed/c/h$a;
.super Lcom/bytedance/article/common/model/feed/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/model/feed/d;-><init>(ILjava/lang/String;J)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/article/common/model/feed/f;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/model/feed/d;-><init>(Ljava/lang/String;JLcom/bytedance/article/common/model/feed/f;)V

    .line 65
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bL:I

    return v0
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 84
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/h$a;->P:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/c/h$a;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 87
    const-string v0, "value"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/c/h$a;->ao:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_0
    const-string v0, "log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/c/h$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-object v1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/h$a;->P:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/h$a;->P:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

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
    .line 74
    const/4 v0, 0x1

    return v0
.end method
