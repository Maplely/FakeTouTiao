.class public Lcom/ss/android/article/base/feature/feed/c/o$a;
.super Lcom/bytedance/article/common/model/feed/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/c/o;
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
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bE:I

    return v0
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 72
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const/4 v2, 0x0

    .line 75
    const-wide/16 v0, 0x0

    .line 76
    :try_start_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/c/o$a;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/c/o$a;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/c/o$a;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    if-eqz v4, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/o$a;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/a/a/a;->a:J

    .line 78
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/c/o$a;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason_type:I

    .line 80
    :cond_0
    const-string v4, "comment_id"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v0, "recommend_reason_type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/c/o$a;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-object v3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/o$a;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/o$a;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

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
    .line 62
    const/16 v0, 0x31

    return v0
.end method
