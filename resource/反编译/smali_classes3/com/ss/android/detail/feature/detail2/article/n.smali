.class Lcom/ss/android/detail/feature/detail2/article/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/a/a$e;


# instance fields
.field final synthetic a:I

.field final synthetic e:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;I)V
    .locals 0

    .prologue
    .line 2656
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/n;->e:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iput p2, p0, Lcom/ss/android/detail/feature/detail2/article/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2679
    return-void
.end method

.method public a(Landroid/view/View;ILcom/ss/android/article/base/feature/detail2/a/a$d;)V
    .locals 9

    .prologue
    .line 2659
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/n;->e:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->P:Landroid/content/Context;

    iget-object v1, p3, Lcom/ss/android/article/base/feature/detail2/a/a$d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2660
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2662
    :try_start_0
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/n;->e:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-wide v2, v1, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->n:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2663
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/n;->e:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->A(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/n;->e:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->A(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_0

    .line 2664
    const-string v0, "card_mid"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/n;->e:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->A(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/b;->r:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2665
    const-string v0, "card_id"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/n;->e:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->A(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/b;->r:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2667
    :cond_0
    const-string v0, "secondmenu_id"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2668
    const-string v0, "firstmenu_id"

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/article/n;->a:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2669
    const-string v0, "card_type"

    const-string v1, "pgc_author_card_menu"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2673
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/n;->e:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->P:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "click_card_secondmenu"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/n;->e:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-wide v4, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->m:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2674
    return-void

    .line 2670
    :catch_0
    move-exception v0

    .line 2671
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
