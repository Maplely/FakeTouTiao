.class public Lcom/ss/android/article/base/feature/feed/c/d$a;
.super Lcom/bytedance/article/common/model/feed/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bZ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Lcom/ss/android/article/base/feature/feed/b/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/model/feed/d;-><init>(ILjava/lang/String;J)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/article/common/model/detail/a;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/model/feed/d;-><init>(Ljava/lang/String;JLcom/bytedance/article/common/model/detail/a;)V

    .line 74
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->ao:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->ap:I

    if-nez v0, :cond_3

    .line 109
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->ao:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 110
    const-string v0, "value"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->ao:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 113
    const-string v0, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string v0, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    :cond_2
    :goto_0
    const-string v0, "log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :goto_1
    return-object v1

    .line 116
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->ap:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_2

    .line 118
    const-string v0, "value"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/a;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->ap:I

    if-nez v0, :cond_2

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 96
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 97
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->ap:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 98
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->ao:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public getImpressionType()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->ap:I

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/c/d$a;->ap:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 87
    const/4 v0, 0x2

    goto :goto_0
.end method
