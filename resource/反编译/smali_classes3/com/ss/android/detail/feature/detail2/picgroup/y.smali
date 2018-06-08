.class Lcom/ss/android/detail/feature/detail2/picgroup/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/c;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/y;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 488
    const/16 v0, 0x2712

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/y;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a;->t:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/y;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a;->t:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/y;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-wide v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/y;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a;->t:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 495
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/y;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a;->t:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    .line 496
    const-string v1, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/y;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a;->t:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 497
    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
