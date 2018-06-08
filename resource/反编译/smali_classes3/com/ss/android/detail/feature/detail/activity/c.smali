.class Lcom/ss/android/detail/feature/detail/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/c;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/activity/c;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 215
    const/16 v0, 0x2712

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/c;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/c;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v0, v0, Lcom/ss/android/model/h;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/c;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v0, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/c;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 222
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/c;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget-wide v2, v2, Lcom/ss/android/model/h;->mItemId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    .line 223
    const-string v1, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/c;->a:Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->k:Lcom/ss/android/model/h;

    iget v2, v2, Lcom/ss/android/model/h;->mAggrType:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 224
    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
