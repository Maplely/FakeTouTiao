.class Lcom/ss/android/wenda/answer/detail2/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/c;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/av;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 690
    const/16 v0, 0x2712

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/av;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->t:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/av;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->t:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/av;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-wide v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->l:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/av;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->t:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 696
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 697
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/av;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v2, v2, Lcom/ss/android/wenda/answer/detail2/s;->t:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    .line 698
    const-string v1, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/av;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v2, v2, Lcom/ss/android/wenda/answer/detail2/s;->t:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 699
    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 701
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
