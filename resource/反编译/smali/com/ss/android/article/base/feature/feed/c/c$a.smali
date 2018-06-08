.class public Lcom/ss/android/article/base/feature/feed/c/c$a;
.super Lcom/bytedance/article/common/model/feed/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/model/feed/d;-><init>(ILjava/lang/String;J)V

    .line 53
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/c/c$a;->ax:I

    if-ne v0, v1, :cond_0

    .line 58
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bx:I

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/c/c$a;->aC:I

    if-ne v0, v1, :cond_1

    .line 60
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bA:I

    goto :goto_0

    .line 62
    :cond_1
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bD:I

    goto :goto_0
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    const-string v0, ""

    .line 81
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/c/c$a;->R:Lcom/bytedance/article/common/model/a/b/c;

    .line 82
    if-eqz v2, :cond_0

    .line 83
    iget-object v3, v2, Lcom/bytedance/article/common/model/a/b/c;->x:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    iget-object v0, v2, Lcom/bytedance/article/common/model/a/b/c;->x:Ljava/lang/String;

    .line 89
    :cond_0
    :goto_0
    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v0, "log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/c/c$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :goto_1
    return-object v1

    .line 85
    :cond_1
    iget-wide v4, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 86
    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/c/c$a;->ao:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionType()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    return v0
.end method
