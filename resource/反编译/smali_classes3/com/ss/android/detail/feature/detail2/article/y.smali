.class Lcom/ss/android/detail/feature/detail2/article/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;J)V
    .locals 0

    .prologue
    .line 4372
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/y;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iput-wide p2, p0, Lcom/ss/android/detail/feature/detail2/article/y;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 4375
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4377
    :try_start_0
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/y;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4378
    const-string v1, "media_id"

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/article/y;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4382
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/y;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    const-string v1, "click_titlebar_pgc"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->c(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Ljava/lang/String;)V

    .line 4383
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/y;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->P:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/article/y;->b:J

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/article/y;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v4, v4, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-string v6, "article_top_titlebar"

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JJLjava/lang/String;)V

    .line 4384
    const-string v0, "click_media"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "media_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/article/y;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "position"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "title_bar"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 4385
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/y;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 4386
    return-void

    .line 4379
    :catch_0
    move-exception v0

    .line 4380
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
