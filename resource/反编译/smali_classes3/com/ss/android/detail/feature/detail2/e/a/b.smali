.class Lcom/ss/android/detail/feature/detail2/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 47
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/a;->a(Lcom/ss/android/detail/feature/detail2/e/a/a;)Lcom/bytedance/article/common/model/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/a;->a(Lcom/ss/android/detail/feature/detail2/e/a/a;)Lcom/bytedance/article/common/model/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/a;->b(Lcom/ss/android/detail/feature/detail2/e/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_card"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    if-eqz v0, :cond_4

    .line 58
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/e;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/a;->a(Lcom/ss/android/detail/feature/detail2/e/a/a;)Lcom/bytedance/article/common/model/a/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/a/b/e;->E:Ljava/lang/String;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/a;->b(Lcom/ss/android/detail/feature/detail2/e/a/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "feed_download_ad"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/model/a/b/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_1
    return-void

    .line 64
    :cond_3
    new-instance v0, Lcom/ss/android/ad/b/a$b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/a;->b(Lcom/ss/android/detail/feature/detail2/e/a/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_ad"

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v6, v3, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/a;->b(Lcom/ss/android/detail/feature/detail2/e/a/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/e/a/a;->a(Lcom/ss/android/detail/feature/detail2/e/a/a;)Lcom/bytedance/article/common/model/a/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/a/a;->d:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    iget-object v5, v5, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget v5, v5, Lcom/bytedance/article/common/model/a/b/e;->G:I

    const/4 v6, 0x1

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/a;->b(Lcom/ss/android/detail/feature/detail2/e/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/b;->a:Lcom/ss/android/detail/feature/detail2/e/a/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/a;->a(Lcom/ss/android/detail/feature/detail2/e/a/a;)Lcom/bytedance/article/common/model/a/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
