.class Lcom/ss/android/detail/feature/detail2/article/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/article/common/model/detail/ArticleInfo$d;

.field final synthetic c:Lcom/ss/android/detail/feature/detail2/article/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/a/b;ILcom/bytedance/article/common/model/detail/ArticleInfo$d;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->c:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iput p2, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->a:I

    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->b:Lcom/bytedance/article/common/model/detail/ArticleInfo$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 536
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 538
    :try_start_0
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->c:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->b:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 539
    const-string v0, "position"

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->a:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    const-string v0, "keyword"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->b:Lcom/bytedance/article/common/model/detail/ArticleInfo$d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$d;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->c:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->c:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aF:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->c:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/ss/android/detail/feature/detail2/article/a/b;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "concern_words_click"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->c:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->c:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->an:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 550
    :goto_1
    const-string v0, "click_tag_word"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "position"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "keyword"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->b:Lcom/bytedance/article/common/model/detail/ArticleInfo$d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/ArticleInfo$d;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->c:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/ss/android/detail/feature/detail2/article/a/b;Lcom/bytedance/frameworks/core/a/d;)V

    .line 553
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->c:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/ss/android/detail/feature/detail2/article/a/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->b:Lcom/bytedance/article/common/model/detail/ArticleInfo$d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 554
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/f;->c:Lcom/ss/android/detail/feature/detail2/article/a/b;

    const-string v1, "concern_words_click"

    invoke-static {v0, v1, v8}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a(Lcom/ss/android/detail/feature/detail2/article/a/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
.end method
